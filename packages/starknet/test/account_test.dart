import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group('Account', () {
    group('declare', () {
      test('succeeds', () async {
        final balanceContract =
            await parseContract('../../contracts/build/balance.json');
        final res = await account0.declare(compiledContract: balanceContract);
        final txHash = res.when(
          result: (result) {
            expect(
              result.classHash,
              equals(Felt.fromIntString(
                  "1217897232577841204444531287405611107740098711058056291347938548707329028387")),
            );
            return result.transactionHash;
          },
          error: (error) => fail(error.message),
        );
        print(txHash.toHexString());
        final tutu = await account0.provider.getTransactionReceipt(txHash);
        print(tutu);
        final toto = await waitForAcceptance(
          transactionHash: txHash.toHexString(),
          provider: account0.provider,
        );
        print(toto);
      });
    });
    group('deploy', () {
      test('succeeds', () async {
        final balanceContract =
            await parseContract('../../contracts/build/balance.json');
        final classHash =
            (await account0.declare(compiledContract: balanceContract)).when(
          result: (result) => result.classHash,
          error: (error) => fail(error.message),
        );
        await account0.deploy(classHash: classHash);
      });
    });
  });
}
