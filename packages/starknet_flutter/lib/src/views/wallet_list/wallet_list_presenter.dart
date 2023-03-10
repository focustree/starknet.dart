import 'package:flutter/foundation.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_viewmodel.dart';
import 'package:starknet_flutter/starknet_flutter.dart';

class WalletListPresenter {
  final WalletListViewModel viewModel;
  final WalletListView viewInterface;

  WalletListPresenter(
    this.viewModel,
    this.viewInterface,
  );

  ValueListenable<List<Wallet>> get watchWallets =>
      StarknetStore.public().watchWallets();

  void dispose() {}

  Future<PublicAccount?> addAccount(
    Wallet wallet, {
    required PasswordPrompt passwordPrompt,
  }) async {
    if (wallet.accountType == StarknetAccountType.openZeppelin) {
      final accountDerivation = OpenzeppelinAccountDerivation(
        proxyClassHash: ozProxyClassHash,
        implementationClassHash: ozAccountUpgradableClassHash,
      );
      final maxOrder = wallet.accounts.fold(
        0,
        (previousValue, element) =>
            element.order > previousValue ? element.order : previousValue,
      );
      final lastAccount = wallet.accounts.isEmpty
          ? null
          : wallet.accounts.firstWhere(
              (element) => element.order == maxOrder,
            );
      final seedPhrase = await _getSeedPhrase(
        wallet: wallet,
        passwordPrompt: passwordPrompt,
      );
      if (seedPhrase == null) return null;

      final account = Account.fromMnemonic(
        mnemonic: seedPhrase,
        provider: JsonRpcProvider(
          nodeUri: lastAccount == null
              ? v010PathfinderGoerliTestnetUri
              : Uri.parse(lastAccount.nodeUri),
        ),
        chainId: StarknetFlutter.chainId,
        accountDerivation: accountDerivation,
        index: maxOrder + 1,
      );
      await protectPrivateKey(account);
      try {
        final publicAccount = DeployAccountService().deploy(
          wallet: wallet,
          account: account,
        );

        print("WalletListPresenter Got result $publicAccount");
        return publicAccount;
      } on DeployError catch (e) {
        if (kDebugMode) {
          print(e);
        }
        return null;
      }
    }
    return null;
  }

  Future<void> protectPrivateKey(Account account) async {
    // TODO Save private key in SecureStore
  }

  Future<List<String>?> _getSeedPhrase({
    required Wallet wallet,
    required PasswordPrompt passwordPrompt,
  }) async {
    return (await StarknetStore.secure()).when(
      biometric: (biometricStore) {
        return biometricStore.getSeedPhrase(id: wallet.walletId);
      },
      password: (passwordStore) async {
        final password = await passwordPrompt();
        if (password == null) {
          return null;
        } else {
          return passwordStore.getSeedPhrase(
            id: wallet.walletId,
            password: password,
          );
        }
      },
    );
  }
}
