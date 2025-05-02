import 'dart:async';
import 'dart:convert';
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:web_socket_channel/io.dart';

import 'package:starknet_provider/src/types_api.dart';
import 'package:starknet_provider/src/block.dart';
import 'package:starknet_provider/src/util.dart';
import 'package:starknet_provider/src/starknet_types_08.dart';
import 'exceptions.dart';

/// WebSocket subscription types
enum WSSubscriptions {
  newHeads('newHeads'),
  events('events'),
  transactionStatus('transactionStatus'),
  pendingTransaction('pendingTransaction');

  final String value;
  const WSSubscriptions(this.value);

  @override
  String toString() => value;
} 

/// WebSocket channel provides communication with Starknet node over long-lived socket connection
class StarknetWebSocketChannel {
  /// WebSocket RPC Node URL
  /// Example: 'wss://starknet-node.io/rpc/v0_8'
  late String nodeUrl;

  /// WebSocket instance
  late WebSocketChannel _channel;
  
  // Remove the old websocket property and add a sink getter
  WebSocketSink get sink => _channel.sink;

  /// JSON RPC latest sent message id
  /// Expecting receiving message to contain same id
  int _sendId = 0;

  /// Subscriptions ids mapped by keys WSSubscriptions
  final Map<String, String> subscriptions = {};

  /// Event handlers
  void Function(StarknetWebSocketChannel, SubscriptionReorgResponse)? onReorg;
  void Function(StarknetWebSocketChannel, SubscriptionNewHeadsResponse)? onNewHeads;
  void Function(StarknetWebSocketChannel, SubscriptionEventsResponse)? onEvents;
  void Function(StarknetWebSocketChannel, SubscriptionTransactionsStatusResponse)? onTransactionStatus;
  void Function(StarknetWebSocketChannel, SubscriptionPendingTransactionsResponse)? onPendingTransaction;
  void Function(StarknetWebSocketChannel, dynamic)? onOpen;
  void Function(StarknetWebSocketChannel, dynamic)? onClose;
  void Function(StarknetWebSocketChannel, dynamic)? onMessage;
  void Function(StarknetWebSocketChannel, dynamic)? onError;
  void Function(StarknetWebSocketChannel, String)? onUnsubscribe;

  late Completer<void> _connectionCompleter;
  bool _isConnected = false;
  late StreamController<dynamic> _streamController;
  StreamSubscription? _subscription;

  StarknetWebSocketChannel({required this.nodeUrl}) {
    _connectionCompleter = Completer<void>();
    _streamController = StreamController<dynamic>.broadcast();
    print('Creating WebSocket connection to: $nodeUrl');
    try {
      _channel = IOWebSocketChannel.connect(nodeUrl);
      print('WebSocket channel created successfully');
      _setupEventListeners();
    } catch (e) {
      print('Error creating WebSocket channel: $e');
      _connectionCompleter.completeError(e);
      rethrow;
    }
  }

  void _setupEventListeners() {
    print('Setting up WebSocket event listeners');
    _subscription = _channel.stream.listen(
      (event) {
        _streamController.add(event);
        _handleMessage(event);
      },
      onError: (error) {
        print('WebSocket error: $error');
        _streamController.addError(error);
        if (!_connectionCompleter.isCompleted) {
          _connectionCompleter.completeError(error);
        }
        _handleError(error);
      },
      onDone: () {
        print('WebSocket connection closed');
        _isConnected = false;
        _streamController.close();
        if (!_connectionCompleter.isCompleted) {
          _connectionCompleter.completeError(Exception('Connection closed before established'));
        }
        _handleClose(null);
        _subscription = null;
      },
    );
    
    // Mark as connected immediately after setting up listeners
    _isConnected = true;
    if (!_connectionCompleter.isCompleted) {
      print('WebSocket connection established');
      _connectionCompleter.complete();
    }
  }

  /// Get the broadcast stream for multiple listeners
  Stream<dynamic> get stream => _streamController.stream;

  /// Wait for websocket connection
  Future<void> waitForConnection() {
    print('Waiting for WebSocket connection...');
    return _connectionCompleter.future;
  }

  /// Check if connection is open
  bool isConnected() {
    final status = _isConnected && _channel.closeCode == null;
    print('Connection status: $status');
    return status;
  }

  /// Send data over open ws connection
  /// Returns the message ID
  int send(String method, [Map<String, dynamic>? params, int? id]) {
    try {
      if (!isConnected()) {
        throw WebSocketConnectionException('WebSocketChannel.send() fail due to socket disconnected');
      }

      final usedId = id ?? _sendId++;
      final request = RequestBody(
        id: usedId,
        jsonrpc: '2.0',
        method: method,
        params: params,
      );

      sink.add(jsonEncode(request));
      print('********************************************');
      print('Sent message: ${jsonEncode(request)}');
      return usedId;
    } catch (e) {
      print('Error sending WebSocket message: $e');
      rethrow;
    }
  }

