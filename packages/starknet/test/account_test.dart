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
                  "3137515840355711948086108918138944421885262760143101541325567680247897769336")),
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
        // Balance contract
        final classHash = Felt.fromHexString(
            "0x31a7b73457f4edebcbb21a6c164bafc3415232de0257821e9521f8ae4bd0227");

        final contractAddress = await account0
            .deploy(classHash: classHash, calldata: [Felt.fromInt(42)]);
        expect(
            contractAddress,
            equals(Felt.fromHexString(
                '0x45bd3e6ed7b0f5804f4adbfd60033beb09684f3beb468bca08cc6ffc7e64b5b')));
      });
    });
  });
}
