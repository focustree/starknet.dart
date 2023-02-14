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
      });
    }, tags: ['integration-devnet-040']);
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
      // }, tags: ['integration-devnet-040']);
    }, tags: ['to-be-fixed']);

    group('fee token', () {
      test('get balance', () async {
        final balance = await account1.balance();
        expect(
            balance,
            equals(Uint256(
                low: Felt(BigInt.parse("1000000000000000000000")),
                high: Felt.fromInt(0))));
      });
      test('send', () async {
        final previousBalance = await account1.balance();
        final txHash = await account0.send(
            recipient: account1.accountAddress,
            amount: Uint256(low: Felt.fromInt(100), high: Felt.fromInt(0)));
        final success = await waitForAcceptance(
            transactionHash: txHash, provider: account1.provider);
        expect(success, equals(true));
        final newBalance = await account1.balance();
        final diffHigh =
            newBalance.high.toBigInt() - previousBalance.high.toBigInt();
        final diffLow =
            newBalance.low.toBigInt() - previousBalance.low.toBigInt();
        expect(diffHigh, equals(BigInt.from(0)));
        expect(diffLow, equals(BigInt.from(100)));
      });

      test('send without enough amount', () async {
        final previousBalance = await account1.balance();
        final txHash = await account0.send(
            recipient: account1.accountAddress,
            amount: Uint256(low: Felt.fromInt(0), high: Felt.fromInt(100)));
        final success = await waitForAcceptance(
            transactionHash: txHash, provider: account1.provider);
        expect(success, equals(false));
        final newBalance = await account1.balance();
        expect(newBalance, equals(previousBalance));
      });
    });
  });
}
