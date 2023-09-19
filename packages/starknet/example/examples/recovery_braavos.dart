import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

final mnemonic =
    "toward antenna indicate reject must artist expect angry fit easy cupboard require"
        .split(" ");

void main() async {
  final provider = JsonRpcProvider(nodeUri: infuraGoerliTestnetUri);
  final chainId = StarknetChainId.testNet;

  print("Retrieving Braavos accounts");
  int index = 0;
  bool valid = true;
  while (valid) {
    print("########################");
    final account = Account.fromMnemonic(
      mnemonic: mnemonic,
      provider: provider,
      chainId: chainId,
      index: index,
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