  /// Send data over open ws connection and receive response
  Future<dynamic> sendReceive(String method, [Map<String, dynamic>? params]) async {
    try {
      final completer = Completer<dynamic>();
      final sendId = send(method, params);

      late StreamSubscription subscription;
      subscription = stream.listen(
        (data) {
          final message = jsonDecode(data);
          print('********************************************');
          print('Received message: $message');
          if (message['id'] == sendId) {
            if (message.containsKey('result')) {
              completer.complete(message['result']);
            } else {
              completer.completeError(
                Exception('error on $method, ${message['error']}'),
              );
            }
            subscription.cancel();
          }
        },
        onError: (error) {
          completer.completeError(error);
          subscription.cancel();
        },
      );

      return completer.future;
    } catch (e) {
      print('Error in sendReceive: $e');
      rethrow;
    }
  }

  /// Disconnect websocket
  void disconnect([int? code, String? reason]) {
    print('Disconnecting WebSocket');
    if (_subscription != null) {
      _subscription!.cancel();
      _subscription = null;
    }
    _streamController.close();
    sink.close(code);
    _isConnected = false;
  }

  /// Wait for websocket disconnection
  Future<void> waitForDisconnection() {
    return _channel.sink.done;
  }

  /// Unsubscribe from subscription
  Future<bool> unsubscribe(String subscriptionId, [String? ref]) async {
    // Convert subscriptionId to integer if it's a string
    final int subId;
    try {
      subId = int.parse(subscriptionId);
    } catch (e) {
      throw Exception('Invalid subscription ID format: $subscriptionId');
    }

    final status = await sendReceive('starknet_unsubscribe', {
      'subscription_id': subId,  // Send as integer instead of string
    }) as bool;

    if (status) {
      if (ref != null) {
        subscriptions.remove(ref);
      }
      if (onUnsubscribe != null) {
        onUnsubscribe!(this, subscriptionId);
      }
    }
    return status;
  }

  /// Subscribe to new block heads
  Future<String?> subscribeNewHeads([dynamic blockIdentifier]) async {
    if (subscriptions.containsKey(WSSubscriptions.newHeads.value)) return null;
    final subId = await subscribeNewHeadsUnmanaged(blockIdentifier);
    subscriptions[WSSubscriptions.newHeads.value] = subId;
    return subId;
  }

  /// Subscribe to new block heads (unmanaged)
  Future<String> subscribeNewHeadsUnmanaged([dynamic blockIdentifier]) async {
    final blockId = blockIdentifier != null ? Block(blockIdentifier).identifier : null;
    return await sendReceive('starknet_subscribeNewHeads', {
      if (blockId != null) 'block_id': blockId,
    }).then((result) => result as String);
  }

  /// Unsubscribe from new heads
  Future<bool> unsubscribeNewHeads() async {
    try {
      final subId = subscriptions[WSSubscriptions.newHeads.value];
      if (subId == null) {
        throw Exception('There is no subscription on this event');
      }
      return await unsubscribe(subId, WSSubscriptions.newHeads.value);
    } catch (e) {
      print('Error unsubscribing from new heads: $e');
      rethrow;
    }
  }

  /// Subscribe to events
  Future<String?> subscribeEvents([
    BigNumberish? fromAddress,
    List<List<String>>? keys,
    dynamic blockIdentifier,
  ]) async {
    if (subscriptions.containsKey(WSSubscriptions.events.value)) return null;
    final subId = await subscribeEventsUnmanaged(fromAddress, keys, blockIdentifier);
    subscriptions[WSSubscriptions.events.value] = subId;
    return subId;
  }

  /// Subscribe to events (unmanaged)
  Future<String> subscribeEventsUnmanaged([
    BigNumberish? fromAddress,
    List<List<String>>? keys,
    dynamic blockIdentifier,
  ]) {
    final blockId = blockIdentifier != null ? Block(blockIdentifier).identifier : null;
    return sendReceive('starknet_subscribeEvents', {
      if (fromAddress != null) 'from_address': toHex(fromAddress),
      if (keys != null) 'keys': keys,
      if (blockId != null) 'block_id': blockId,
    }).then((result) => result as String);
  }

  /// Unsubscribe from events
  Future<bool> unsubscribeEvents() async {
    final subId = subscriptions[WSSubscriptions.events.value];
    if (subId == null) throw Exception('There is no subscription ID for this event');
    return await unsubscribe(subId, WSSubscriptions.events.value);
  }

  /// Subscribe to transaction status
  Future<String?> subscribeTransactionStatus(BigNumberish transactionHash) async {
    if (subscriptions.containsKey(WSSubscriptions.transactionStatus.value)) return null;
    final subId = await subscribeTransactionStatusUnmanaged(transactionHash);
    subscriptions[WSSubscriptions.transactionStatus.value] = subId;
    return subId;
  }

  /// Subscribe to transaction status (unmanaged)
  Future<String> subscribeTransactionStatusUnmanaged(
    BigNumberish transactionHash, [
    dynamic blockIdentifier,
  ]) {
    final blockId = blockIdentifier != null ? Block(blockIdentifier).identifier : null;
    return sendReceive('starknet_subscribeTransactionStatus', {
      'transaction_hash': toHex(transactionHash),
      if (blockId != null) 'block_id': blockId,
    }).then((result) => result as String);
  }

