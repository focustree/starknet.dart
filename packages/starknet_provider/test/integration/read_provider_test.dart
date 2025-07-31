import 'package:starknet_provider/starknet_provider.dart';
import 'package:test/test.dart';

import '../utils.dart';

void main() {
  group('ReadProvider', () {
    late JsonRpcProvider provider;

    setUpAll(() {
      if (!hasRpc) {
        markTestSkipped('STARKNET_RPC environment variable not set');
        return;
      }
      provider = getProvider();
    });

    test('returns latest block number', () async {
      final blockNumber = await provider.getBlockNumber();
      expect(blockNumber, isA<int>());
      expect(blockNumber, greaterThan(0));
    });
  });
}
