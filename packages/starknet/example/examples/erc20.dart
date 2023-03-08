import 'package:starknet/starknet.dart';

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

class TestSetup {
  final String erc20Address;
  final String walletAddress;
  final Uri nodeUri;

  TestSetup({
    required this.erc20Address,
    required this.walletAddress,
    required this.nodeUri,
  });
}

final accountV0Testnet = AccountSetup(
  privateKey: Felt.fromInt(1234),
  accountAddress:
      "0x32d5c7a7953996056caf92ff4dd83f01ad72a3c418c05f15eb2f472d1e9c9f2",
  // ignore: deprecated_member_use_from_same_package
  supportedTxVersion: AccountSupportedTxVersion.v0,
);

final accountV1Testnet = AccountSetup(
  privateKey: Felt(BigInt.parse(
      "888585928659514599423272828715188693704171690573707019357972128231005959671")),
  accountAddress:
      "0x04FF446995457B7Cd0E0A54De94426E27CB253F556fE3a2025304Ba4FD5D60D0",
  supportedTxVersion: AccountSupportedTxVersion.v1,
);

final testnetSetup = TestSetup(
  erc20Address:
      "0x4e76f8708774c8162fb4da7abefb3cae94cc51cf3f9b40e0d44f24aabf8a521",
  walletAddress:
      "0x04FF446995457B7Cd0E0A54De94426E27CB253F556fE3a2025304Ba4FD5D60D0",
  nodeUri: infuraGoerliTestnetUri,
);

final devnetSetup = TestSetup(
  erc20Address:
      "0x4e76f8708774c8162fb4da7abefb3cae94cc51cf3f9b40e0d44f24aabf8a521",
  walletAddress:
      "0x7e00d496e324876bbc8531f2d9a82bf154d1a04a50218ee74cdd372f75a551a",
  nodeUri: devnetUri,
);
void main() async {
  final accountSetup = accountV1Testnet;
  final networkSetup = devnetSetup;
  final privateKey = accountSetup.privateKey;
  final accountAddress = Felt.fromHexString(accountSetup.accountAddress);
  final erc20Address = Felt.fromHexString(networkSetup.erc20Address);
  final walletAddress = Felt.fromHexString(networkSetup.walletAddress);
  final nodeUri = networkSetup.nodeUri;

  final provider = JsonRpcProvider(nodeUri: nodeUri);

  final signer = Signer(privateKey: privateKey);

  final account = Account(
    provider: provider,
    signer: signer,
    accountAddress: accountAddress,
    chainId: StarknetChainId.testNet,
    supportedTxVersion: accountSetup.supportedTxVersion,
  );

  final erc20 = ERC20(account: account, address: erc20Address);

  Future<Uint256> account_balance(Felt account) async {
    final balance = await erc20.balanceOf(account);
    print('Balance of ${account.toHexString()}: $balance');
    return balance;
  }

  final name = await erc20.name();
  print('Name: $name');

  final symbol = await erc20.symbol();
  print('Symbol: $symbol');

  final supply = await erc20.totalSupply();
  print('Supply: $supply');

  await account_balance(walletAddress);
  await account_balance(accountAddress);

  var allowance = await erc20.allowance(accountAddress, walletAddress);
  print('Allowance: $allowance');

  var trx = await erc20.transfer(
    walletAddress,
    Uint256(low: Felt.fromInt(2), high: Felt.fromInt(0)),
  );
  print('Transfer Transaction: $trx');
  var accepted = await waitForAcceptance(
    transactionHash: trx,
    provider: provider,
  );
  print(accepted ? '$trx accepted' : '$trx not accepted');
  await account_balance(walletAddress);

  final new_allowance = Felt(allowance.low.toBigInt() + BigInt.from(1));
  trx = await erc20.approve(
    walletAddress,
    Uint256(low: new_allowance, high: Felt.fromInt(0)),
  );
  print('Approve transaction: $trx');
  accepted = await waitForAcceptance(
    transactionHash: trx,
    provider: provider,
  );
  print(accepted ? '$trx accepted' : '$trx not accepted');
  allowance = await erc20.allowance(accountAddress, walletAddress);
  print('Allowance: $allowance');
}
