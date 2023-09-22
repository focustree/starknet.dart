import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

final mnemonic =
    "wear speak example prevent rely turn ladder scrub pulp stuff theme blue"
        .split(" ");

void main() async {
  final provider = JsonRpcProvider(nodeUri: devnetUri);
  final chainId = StarknetChainId.testNet;
  final accountDerivation = OpenzeppelinAccountDerivation(
    proxyClassHash: ozProxyClassHash,
    implementationClassHash: ozAccountUpgradableClassHash,
  );
  print("Retrieving OpenZeppelin accounts");
  int index = 0;
  bool valid = true;
  while (valid) {
    print("########################");
    final account = Account.fromMnemonic(
      mnemonic: mnemonic,
      provider: provider,
      chainId: chainId,
      index: index,
      accountDerivation: accountDerivation,
    );
    index += 1;
    valid = await account.isValid;
    if (valid) {
      print("Address: ${account.accountAddress.toHexString()}");
      print("Public Key: ${account.signer.publicKey.toHexString()}");
      final balance = await account.balance();
      print("Balance: ${balance.toBigInt().toDouble() * 1e-18}");
    }
  }
}
