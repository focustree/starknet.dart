import 'package:starknet/starknet.dart';
import 'package:starknet_flutter/starknet_flutter.dart';

class CreateWalletService extends ProtectWalletService {
  /// Creates a new account for this [seedPhrase] with given [index].
  /// The account may not be funded and not deployed yet.
  /// Check [Account.isValid] to know if the account is ready to be used.
  Account? createAccount(
    List<String> seedPhrase, {
    int index = 0,
  }) {
    return Account.fromMnemonic(
      mnemonic: seedPhrase,
      provider: JsonRpcProvider(
        nodeUri: StarknetFlutter.nodeUri,
      ),
      chainId: StarknetFlutter.chainId,
      accountDerivation: OpenzeppelinAccountDerivation(
        proxyClassHash: ozProxyClassHash,
        implementationClassHash: ozAccountUpgradableClassHash,
      ),
      index: index,
    );
  }
}
