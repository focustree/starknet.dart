import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group('devnet', () {
    test('mint FRI', () async {
      final request = MintRequest(
          address: account0.accountAddress.toHexString(),
          amount: 1000,
          unit: 'FRI');
      final response = await Devnet.mintTransaction(devnetUri, request);
      expect(response.result.txHash, isNotEmpty);
    });

    test('mint WEI', () async {
      final request = MintRequest(
          address: account0.accountAddress.toHexString(),
          amount: 1000,
          unit: 'WEI');
      final response = await Devnet.mintTransaction(devnetUri, request);
      expect(response.result.txHash, isNotEmpty);
    });
  }, tags: ['integration']);
}
