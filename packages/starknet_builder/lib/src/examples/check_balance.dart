import 'package:starknet/starknet.dart';
import './balance.g.dart';

class AccountSetup {
  final Felt privateKey;
  final String accountAddress;
  final AccountSupportedTxVersion supportedTxVersion;

  AccountSetup({
    required this.privateKey,
    required this.accountAddress,
    required this.supportedTxVersion,
  });
}

final accountDevnet = AccountSetup(
  privateKey: Felt(BigInt.parse("302934307671667531413257853548643485645")),
  accountAddress:
      "0x7e00d496e324876bbc8531f2d9a82bf154d1a04a50218ee74cdd372f75a551a",
  supportedTxVersion: AccountSupportedTxVersion.v1,
);

void main() async {
  final accountSetup = accountDevnet;
  final privateKey = accountSetup.privateKey;
  final accountAddress = Felt.fromHexString(accountSetup.accountAddress);
  final balanceAddress = Felt.fromHexString(
      "0x713883739a929f57b5f4dd82cd38d25dbf76e3bdd54deb7319d339c5060a8cd");
  final nodeUri = devnetUri;

  final provider = JsonRpcProvider(nodeUri: nodeUri);
  final signer = Signer(privateKey: privateKey);

  final account = Account(
    accountAddress: accountAddress,
    provider: provider,
    signer: signer,
    chainId: StarknetChainId.testNet,
    supportedTxVersion: accountSetup.supportedTxVersion,
  );

  final contract = Balance(account: account, address: balanceAddress);
  final balance = await contract.get_balance();
  print('Balance: $balance');
  final answer = await contract.get_answer();
  print('Answer: $answer');
  final sum = await contract.sum(Felt.fromInt(2), Felt.fromInt(4));
  print('Answer sum: $sum');
  final trxHash = await contract.increase_balance(Felt.fromInt(5));
  var accepted = await waitForAcceptance(
    transactionHash: trxHash,
    provider: provider,
  );
  print(accepted ? '$trxHash accepted' : '$trxHash not accepted');
  final new_balance = await contract.get_balance();
  print('Balance: $new_balance');
}
