import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_flutter/src/views/wallet_list/wallet_list_viewmodel.dart';

import '../../models/public_account.dart';
import '../../models/wallet.dart';
import '../../stores/starknet_store.dart';
import '../passcode/passcode_input_view.dart';
import 'wallet_initialization.dart';
import 'wallet_initialization_viewmodel.dart';

class WalletInitializationPresenter {
  final WalletInitializationViewModel viewModel;
  final WalletInitializationView viewInterface;
  final PasswordPrompt passwordPrompt;

  StreamSubscription<String?>? _subscription;

  WalletInitializationPresenter(
    this.viewModel,
    this.viewInterface, {
    required this.passwordPrompt,
  });

  WalletInitializationPresenter init() {
    _subscription = viewModel.didChange.stream.listen((routeName) {
      viewModel.routeName = routeName;
      viewInterface.refresh();
    });
    return this;
  }

  Future navigateToSubRoute(String routeName) {
    return viewInterface.navigateToSubRoute(routeName).whenComplete(
          () => viewInterface.refresh(),
        );
  }

  void dispose() {
    _subscription?.cancel();
  }

  void createWallet(Wallet wallet) {
    viewInterface.closeModal(
      SelectedAccount(wallet: wallet, account: wallet.accounts.first),
    );
  }

  void onWalletRestored(Wallet wallet) {
    viewModel.clearEverything();
    viewInterface.closeModal(
      SelectedAccount(wallet: wallet, account: wallet.accounts.first),
    );
  }

  Future<void> onSecureWithPassword(
    BuildContext context, {
    required PasswordStore passwordStore,
  }) async {
    final passwordInput = await passwordPrompt(context);
    if (passwordInput == null) {
      // Password == null means that the user cancelled the prompt
      // Don't do anything to let user try again
    } else {
      if (!await passwordStore.isGoodPassword(passwordInput)) {
        onWrongPassword(passwordInput);
      } else {
        // Create wallet and account
        final wallet = Wallet(
          name: "Wallet 1",
          order: 0,
          accountType: viewModel.accountType!,
        );
        final account = PublicAccount.from(
          account: viewModel.account!,
          walletId: wallet.walletId,
        );

        final publicStore = StarknetStore.public();
        // First store the account in the public store
        await publicStore.storeAccount(account);
        // Now, add this account in the previously created wallet
        wallet.accounts.add(account);
        // Finally, store the wallet (which now contains the account)
        await publicStore.storeWallet(wallet);

        // Store seed phrase and private key securely
        await passwordStore.storeSeedPhrase(
          id: wallet.walletId,
          seedPhrase: viewModel.seedPhrase!,
          password: passwordInput,
        );
        await passwordStore.storePrivateKey(
          id: account.privateKeyId,
          privateKey:
              viewModel.account!.signer.privateKey.toBigInt().toUint8List(),
          password: passwordInput,
        );

        onWalletRestored(wallet);
      }
    }
  }

  Future<void> onSecureWithBiometric({
    required BiometricStore biometricStore,
  }) async {
    // Create wallet and account
    final wallet = Wallet(
      // TODO Set name and order according to previous wallets already saved
      name: "Wallet 1",
      order: 0,
      accountType: viewModel.accountType!,
    );
    final account = PublicAccount.from(
      account: viewModel.account!,
      walletId: wallet.walletId,
    );

    // Store seed phrase and private key securely
    await biometricStore.storeSeedPhrase(
      id: wallet.walletId,
      seedPhrase: viewModel.seedPhrase!,
    );
    await biometricStore.storePrivateKey(
      id: account.privateKeyId,
      privateKey: viewModel.account!.signer.privateKey.toBigInt().toUint8List(),
    );

    // TODO handle case where biometric auth is not validated
    // - We might want to remove from the publicStore what we have retrieved until now
    // - Or don't save it in the public store until the biometric auth is validated

    // Now that biometric auth has succeded...
    final publicStore = StarknetStore.public();
    // Store account in the public store
    await publicStore.storeAccount(account);
    // Now, add this account in the previously created wallet
    wallet.accounts.add(account);
    // Finally, store the wallet (which now contains the account)
    await publicStore.storeWallet(wallet);

    onWalletRestored(wallet);
  }

  void onWrongPassword(String input) {
    viewInterface.onWrongPassword(input);
  }
}
