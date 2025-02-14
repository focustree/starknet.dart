// example of ERC20 interaction
//
// In repository top directoryn run the following:
// source .env.devnet
// melos starknet:setup
// melos devnet:start
//
// In another terminal
// source .env.devnet
// melos contracts:build
// melos contracts:token:declare
// melos contracts:token:deploy
import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

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

final accountDevnet = AccountSetup(
  privateKey: Felt.fromHexString('0x71d7bb07b9a64f6f78ac4c816aff4da9'),
  accountAddress:
      '0x64b48806902a367c8598f4f95c305e8c1a1acba5f082d294a43793113115691',
  supportedTxVersion: AccountSupportedTxVersion.v1,
);

final devnetSetup = TestSetup(
  erc20Address:
      '0x0459e98338624655a2d70a6027ad2ecdced346b221feaf97066139f2100294ee',
  walletAddress:
      '0x78662e7352d062084b0010068b99288486c2d8b914f6e2a55ce945f8792c8b1',
  nodeUri: devnetUri,
);

void main() async {
  final accountSetup = accountDevnet;
  final networkSetup = devnetSetup;
  final privateKey = accountSetup.privateKey;
  final accountAddress = Felt.fromHexString(accountSetup.accountAddress);
  final erc20Address = Felt.fromHexString(networkSetup.erc20Address);
  final walletAddress = Felt.fromHexString(networkSetup.walletAddress);
  final nodeUri = networkSetup.nodeUri;

  final provider = JsonRpcProvider(nodeUri: nodeUri);

  final signer =
      StarkAccountSigner(signer: StarkSigner(privateKey: privateKey));

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
    Uint256(low: Felt.two, high: Felt.zero),
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
    Uint256(low: new_allowance, high: Felt.zero),
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
