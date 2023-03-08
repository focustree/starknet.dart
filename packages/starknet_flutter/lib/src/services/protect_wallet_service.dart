import 'dart:typed_data';

import 'package:flutter/widgets.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_flutter/pigeon.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_viewmodel.dart';
import 'package:starknet_flutter/starknet_flutter.dart';

abstract class ProtectWalletService {
  Future<void> onSecureWithBiometric({
    required BiometricStore biometricStore,
    required StarknetAccountType accountType,
    required Account account,
    required List<String> seedPhrase,
    required Uint8List privateKey,
    required Function(Wallet wallet) onWalletProtected,
  }) async {
    // Create wallet and account
    final wallet = Wallet(
      // TODO Set name and order according to previous wallets already saved
      name: "Wallet 1",
      order: 0,
      accountType: accountType,
    );
    final publicAccount = PublicAccount.from(
      account: account,
      walletId: wallet.walletId,
    );

    final options = BiometricOptions(
      androidOptions: AndroidOptions(
        enableStrongBox: true,
        authenticationValidityDurationSeconds: 2,
      ),
    );

    // Store seed phrase and private key securely
    await biometricStore.storeSeedPhrase(
      id: wallet.walletId,
      seedPhrase: seedPhrase,
      biometricOptions: options,
    );
    await biometricStore.storePrivateKey(
      id: publicAccount.privateKeyId,
      privateKey: privateKey,
      biometricOptions: options,
    );

    // TODO handle case where biometric auth is not validated
    // - We might want to remove from the publicStore what we have retrieved until now
    // - Or don't save it in the public store until the biometric auth is validated

    // Now that biometric auth has succeeded...
    final publicStore = StarknetStore.public();
    // Store account in the public store
    await publicStore.storeAccount(publicAccount);
    // Now, add this account in the previously created wallet
    wallet.accounts.add(publicAccount);
    // Finally, store the wallet (which now contains the account)
    await publicStore.storeWallet(wallet);

    onWalletProtected(wallet);
  }

  Future<void> onSecureWithPassword(
    BuildContext context, {
    required PasswordStore passwordStore,
    required StarknetAccountType accountType,
    required Account account,
    required List<String> seedPhrase,
    required Uint8List privateKey,
    required Function(String input) onWrongPassword,
    required Function(Wallet wallet) onWalletProtected,
    required Future<String?> Function() passwordPrompt,
  }) async {
    final passwordInput = await passwordPrompt();
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
          accountType: accountType,
        );
        final publicAccount = PublicAccount.from(
          account: account,
          walletId: wallet.walletId,
        );

        final publicStore = StarknetStore.public();
        // First store the account in the public store
        await publicStore.storeAccount(publicAccount);
        // Now, add this account in the previously created wallet
        wallet.accounts.add(publicAccount);
        // Finally, store the wallet (which now contains the account)
        await publicStore.storeWallet(wallet);

        // Store seed phrase and private key securely
        await passwordStore.storeSeedPhrase(
          id: wallet.walletId,
          seedPhrase: seedPhrase,
          password: passwordInput,
        );
        await passwordStore.storePrivateKey(
          id: publicAccount.privateKeyId,
          privateKey: privateKey,
          password: passwordInput,
        );

        onWalletProtected(wallet);
      }
    }
  }
}
