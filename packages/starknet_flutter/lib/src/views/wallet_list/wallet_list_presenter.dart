import 'package:flutter/foundation.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_flutter/src/stores/starknet_store.dart';
import 'package:starknet_flutter/src/views/passcode/passcode.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_viewmodel.dart';

import '../../models/public_account.dart';
import '../../models/wallet.dart';
import '../../services/deploy_account_service.dart';
import 'wallet_list.dart';
import 'wallet_list_viewmodel.dart';

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
        chainId: StarknetChainId.testNet,
        accountDerivation: accountDerivation,
        index: maxOrder + 1,
      );
      await protectPrivateKey(account);
      DeployAccountService().deploy(
        wallet: wallet,
        account: account,
      );
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
