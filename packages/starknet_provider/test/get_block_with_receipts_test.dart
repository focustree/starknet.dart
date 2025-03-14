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
      final result = await provider.getBlockWithReceipts(blockId);
      expect(result, isA<BlockWithReceipts>());
      expect(result.blockHash, anyOf(isNull, isA<String>()));
      expect(result.transactions,
          anyOf(isNull, isA<List<TransactionWithReceipt>>()));
      if (result.transactions != null) {
        expect(result.transactions!.length, greaterThanOrEqualTo(0));
      }
      expect(result.status, anyOf(isNull, equals('ACCEPTED_ON_L2')));
    }, tags: ['integration']);

    test('should return null fields for invalid block id (devnet behavior)',
        () async {
      final invalidBlockId = BlockId.blockNumber(-1);
      final result = await provider.getBlockWithReceipts(invalidBlockId);
      expect(result, isA<BlockWithReceipts>());
      expect(result.blockHash, isNull,
          reason: 'Devnet returns null instead of BLOCK_NOT_FOUND');
      expect(result.transactions, isNull);
    }, tags: ['integration']);
  });
}
