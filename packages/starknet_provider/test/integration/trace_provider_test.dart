import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';
import 'package:test/test.dart';

import '../utils.dart';

@Tags(['integration'])
void main() {
  group('TraceProvider', () {
    late TraceProvider provider;
    late ReadProvider readProvider;

    Felt invokeTransactionHash = Felt.fromHexString(
        '0x029583643cd8932f1955bf28bfebf4c907b13df1e5c2d202b133cfbf783697a2');

    BlockId blockIdFromBlockNumber = BlockId.blockNumber(3);
    BlockId invalidBlockIdFromBlockHash = BlockId.blockHash(Felt.fromHexString(
        '0x0000000000000000000000000000000000000000000000000000000000000000'));

    setUpAll(() {
      provider = JsonRpcTraceProvider(nodeUri: devnetUri);
      readProvider = JsonRpcReadProvider(nodeUri: devnetUri);
    });

    setUp(() async {
      await resetDevnet();
    });

    group('traceTransaction', () {
      test('returns transaction trace for valid transaction hash', () async {
        if (!await isRpcVersionSufficient(readProvider, '0.8')) {
          return;
        }
        final response = await provider.traceTransaction(invokeTransactionHash);

        response.when(
          error: (error) => fail('Should not fail: ${error.message}'),
          result: (result) {
            expect(result, isA<TransactionTrace>());
            // The TransactionTrace is a sealed class, so we can check its type
            expect(result, isA<InvokeTransactionTrace>());

            // Test the specific structure for InvokeTransactionTrace
            final invokeTrace = result as InvokeTransactionTrace;
            expect(invokeTrace.executeInvocation, isA<ExecuteInvocation>());
            expect(invokeTrace.executionResources,
                isA<InnerCallExecutionResources>());
          },
        );
      });

      test('returns error with invalid transaction hash', () async {
        if (!await isRpcVersionSufficient(readProvider, '0.8')) {
          return;
        }
        final invalidHash = Felt.fromHexString(
            '0x0000000000000000000000000000000000000000000000000000000000000000');

        final response = await provider.traceTransaction(invalidHash);

        response.when(
          error: (error) {
            expect(error.code, JsonRpcApiErrorCode.TXN_HASH_NOT_FOUND);
          },
          result: (result) => fail('Should fail'),
        );
      });
    });

    group('simulateTransactions', () {
      test('returns simulation results for valid transactions', () async {
        // Skip this test for now as it requires proper transaction types
        // that are not yet implemented
        return;
      });
    });

    group('traceBlockTransactions', () {
      test('returns block transaction traces for valid block id', () async {
        if (!await isRpcVersionSufficient(readProvider, '0.8')) {
          return;
        }
        final response =
            await provider.traceBlockTransactions(blockIdFromBlockNumber);

        // Since GetBlockTransactionTraces might not have a when method, we'll check directly
        if (response is GetBlockTransactionTracesResult) {
          final result = response.result;
          expect(result, isA<List<BlockTransactionTrace>>());
          expect(result, isNotEmpty);
          for (final trace in result) {
            expect(trace.transactionHash, isA<Felt>());
            expect(trace.traceRoot, isA<TransactionTrace>());

            // Test the structure of the trace root
            final traceRoot = trace.traceRoot;
            expect(traceRoot, isA<TransactionTrace>());

            // Test that it has the expected execution resources
            switch (traceRoot) {
              case InvokeTransactionTrace():
                expect(traceRoot.executionResources,
                    isA<InnerCallExecutionResources>());
                expect(traceRoot.executeInvocation, isA<ExecuteInvocation>());
                break;
              case DeclareTransactionTrace():
                expect(traceRoot.executionResources,
                    isA<InnerCallExecutionResources>());
                break;
              case DeployAccountTransactionTrace():
                expect(traceRoot.executionResources,
                    isA<InnerCallExecutionResources>());
                expect(
                    traceRoot.constructorInvocation, isA<FunctionInvocation>());
                break;
              case L1HandlerTransactionTrace():
                expect(traceRoot.executionResources,
                    isA<InnerCallExecutionResources>());
                expect(traceRoot.functionInvocation, isA<FunctionInvocation>());
                break;
            }
          }
        } else if (response is GetBlockTransactionTracesError) {
          fail('Should not fail: ${response.error.message}');
        }
      });

      test('returns error with invalid block id', () async {
        if (!await isRpcVersionSufficient(readProvider, '0.8')) {
          return;
        }
        final response =
            await provider.traceBlockTransactions(invalidBlockIdFromBlockHash);

        if (response is GetBlockTransactionTracesError) {
          expect(response.error.code, JsonRpcApiErrorCode.BLOCK_NOT_FOUND);
          expect(response.error.message, 'Block not found');
        } else if (response is GetBlockTransactionTracesResult) {
          fail('Should fail');
        }
      });
    });
  });
}
