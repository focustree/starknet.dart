import 'package:test/test.dart';
import 'package:starknet_provider/starknet_provider.dart';

void main() {
  late JsonRpcReadProvider provider;

  setUp(() {
    provider = JsonRpcReadProvider(nodeUri: Uri.parse('http://127.0.0.1:5050'));
  });

  group('JsonRpcReadProvider - getBlockWithReceipts', () {
    test('should fetch block with receipts successfully', () async {
      final blockId = BlockId.latest;
      final response = await provider.getBlockWithReceipts(
        blockId,
        responseFlags: const [],
      );
      response.when(
        error: (error) => fail(error.message),
        block: (blockResponse) {
          blockResponse.when(
            confirmed: (block) {
              expect(block.status, BlockStatus.ACCEPTED_ON_L2);
              expect(block.transactions, isA<List<TransactionWithReceipt>>());
              expect(block.transactions.length, greaterThanOrEqualTo(0));
            },
            preConfirmed: (_) =>
                fail('Expected confirmed block for latest tag'),
          );
        },
      );
    }, tags: ['integration']);

    test('returns error when block id is invalid', () async {
      final invalidBlockId = BlockId.blockNumber(-1);
      final response = await provider.getBlockWithReceipts(invalidBlockId);
      response.when(
        error: (error) => expect(error.code, JsonRpcApiErrorCode.INVALID_QUERY),
        block: (_) => fail('Expected INVALID_QUERY error'),
      );
    }, tags: ['integration']);
  });
}
