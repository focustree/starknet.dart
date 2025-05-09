import 'package:test/test.dart';
import 'package:starknet_provider/src/index.dart';
import 'package:starknet/starknet.dart';
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
      await webSocketChannel.disconnect();
    });

    test('Test WS Error and edge cases', () async {
      await webSocketChannel.disconnect();

      // should fail as disconnected
      await expectLater(
        webSocketChannel.subscribeNewHeads(),
        throwsA(isA<Exception>())
      );

      // should reconnect
      await webSocketChannel.reconnect();
      await webSocketChannel.waitForConnection();

      // should succeed after reconnection
      final subId = await webSocketChannel.subscribeNewHeads();
      subId.when(
        result: (subId) => expect(subId, isNotNull),
        error: (error) => fail('Should not return an error'),
      );

      // should fail because already subscribed
      final result = await webSocketChannel.subscribeNewHeads();
      result.when(
        result: (subId) => fail('Should not return a result'),
        error: (error) => expect(error.code, JsonWssApiErrorCode.alreadySubscribed),
      );
    });

    test('onUnsubscribe with unsubscribeNewHeads', () async {
      var unsubscribeCalled = false;
      webSocketChannel.onUnsubscribe = (StarknetWebSocketChannel channel, String subId) {
        unsubscribeCalled = true;
        expect(subId, isNotEmpty);
      };

      await webSocketChannel.subscribeNewHeads();
      final unsubResult = await webSocketChannel.unsubscribeNewHeads();
      unsubResult.when(
        result: (status) => expect(status, true),
        error: (error) => fail('Should not return an error'),
      );

      final unsubResultFail = await webSocketChannel.unsubscribeNewHeads();
      unsubResultFail.when(
        result: (status) => fail('Should not return a result'),
        error: (error) => expect(error.code, JsonWssApiErrorCode.notSubscribed),
      );

      expect(unsubscribeCalled, true);
      expect(webSocketChannel.subscriptions.containsKey(WSSubscriptions.newHeads.value), false);
    });

    test('Test unsubscribe invalid subscription id', () async {
      // Finalize subscription
      final fakeSubId = '5';
      final status = await webSocketChannel.unsubscribe(fakeSubId, WSSubscriptions.newHeads.value);
      status.when(
        result: (status) => fail('Should not return a result'),
        error: (error) => expect(error.code, JsonWssApiErrorCode.invalidSubscriptionId),
      );
    }, timeout: Timeout(Duration(minutes: 2)));

    test('Test subscribeNewHeads', () async {      
      // Setup onNewHeads handler function
      final eventCompleter = Completer<void>();
      final blocks = <WssSubscriptionNewHeadResponse>[];

      webSocketChannel.onNewHeads = (channel, response) {
        blocks.add(response);
        print("blocks.length: ${blocks.length}");
        print("////////received response: ${response.result}");
        if (blocks.length == 2) {
          eventCompleter.complete();
        }
      };

      // Initiate subscription
      final subId = await webSocketChannel.subscribeNewHeads();
      subId.when(
        result: (subId) {
          expect(subId, isNotNull);
        },
        error: (error) => fail('Should not return an error'),
      );
      
      // Wait for the subscription events or timeout
      await eventCompleter.future.timeout(
        Duration(minutes: 2), 
        onTimeout: () => print('Test timed out waiting for blocks')
      );

      // Finalize subscription
      final status = await webSocketChannel.unsubscribeNewHeads();
      status.when(
        result: (status) => expect(status, true),
        error: (error) => fail('Should not return an error'),
      );

      // Validate
      expect(webSocketChannel.subscriptions.containsKey(WSSubscriptions.newHeads.value), false);
    }, timeout: Timeout(Duration(minutes: 2)));

    test('Test subscribeNewHeads with invalid block_id', () async {      
      // Initiate subscription
      final subId = await webSocketChannel.subscribeNewHeadsUnmanaged(//invalid block_id
        '0x194b07e7a53'
      );
      subId.when(
        result: (subId) => fail('Should not return a result'),
        error: (error) => expect(error.code, JsonWssApiErrorCode.blockNotFound),
      );
    }, timeout: Timeout(Duration(minutes: 2)));
    
    test('Test subscribeEvents', () async {
      // Setup onEvents handler function
      final completer = Completer<void>();
      int eventCount = 0;

      webSocketChannel.onEvents = (channel, response) async {
        eventCount++;
        print("response.result: ${response.result}");
        expect(response.result.transactionHash, isNotNull);
        if (eventCount == 5) {
          completer.complete();
        }
      };

      // Initiate subscription
      final subId = await webSocketChannel.subscribeEvents();
      subId.when(
        result: (subId) => expect(subId, isNotNull),
        error: (error) => fail('Should not return an error'),
      );
      
      // Wait for the subscription events or timeout
      await completer.future.timeout(
        Duration(minutes: 2),
        onTimeout: () => print('Test timed out waiting for events')
      );

      // Finalize subscription
      final status = await webSocketChannel.unsubscribeEvents();
      status.when(
        result: (status) => expect(status, true),
        error: (error) => fail('Should not return an error'),
      );

      // Validate
      expect(webSocketChannel.subscriptions.containsKey(WSSubscriptions.events.value), false);
    }, timeout: Timeout(Duration(minutes: 2)));

    test('Test subscribeEvents with invalid block_id', () async {
      // Initiate subscription
      final subId = await webSocketChannel.subscribeEvents(null,null,'0x194b07e7a53');
      subId.when(
        result: (subId) => fail('Should not return a result'),
        error: (error) => expect(error.code, JsonWssApiErrorCode.blockNotFound),
      );
    }, timeout: Timeout(Duration(minutes: 2)));

    test('Test subscribePendingTransaction', () async {
      // Setup onPendingTransaction handler function
      final completer = Completer<void>();
      int i = 0;

      webSocketChannel.onPendingTransaction = (channel, response) {
          i += 1;
          expect(response.result, isNotNull);
          if (i == 5) {
            completer.complete();
          }
      };

      // Initiate subscription
      final subId = await webSocketChannel.subscribePendingTransaction(true);
      subId.when(
        result: (subId) => expect(subId, isNotNull),
        error: (error) => fail('Should not return an error'),
      );

      // Wait for the pending transaction events or timeout
      await completer.future.timeout(
        Duration(minutes: 2),
        onTimeout: () => print('Test timed out waiting for pending transactions events')
      );
      
      //Finalize
      final status = await webSocketChannel.unsubscribePendingTransaction();
        status.when(
          result: (status) => expect(status, true),
          error: (error) => fail('Should not return an error'),
        );

      // Validate
      expect(webSocketChannel.subscriptions.containsKey(WSSubscriptions.pendingTransaction.value), false);
    }, timeout: Timeout(Duration(minutes: 2)));

    test('Test subscribeTransactionStatus', () async {
      // Setup onTransactionStatus handler function
      final completer = Completer<void>();
      final transactionHash = '0x194b07e7a536cbf2b94c74d558af8b9c689dbdd70a649a7ce1ca07375ae3cc9';

      webSocketChannel.onTransactionStatus = (channel, response) {
        expect(response.result.status.executionStatus, "SUCCEEDED");
        completer.complete();
      };

      // Initiate subscription
      final subId = await webSocketChannel.subscribeTransactionStatus(Felt.fromHexString(transactionHash));
      subId.when(
        result: (subId) => expect(subId, isNotNull),
        error: (error) => fail('Should not return an error'),
      );
      
      // Wait for the subscription events or timeout
      await completer.future.timeout(
        Duration(minutes: 2),
        onTimeout: () => print('Test timed out waiting for transaction status events')
      );

      // Finalize      
      final status = await webSocketChannel.unsubscribeTransactionStatus();
      status.when(
        result: (status) => expect(status, true),
        error: (error) => fail('Should not return an error'),
      );

      // Validate
      expect(webSocketChannel.subscriptions.containsKey(WSSubscriptions.transactionStatus.value), false);
    }, timeout: Timeout(Duration(minutes: 5)));
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
      final response = await webSocketChannel.sendReceive('starknet_chainId');
      final snSepolia = '0x534e5f5345504f4c4941'; //SN_SEPOLIA
      expect(response['result'], snSepolia);
    });
  });
}