import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group('Account', () {
    group('declare', () {
      test('succeeds', () async {
        final balanceContract =
            await parseContract('../../contracts/build/balance.json');
        final res = await account0.declare(compiledContract: balanceContract);
        res.when(
          result: (result) => expect(
            result.classHash,
            equals(Felt.fromHexString(
                "0x05d9e4f806fe3780e29388fe3f3f900e8f8ab0bab71dbec74d6e7198ee5348a6")),
          ),
          error: (error) => fail(error.message),
        );
      });
    });
  });
}