  /// Unsubscribe from transaction status
  Future<bool> unsubscribeTransactionStatus() {
    final subId = subscriptions[WSSubscriptions.transactionStatus.value];
    if (subId == null) throw Exception('There is no subscription ID for this event');
    return unsubscribe(subId, WSSubscriptions.transactionStatus.value);
  }

  /// Subscribe to pending transactions
  Future<String?> subscribePendingTransaction([
    bool? transactionDetails,
    List<BigNumberish>? senderAddress,
  ]) async {
    if (subscriptions.containsKey(WSSubscriptions.pendingTransaction.value)) return null;
    final subId = await subscribePendingTransactionUnmanaged(
      transactionDetails,
      senderAddress,
    );
    subscriptions[WSSubscriptions.pendingTransaction.value] = subId;
    return subId;
  }

  /// Subscribe to pending transactions (unmanaged)
  Future<String> subscribePendingTransactionUnmanaged([
    bool? transactionDetails,
    List<BigNumberish>? senderAddress,
  ]) {
    return sendReceive('starknet_subscribePendingTransactions', {
      if (transactionDetails != null) 'transaction_details': transactionDetails,
      if (senderAddress != null)
        'sender_address': bigNumberishArrayToHexadecimalStringArray(senderAddress),
    }).then((result) => result as String);
  }

  /// Unsubscribe from pending transactions
  Future<bool> unsubscribePendingTransaction() {
    final subId = subscriptions[WSSubscriptions.pendingTransaction.value];
    if (subId == null) throw Exception('There is no subscription ID for this event');
    return unsubscribe(subId, WSSubscriptions.pendingTransaction.value);
  }

  /// Reconnect websocket
  void reconnect() {
    print('Reconnecting WebSocket');
    if (_subscription != null) {
      _subscription!.cancel();
      _subscription = null;
    }
    _streamController.close();
    _streamController = StreamController<dynamic>.broadcast();
    _connectionCompleter = Completer<void>();
    _channel = IOWebSocketChannel.connect(nodeUrl);
    _setupEventListeners();
  }

  // Add method for tests
  Future<dynamic> sendReceiveAny(String method) async {
    return sendReceive(method);
  }

  // Update waitForUnsubscription method
  Future<String> waitForUnsubscription(String? expectedId) async {
    final completer = Completer<String>();
    
    // Set up the unsubscribe handler
    void Function(StarknetWebSocketChannel, String)? originalOnUnsubscribe;
    originalOnUnsubscribe = onUnsubscribe;
    
    onUnsubscribe = (channel, subscriptionId) {
      // Restore the original handler
      onUnsubscribe = originalOnUnsubscribe;
      
      // Check if this is the subscription we're waiting for
      if (expectedId == null || subscriptionId == expectedId) {
        completer.complete(subscriptionId);
      }
    };

    // Set up error handler
    void Function(StarknetWebSocketChannel, dynamic)? originalOnError;
    originalOnError = onError;
    
    onError = (channel, error) {
      // Restore the original handler
      onError = originalOnError;
      completer.completeError(error);
    };

    return completer.future;
  }

  // void _handleOpen(dynamic event) {
  //   if (onOpen != null) onOpen!(this, event);
  // }

  void _handleClose(dynamic event) {
    if (onClose != null) onClose!(this, event);
  }

  void _handleError(dynamic event) {
    if (onError != null) onError!(this, event);
  }

  void _handleMessage(dynamic event) {
    try {
      // The event is already a String, no need to access .data
      final message = jsonDecode(event);
      
      // Handle both subscription events and regular RPC responses
      if (message.containsKey('method')) {
        // This is a subscription event
        final eventName = message['method'] as String?;
        if (eventName == null) return;

        switch (eventName) {
          case 'starknet_subscriptionReorg':
            if (onReorg != null) {
              onReorg!(this, SubscriptionReorgResponse.fromJson(message['params']));
            }
            break;
          case 'starknet_subscriptionNewHeads':
            if (onNewHeads != null) {
              onNewHeads!(this, SubscriptionNewHeadsResponse.fromJson(message['params']));
            }
            break;
          case 'starknet_subscriptionEvents':
            if (onEvents != null) {
              onEvents!(this, SubscriptionEventsResponse.fromJson(message['params']));
            }
            break;
          case 'starknet_subscriptionTransactionStatus':
            if (onTransactionStatus != null) {
              onTransactionStatus!(
                this,
                SubscriptionTransactionsStatusResponse.fromJson(message['params']),
              );
            }
            break;
          case 'starknet_subscriptionPendingTransactions':
            if (onPendingTransaction != null) {
              onPendingTransaction!(
                this,
                SubscriptionPendingTransactionsResponse.fromJson(message['params']),
              );
            }
            break;
          default:
            break;
        }
      }

      if (onMessage != null) onMessage!(this, event);
    } catch (e) {
      print('Error handling message: $e');
      if (onError != null) onError!(this, e);
    }
  }
}