import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group(
    'devnet',
    () {
      test('get predeployed accounts', () async {
        final accounts = await Devnet.getPredeployedAccounts(devnetUri);
        expect(accounts, isNotEmpty);
        //expect initial balances greater than 0 for all accounts
        for (final account in accounts) {
          expect(account.balance?.eth.amount, greaterThan(BigInt.zero));
          expect(account.balance?.strk.amount, greaterThan(BigInt.zero));
        }
      });
    },
    tags: ['integration'],
  );
}
