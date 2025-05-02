import 'package:test/test.dart';
import 'package:starknet_provider/src/websocket_provider.dart';
import 'package:starknet_provider/src/exceptions.dart';
import 'dart:convert';
import 'dart:async';

const nodeUrl = 'wss://sepolia-pathfinder-rpc.spaceshard.io/rpc/v0_8';

bool isValidSubscriptionMessage(Map<String, dynamic> jsonData) {
  return jsonData != null && 
         jsonData['method'] != null &&
         jsonData['method'].toString().startsWith('starknet_subscription') &&
         jsonData['params'] != null &&
         jsonData['params']['result'] != null;
}

void main() {
  group('websocket specific endpoints - pathfinder test', () {
    late StarknetWebSocketChannel webSocketChannel;

    setUp(() async {
      webSocketChannel = StarknetWebSocketChannel(nodeUrl: nodeUrl);
      expect(webSocketChannel.isConnected(), true);
    });

    tearDown(() async {
      expect(webSocketChannel.isConnected(), true);
      webSocketChannel.disconnect();
      await webSocketChannel.waitForDisconnection();
    });

    test('Test WS Error and edge cases', () async {
      webSocketChannel.disconnect();

      // should fail as disconnected
      await expectLater(
        webSocketChannel.subscribeNewHeads(),
        throwsA(isA<WebSocketConnectionException>())
      );

      // should reconnect
      webSocketChannel.reconnect();

      // should succeed after reconnection
      final subId = await webSocketChannel.subscribeNewHeads();
      expect(subId, isNotNull);

      // should fail because already subscribed
      final result = await webSocketChannel.subscribeNewHeads();
      expect(result, isNull);
    });

    test('onUnsubscribe with unsubscribeNewHeads', () async {
      var unsubscribeCalled = false;
      webSocketChannel.onUnsubscribe = (StarknetWebSocketChannel channel, String subId) {
        unsubscribeCalled = true;
        expect(subId, isNotEmpty);
      };

      await webSocketChannel.subscribeNewHeads();
      final unsubResult = await webSocketChannel.unsubscribeNewHeads();
      expect(unsubResult, true);

      await expectLater(
        webSocketChannel.unsubscribeNewHeads(),
        throwsA(isA<Exception>())
      );

      expect(unsubscribeCalled, true);
      expect(webSocketChannel.subscriptions.containsKey(WSSubscriptions.newHeads.value), false);
    });

    test('Test subscribeNewHeads', () async {
      // First initiate the subscription and get the ID
      final subId = await webSocketChannel.subscribeNewHeads();

      // Now set up event listener with the known subscription ID
      final eventCompleter = Completer<void>();
      int eventCount = 0;
      
      final subscription = webSocketChannel.stream.listen((event) async {
        print('Subscription event: $event');
        try {
          final jsonData = jsonDecode(event);
          // Validate using subscription ID instead of method name
          if (jsonData['params']?['subscription_id'] == subId) {
            eventCount++;
            expect(jsonData['params']['result'], isNotNull);
            if (eventCount == 2) {

              eventCompleter.complete();
            }
          }
        } catch (e) {
          print('Error processing subscription event: $e');
          eventCompleter.completeError(e);
        }
      });
      
      // Wait for the subscription events or timeout
      await Future.any([
        eventCompleter.future,
        Future.delayed(Duration(minutes: 10)).then((_) {
          throw TimeoutException('Did not receive expected number of events');
        }),
      ]);

      // Finalize
      await subscription.cancel();
      final status = await webSocketChannel.unsubscribeNewHeads();
      expect(status, true);
      //final unsubId = await webSocketChannel.waitForUnsubscription(subId); THIS INOT REQUIRED?
      // Validate
      //expect(unsubId, subId);
      expect(webSocketChannel.subscriptions.containsKey(WSSubscriptions.newHeads.value), false);
    }, timeout: Timeout(Duration(minutes: 10)));

    test('Test subscribeEvents', () async {
      // First initiate the subscription
      await webSocketChannel.subscribeEvents();

      // Now set up event listener
      final completer = Completer<void>();
      int i = 0;

      final subscription = webSocketChannel.stream.listen((event) async {
        print('event: $event');
        try {
          final jsonData = jsonDecode(event);
          if (isValidSubscriptionMessage(jsonData)) {
            i += 1;
            expect(jsonData['params']['result'], isNotNull);
            if (i == 5) {
              completer.complete();
            }
          }
        } catch (e) {
          print('Error processing event: $e');
          completer.completeError(e);
        }
      });
      
      await Future.any([
        completer.future,
        Future.delayed(Duration(minutes: 2)).then((_) {
          throw TimeoutException('Did not receive expected number of events');
        }),
      ]);

      // Finalize
      await subscription.cancel();
      final status = await webSocketChannel.unsubscribeEvents();
      expect(status, true);
      expect(webSocketChannel.subscriptions.containsKey(WSSubscriptions.events.value), false);
    }, timeout: Timeout(Duration(minutes: 3)));

    test('Test subscribePendingTransaction', () async {
      await webSocketChannel.subscribePendingTransaction(true);

      final completer = Completer<void>();
      int i = 0;
      final subscription = webSocketChannel.stream.listen((event) {
        print('event: $event');
        try {
          final jsonData = jsonDecode(event);
          if (isValidSubscriptionMessage(jsonData)) {
            i += 1;
            expect(jsonData['params']['result'], isNotNull);
            if (i == 5) {
              completer.complete();
            }
          }
        } catch (e) {
          print('Error processing event: $e');
          completer.completeError(e);
        }
      });

      await Future.any([
        completer.future,
        Future.delayed(Duration(minutes: 5)).then((_) {
          throw TimeoutException('Did not receive expected number of events');
        }),
      ]);
      
      //Finalize
      await subscription.cancel();
      final status = await webSocketChannel.unsubscribePendingTransaction();
      expect(status, true);

      //final expectedId = webSocketChannel.subscriptions[WSSubscriptions.pendingTransaction.value];
      //expect(expectedId, isNotNull);
      
      //final subscriptionId = await webSocketChannel.waitForUnsubscription(expectedId);
      //expect(subscriptionId, expectedId);
      expect(webSocketChannel.subscriptions.containsKey(WSSubscriptions.pendingTransaction.value), false);
    }, timeout: Timeout(Duration(minutes: 10)));

    test('Test subscribeTransactionStatus', () async {
      // Subcribe to pendingTransaction and get a random transaction hash
      await webSocketChannel.subscribePendingTransaction(true);
      var transactionHash = '';

      final completer_aux = Completer<void>();
      final subscription_aux = webSocketChannel.stream.listen((event) {
        print('event: $event');
        try {
          final jsonData = jsonDecode(event);
          if (isValidSubscriptionMessage(jsonData)) {
            transactionHash = jsonData['params']['result']['transaction_hash'];
            completer_aux.complete();
          }
        } catch (e) {
          print('Error processing event: $e');
          completer_aux.completeError(e);
        }
      });

      await Future.any([
        completer_aux.future,
        Future.delayed(Duration(minutes: 2)).then((_) {
          throw TimeoutException('Did not receive expected number of events');
        }),
      ]);
      
      //Finalize subscription to pending transaction
      await subscription_aux.cancel();
      final status_aux = await webSocketChannel.unsubscribePendingTransaction();
      expect(status_aux, true);

      // Track transaction status
      final subId = await webSocketChannel.subscribeTransactionStatus(transactionHash);
      expect(subId, isNotNull);

      final completer = Completer<void>();
      int i = 0;
      final subscription = webSocketChannel.stream.listen((event) {
        print('event: $event');
        try {
          final jsonData = jsonDecode(event);
          if (isValidSubscriptionMessage(jsonData)) {
            i += 1;
            expect(jsonData['params']['result'], isNotNull);
            if (i >= 1) {
              completer.complete();
            }
          }
        } catch (e) {
          print('Error processing event: $e');
          completer.completeError(e);
        }
      });

      await Future.any([
        completer.future,
        Future.delayed(Duration(minutes: 2)).then((_) {
          throw TimeoutException('Did not receive expected number of events');
        }),
      ]);

      // Finalize      
      final expectedId = webSocketChannel.subscriptions[WSSubscriptions.transactionStatus.value];
      expect(expectedId, isNotNull);
      
      await subscription.cancel();
      final status = await webSocketChannel.unsubscribeTransactionStatus();
      expect(status, true);

      //final subscriptionId = await webSocketChannel.waitForUnsubscription(expectedId);
      //expect(subscriptionId, expectedId);
      expect(webSocketChannel.subscriptions.containsKey(WSSubscriptions.transactionStatus.value), false);
    }, timeout: Timeout(Duration(minutes: 10)));

    // test('Test subscribeTransactionStatus with block_id', () async {
    //   // Create a transaction to track
    //   // Note: You'll need to implement a way to create a transaction
    //   // This is a placeholder - replace with actual transaction creation
    //   final transactionHash = '0x123456789abcdef'; // Replace with actual transaction hash
      
    // //   int i = 0;
    // //   webSocketChannel.stream.listen((event) {
    // //     print('event: $event');
    // //     i += 1;
    // //     // Add data format validation
    // //     expect(jsonDecode(event)['result'], isNotNull);
    // //     if (i >= 1) {
    // //       webSocketChannel.unsubscribeTransactionStatus();
    // //     }
    // //   });

    // //   // Use a specific block ID
    // //   final blockId = {'block_number': 1234}; // Example block ID
    // //   final subId = await webSocketChannel.subscribeTransactionStatus(transactionHash, blockId);
    // //   expect(subId, isNotNull);
      
    // //   final expectedId = webSocketChannel.subscriptions[WSSubscriptions.transactionStatus.value];
    // //   expect(expectedId, isNotNull);
      
    // //   final subscriptionId = await webSocketChannel.waitForUnsubscription(expectedId);
    // //   expect(subscriptionId, expectedId);
    // //   expect(webSocketChannel.subscriptions.containsKey(WSSubscriptions.transactionStatus.value), false);
    //  }, timeout: Timeout(Duration(minutes: 10)));
  });

  group('websocket regular endpoints - pathfinder test', () {
    late StarknetWebSocketChannel webSocketChannel;

    setUp(() async {
      webSocketChannel = StarknetWebSocketChannel(nodeUrl: nodeUrl);
      expect(webSocketChannel.isConnected(), true);
    });

    tearDown(() {
      expect(webSocketChannel.isConnected(), true);
      webSocketChannel.disconnect();
    });

    test('regular rpc endpoint', () async {
      final response = await webSocketChannel.sendReceiveAny('starknet_chainId');
      final snSepolia = '0x534e5f5345504f4c4941'; //SN_SEPOLIA
      expect(response, snSepolia);
    });
  });
}