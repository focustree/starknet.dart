import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group('Account', () {
    group('declare', () {
      test('succeeds', () async {
        final balanceContract =
            await parseContract('contracts/build/balance.json');
        final classHash = Felt.fromHexString(
            '0x51e40e9cabcb7c45f9447247ee2d9ccb5428252885600ebc3163abf71961f1c');
        await account0.declare(
          compiledContract: balanceContract,
          classHash: classHash,
        );
      });
    });
  });
}
