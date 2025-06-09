import 'dart:async';
import 'dart:convert';
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:web_socket_channel/io.dart';
import 'package:starknet/starknet.dart';
import 'call_wss_endpoint.dart';
import 'model/index.dart';

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
  void Function(StarknetWebSocketChannel, WssSubscriptionReorgResponse)?
      onReorg;
  void Function(StarknetWebSocketChannel, WssSubscriptionNewHeadResponse)?
      onNewHeads;
  void Function(StarknetWebSocketChannel, WssSubscriptionEventResponse)?
      onEvents;
  void Function(
          StarknetWebSocketChannel, WssSubscriptionTransactionsStatusResponse)?
      onTransactionStatus;
  void Function(
          StarknetWebSocketChannel, WssSubscriptionPendingTransactionsResponse)?
      onPendingTransaction;
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
    try {
      _channel = IOWebSocketChannel.connect(nodeUrl);
      _setupEventListeners();
    } catch (e) {
      _connectionCompleter.completeError(e);
      rethrow;
    }
  }

  void _setupEventListeners() {
    _subscription = _channel.stream.listen(
      (event) {
        if (_isConnected) {
          _streamController.add(event);
          _handleMessage(event);
        }
      },
      onError: (error) {
        if (_isConnected) {
          _streamController.addError(error);
          if (!_connectionCompleter.isCompleted) {
            _connectionCompleter.completeError(error);
          }
          if (onError != null) onError!(this, error);
        }
      },
      onDone: () {
        _isConnected = false;
        _streamController.close();
        if (!_connectionCompleter.isCompleted) {
          _connectionCompleter
              .completeError(Exception('Connection closed before established'));
        }
        if (onClose != null) onClose!(this, null);
        _subscription = null;
      },
    );

    // Mark as connected immediately after setting up listeners
    _isConnected = true;
    if (!_connectionCompleter.isCompleted) {
      if (onOpen != null) {
        onOpen!(this, null);
      }
      _connectionCompleter.complete();
    }
  }

  /// Get the broadcast stream for multiple listeners
  Stream<dynamic> get stream => _streamController.stream;

  /// Wait for websocket connection
  Future<void> waitForConnection() {
    if (!_connectionCompleter.isCompleted) {
      return _connectionCompleter.future;
    } else {
      return Future.value();
    }
  }

  /// Check if connection is open
  bool isConnected() {
    final status = _isConnected && _channel.closeCode == null;
    return status;
  }

  /// Send data over open ws connection and receive response
  Future<Map<String, dynamic>> sendReceive(String method,
      [Map<String, dynamic>? params]) async {
    try {
      // Wait for connection to be established
      await waitForConnection();
      final completer = Completer<dynamic>();

      if (!isConnected()) {
        throw Exception(
            'WebSocketChannel.send() fail due to socket disconnected');
      }
      final sendId = callWssEndpoint(sink, method, _sendId++, params);

      late StreamSubscription subscription;
      subscription = stream.listen(
        (data) {
          final message = jsonDecode(data);
          if (message['id'] == sendId) {
            completer.complete(message);
            subscription.cancel();
          }
        },
        onError: (error) {
          completer.completeError(error);
          subscription.cancel();
        },
      );

      return completer.future.then((result) => result as Map<String, dynamic>);
    } catch (e) {
      rethrow;
    }
  }

  /// Disconnect websocket
  Future<void> disconnect([int? code = 1000, String? reason]) async {
    // Set disconnected state first to prevent new operations
    _isConnected = false;

    // Now cancel subscription
    if (_subscription != null) {
      await _subscription!.cancel();
      _subscription = null;
    }

    // Close the stream controller
    _streamController.close();

    // Close the sink
    _channel.sink.close(code);
  }

  /// Wait for disconnection completion
  Future<void> waitForDisconnect() async {
    try {
      await _channel.sink.done;
    } catch (e) {
      // Ignore errors during disconnect
    }
  }

  /// Reconnect websocket and wait for connection to be established
  Future<void> reconnect() async {
    try {
      // Completely clean up existing connection
      if (isConnected()) {
        // Properly disconnect first
        disconnect(1000, "Reconnecting");
      }
      await waitForDisconnect();

      // Cancel any existing subscription
      if (_subscription != null) {
        _subscription!.cancel();
        _subscription = null;
      }

      // Close the stream controller
      _streamController.close();

      // Create fresh resources
      _streamController = StreamController<dynamic>.broadcast();
      _connectionCompleter = Completer<void>();
      _isConnected = false;

      // Use try/catch for the new connection itself
      //try 3 times and wait 500ms between each try
      for (int i = 0; i < 3; i++) {
        try {
          final delay = Duration(milliseconds: 1000 * (1 << i)); // 1s, 2s, 4s
          //print("Waiting ${delay.inMilliseconds}ms before retry ${i+1}...");
          await Future.delayed(delay);
          _channel = IOWebSocketChannel.connect(nodeUrl);
          _setupEventListeners();
          break;
        } catch (e) {
          if (i == 2) {
            rethrow;
          }
        }
      }

      if (!_connectionCompleter.isCompleted) {
        _connectionCompleter.completeError(Exception('Connection failed'));
      }

      // Wait for the new connection to be established
      await waitForConnection();
      _isConnected = true;
    } catch (e) {
      print('Error during reconnect: $e');
      rethrow;
    }
  }

  /// Unsubscribe from subscription
  Future<WssUnsubscribeResponse> unsubscribe(String subscriptionId,
      [String? ref]) async {
    final response = await sendReceive('starknet_unsubscribe', {
      'subscription_id': subscriptionId,
    });

    if (ref != null) {
      subscriptions.remove(ref);
    }
    if (onUnsubscribe != null) {
      onUnsubscribe!(this, subscriptionId);
    }
    return WssUnsubscribeResponse.fromJson(response);
  }

  /// Subscribe to new block heads
  Future<WssSubscribeNewHeadResponse> subscribeNewHeads() async {
    if (subscriptions.containsKey(WSSubscriptions.newHeads.value)) {
      return WssSubscribeNewHeadResponse.error(
          error: JsonWssApiError.alreadySubscribed());
    }
    final result = await subscribeNewHeadsUnmanaged();
    result.when(
        result: (subscription_id) {
          subscriptions[WSSubscriptions.newHeads.value] = subscription_id;
        },
        error: (_) {});
    return result;
  }

  /// Subscribe to new block heads (unmanaged)
  Future<WssSubscribeNewHeadResponse> subscribeNewHeadsUnmanaged(
      [dynamic blockIdentifier]) async {
    try {
      final result = await sendReceive('starknet_subscribeNewHeads', {
        'block_id': getBlockId(blockIdentifier),
      });
      return WssSubscribeNewHeadResponse.fromJson(result);
    } catch (e) {
      return WssSubscribeNewHeadResponse.error(
          error: JsonWssApiError.disconnected());
    }
  }

  /// Unsubscribe from new heads
  Future<WssUnsubscribeResponse> unsubscribeNewHeads() async {
    try {
      final subId = subscriptions[WSSubscriptions.newHeads.value];
      if (subId == null) {
        return WssUnsubscribeResponse.error(
            error: JsonWssApiError.notSubscribed());
      }
      return await unsubscribe(subId, WSSubscriptions.newHeads.value);
    } catch (e) {
      rethrow;
    }
  }

  /// Subscribe to events
  Future<WssSubscribeEventsResponse> subscribeEvents([
    Felt? fromAddress,
    List<List<Felt>>? keys,
    dynamic blockIdentifier,
  ]) async {
    if (subscriptions.containsKey(WSSubscriptions.events.value)) {
      return WssSubscribeEventsResponse.error(
          error: JsonWssApiError.alreadySubscribed());
    }
    final result =
        await subscribeEventsUnmanaged(fromAddress, keys, blockIdentifier);
    result.when(
        result: (subscription_id) {
          subscriptions[WSSubscriptions.events.value] = subscription_id;
        },
        error: (_) {});
    return result;
  }

  /// Subscribe to events (unmanaged)
  Future<WssSubscribeEventsResponse> subscribeEventsUnmanaged([
    Felt? fromAddress,
    List<List<Felt>>? keys,
    dynamic blockIdentifier,
  ]) async {
    final result = await sendReceive('starknet_subscribeEvents', {
      if (fromAddress != null) 'from_address': fromAddress.toHexString(),
      if (keys != null) 'keys': keys,
      'block_id': getBlockId(blockIdentifier),
    });
    return WssSubscribeEventsResponse.fromJson(result);
  }

  /// Unsubscribe from events
  Future<WssUnsubscribeResponse> unsubscribeEvents() async {
    final subId = subscriptions[WSSubscriptions.events.value];
    if (subId == null) {
      return WssUnsubscribeResponse.error(
          error: JsonWssApiError.notSubscribed());
    }
    return await unsubscribe(subId, WSSubscriptions.events.value);
  }

  /// Subscribe to transaction status
  Future<WssSubscribeTransactionStatusResponse> subscribeTransactionStatus(
      Felt transactionHash) async {
    if (subscriptions.containsKey(WSSubscriptions.transactionStatus.value)) {
      return WssSubscribeTransactionStatusResponse.error(
          error: JsonWssApiError.alreadySubscribed());
    }
    final result = await subscribeTransactionStatusUnmanaged(transactionHash);
    result.when(
        result: (subscription_id) {
          subscriptions[WSSubscriptions.transactionStatus.value] =
              subscription_id;
        },
        error: (_) {});
    return result;
  }

  /// Subscribe to transaction status (unmanaged)
  Future<WssSubscribeTransactionStatusResponse>
      subscribeTransactionStatusUnmanaged(Felt transactionHash) async {
    final result = await sendReceive('starknet_subscribeTransactionStatus', {
      'transaction_hash': transactionHash.toHexString(),
    });
    return WssSubscribeTransactionStatusResponse.fromJson(result);
  }

  /// Unsubscribe from transaction status
  Future<WssUnsubscribeResponse> unsubscribeTransactionStatus() async {
    final subId = subscriptions[WSSubscriptions.transactionStatus.value];
    if (subId == null) {
      return WssUnsubscribeResponse.error(
          error: JsonWssApiError.notSubscribed());
    }
    return await unsubscribe(subId, WSSubscriptions.transactionStatus.value);
  }

  /// Subscribe to pending transactions
  Future<WssSubscribePendingTransactionsResponse> subscribePendingTransaction([
    bool? transactionDetails,
    List<Felt>? senderAddress,
  ]) async {
    if (subscriptions.containsKey(WSSubscriptions.pendingTransaction.value)) {
      return WssSubscribePendingTransactionsResponse.error(
          error: JsonWssApiError.alreadySubscribed());
    }
    final result = await subscribePendingTransactionUnmanaged(
      transactionDetails,
      senderAddress,
    );
    result.when(
        result: (subscription_id) {
          subscriptions[WSSubscriptions.pendingTransaction.value] =
              subscription_id;
        },
        error: (_) {});
    return result;
  }

  /// Subscribe to pending transactions (unmanaged)
  Future<WssSubscribePendingTransactionsResponse>
      subscribePendingTransactionUnmanaged([
    bool? transactionDetails,
    List<Felt>? senderAddress,
  ]) async {
    final result = await sendReceive('starknet_subscribePendingTransactions', {
      if (transactionDetails != null) 'transaction_details': transactionDetails,
      if (senderAddress != null)
        'sender_address':
            senderAddress.map((address) => address.toHexString()).toList(),
    });
    return WssSubscribePendingTransactionsResponse.fromJson(result);
  }

  /// Unsubscribe from pending transactions
  Future<WssUnsubscribeResponse> unsubscribePendingTransaction() async {
    final subId = subscriptions[WSSubscriptions.pendingTransaction.value];
    if (subId == null) {
      return WssUnsubscribeResponse.error(
          error: JsonWssApiError.notSubscribed());
    }
    return unsubscribe(subId, WSSubscriptions.pendingTransaction.value);
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
              onReorg!(this,
                  WssSubscriptionReorgResponse.fromJson(message['params']));
            }
            break;
          case 'starknet_subscriptionNewHeads':
            if (onNewHeads != null) {
              final messageParams = message['params'];
              final response =
                  WssSubscriptionNewHeadResponse.fromJson(messageParams);
              onNewHeads!(this, response);
            }
            break;
          case 'starknet_subscriptionEvents':
            if (onEvents != null) {
              final messageParams = message['params'];
              final response =
                  WssSubscriptionEventResponse.fromJson(messageParams);
              onEvents!(this, response);
            }
            break;
          case 'starknet_subscriptionTransactionStatus':
            if (onTransactionStatus != null) {
              final messageParams = message['params'];
              final response =
                  WssSubscriptionTransactionsStatusResponse.fromJson(
                      messageParams);
              onTransactionStatus!(this, response);
            }
            break;
          case 'starknet_subscriptionPendingTransactions':
            if (onPendingTransaction != null) {
              onPendingTransaction!(
                this,
                WssSubscriptionPendingTransactionsResponse.fromJson(
                    message['params']),
              );
            }
            break;
          default:
            break;
        }
      }

      if (onMessage != null) onMessage!(this, event);
    } catch (e) {
      if (onError != null) onError!(this, e);
    }
  }

  /// Convert block identifier to the proper format
  dynamic getBlockId(dynamic blockIdentifier) {
    if (blockIdentifier == null) {
      return 'latest';
    } else if (blockIdentifier is int) {
      return {'block_number': blockIdentifier};
    } else if (blockIdentifier is String) {
      if (blockIdentifier.startsWith('0x')) {
        return {'block_hash': blockIdentifier};
      } else {
        return {'block_hash': '0x$blockIdentifier'};
      }
    }
    return 'latest';
  }
}
