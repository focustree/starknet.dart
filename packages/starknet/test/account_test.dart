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
                  "2629893875186532358210942156370932694899207790379996755057537765547495171435")), // 2023-02-06: class hash with 'runtimeType' included
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
            "0x5d077995ffe1356cfd48aa5990ece8bf420dacab9b7d3e6941e0c53c208a56b"); // 2023-02-06: class hash with 'runtimeType' included

        final contractAddress = await account0
            .deploy(classHash: classHash, calldata: [Felt.fromInt(42)]);
        expect(
            contractAddress,
            equals(Felt.fromHexString(
                '0x149867a6ce95f2d20ed96187abd430d7c2c48cdfb7dd541fb1337563ff8d9b9')));
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
