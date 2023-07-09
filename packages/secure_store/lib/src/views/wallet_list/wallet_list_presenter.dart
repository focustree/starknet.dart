import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:starknet/starknet.dart';
import 'package:secure_store/src/services/restore_wallet_service.dart';
import 'package:secure_store/secure_store.dart';

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

  /// Recover next account.
  /// It may not be deployed and it's not the responsability of this method to
  /// deploy it.
  Future<PublicAccount?> addAccount(
    BuildContext context, {
    required Wallet wallet,
    required PasswordPrompt passwordPrompt,
  }) async {
    if (wallet.accountType == StarknetAccountType.openZeppelin ||
        wallet.accountType == StarknetAccountType.braavos ||
        wallet.accountType == StarknetAccountType.argentX) {
      // Recover the account but don't deploy it if it's not deployed
      final maxOrder = wallet.accounts.fold<int>(
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

      final index = lastAccount == null ? 0 : maxOrder + 1;
      AccountDerivation? accountDerivation;
      switch (wallet.accountType) {
        case StarknetAccountType.argentX:
          accountDerivation = ArgentXAccountDerivation();
          break;
        case StarknetAccountType.openZeppelin:
          accountDerivation = OpenzeppelinAccountDerivation();
          break;
        default:
          break;
      }
      final account = Account.fromMnemonic(
        mnemonic: seedPhrase,
        provider: JsonRpcProvider(
          nodeUri: lastAccount == null
              ? v010PathfinderGoerliTestnetUri
              : Uri.parse(lastAccount.nodeUri),
        ),
        chainId: Securestore.chainId,
        accountDerivation: accountDerivation,
        index: index,
      );

      final service = RestoreWalletService();
      if (context.mounted) {
        try {
          return service.addAccount(
            context,
            wallet: wallet,
            account: account,
            passwordPrompt: passwordPrompt,
            index: index,
          );
        } catch (e) {
          // TODO Handle error (auth failed...)
          return null;
        }
      }
    } else {
      if (kDebugMode) {
        print("Add account of type ${wallet.accountType.name} not supported");
      }
    }
    return null;
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
