import 'package:starknet/starknet.dart';
import 'package:secure_store/secure_store.dart';

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
        nodeUri: Securestore.nodeUri,
      ),
      chainId: Securestore.chainId,
      accountDerivation: OpenzeppelinAccountDerivation(
        proxyClassHash: ozProxyClassHash,
        implementationClassHash: ozAccountUpgradableClassHash,
      ),
      index: index,
    );
  }
}
