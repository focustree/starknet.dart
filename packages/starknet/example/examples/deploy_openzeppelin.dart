import 'dart:io';

import 'package:bip39/bip39.dart' as bip39;
import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

Future<void> printAccountInfo(Account account) async {
  print('Address: ${account.accountAddress.toHexString()}');
  print('Public key: ${account.signer.publicKey.toHexString()}');
  final balance = await account.balance();
  print('Balance: ${balance.toBigInt().toDouble() * 1e-18}');
}

String generateMnemonic() {
  return bip39.generateMnemonic();
}

void main() async {
  // for testnet
  final recoveryMnemonic =
      'toward antenna indicate reject must artist expect angry fit easy cupboard require'
          .split(' ');
  final provider = JsonRpcProvider(nodeUri: infuraGoerliTestnetUri);
  final chainId = StarknetChainId.testNet;
  final fundingAccount = Account.fromMnemonic(
    mnemonic: recoveryMnemonic,
    provider: provider,
    chainId: chainId,
    index: 0,
  );
  print('Recovery account:');
  await printAccountInfo(fundingAccount);

  final proxyClassHash = ozProxyClassHash;
  final implementationClassHash = ozAccountUpgradableClassHash;
  print('Proxy class hash: ${proxyClassHash.toHexString()}');
  print('Account class hash: ${implementationClassHash.toHexString()}');
  final mnemonic = generateMnemonic();
  print('Mnemonic: $mnemonic');
  final accountDerivation = OpenzeppelinAccountDerivation(
    proxyClassHash: proxyClassHash,
    implementationClassHash: implementationClassHash,
  );
  final account = Account.fromMnemonic(
    mnemonic: mnemonic.split(' '),
    provider: provider,
    chainId: StarknetChainId.testNet,
    accountDerivation: accountDerivation,
  );

  print(
    'Sending funds to new account address ${account.accountAddress.toHexString()}',
  );

  final txHash = await fundingAccount.send(
    recipient: account.accountAddress,
    amount: Uint256(low: Felt(BigInt.from(0.005 * 1e18)), high: Felt.zero),
  );
  bool isAccepted =
      await waitForAcceptance(transactionHash: txHash, provider: provider);
  if (!isAccepted) {
    print('Sending funds failed ($txHash)');
    return;
  }

  try {
    final deployTxHash = await accountDerivation.deploy(account: account);
    print('#####################################');
    print('Mnemonic: $mnemonic');
    print('Wait for deployed account transaction');
    final isAccepted = await waitForAcceptance(
      transactionHash: deployTxHash.toHexString(),
      provider: provider,
    );
    if (!isAccepted) {
      final receipt = await provider.getTransactionReceipt(deployTxHash);
      prettyPrintJson(receipt.toJson());
    } else {
      await printAccountInfo(account);
    }
  } catch (e) {
    print(e);
    exit(42);
  }
}
