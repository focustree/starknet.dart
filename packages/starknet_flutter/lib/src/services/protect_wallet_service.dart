import 'package:flutter/widgets.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_flutter/pigeon.dart';
import 'package:starknet_flutter/starknet_flutter.dart';

class WrongPasswordException implements Exception {
  final String input;

  const WrongPasswordException(this.input);
}

class PasswordCancelledException implements Exception {}

abstract class ProtectWalletService {
  static Future<PublicAccount> protectWithBiometrics({
    required BiometricStore biometricStore,
    required StarknetAccountType accountType,
    required Account account,
    required Wallet wallet,
    List<String>? seedPhrase,
    int accountIndex = 0,
  }) async {
    final publicAccount = PublicAccount.from(
      account: account,
      walletId: wallet.walletId,
      order: accountIndex,
    );

    final options = BiometricOptions(
      androidOptions: AndroidOptions(
        enableStrongBox: true,
        authenticationValidityDurationSeconds: 2,
      ),
    );

    // Store seed phrase and private key securely
    if (seedPhrase != null) {
      await biometricStore.storeSeedPhrase(
        id: wallet.walletId,
        seedPhrase: seedPhrase,
        biometricOptions: options,
      );
    }
    await biometricStore.storePrivateKey(
      id: publicAccount.privateKeyId,
      privateKey: account.signer.privateKey.toBigInt().toUint8List(),
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
    return publicAccount;
  }

  Future<PublicAccount> onSecureWithBiometric({
    required BiometricStore biometricStore,
    required StarknetAccountType accountType,
    required Account account,
    required Wallet wallet,
    List<String>? seedPhrase,
    int accountIndex = 0,
  }) async {
    final publicAccount = PublicAccount.from(
      account: account,
      walletId: wallet.walletId,
      order: accountIndex,
    );

    final options = BiometricOptions(
      androidOptions: AndroidOptions(
        enableStrongBox: true,
        authenticationValidityDurationSeconds: 2,
      ),
    );

    // Store seed phrase and private key securely
    if (seedPhrase != null) {
      await biometricStore.storeSeedPhrase(
        id: wallet.walletId,
        seedPhrase: seedPhrase,
        biometricOptions: options,
      );
    }
    await biometricStore.storePrivateKey(
      id: publicAccount.privateKeyId,
      privateKey: account.signer.privateKey.toBigInt().toUint8List(),
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
    return publicAccount;
  }

  Future<PublicAccount> onSecureWithPassword(
    BuildContext context, {
    required PasswordStore passwordStore,
    required StarknetAccountType accountType,
    required Wallet wallet,
    required Account account,
    List<String>? seedPhrase,
    required Future<String?> Function() passwordPrompt,
    int accountIndex = 0,
  }) async {
    final passwordInput = await passwordPrompt();
    if (passwordInput == null) {
      // Password == null means that the user cancelled the prompt
      throw PasswordCancelledException();
    } else {
      if (!await passwordStore.isGoodPassword(passwordInput)) {
        throw WrongPasswordException(passwordInput);
      } else {
        final publicAccount = PublicAccount.from(
          account: account,
          walletId: wallet.walletId,
          order: accountIndex,
        );

        final publicStore = StarknetStore.public();
        // First store the account in the public store
        await publicStore.storeAccount(publicAccount);
        // Now, add this account in the previously created wallet
        wallet.accounts.add(publicAccount);
        // Finally, store the wallet (which now contains the account)
        await publicStore.storeWallet(wallet);

        // Store seed phrase and private key securely
        if (seedPhrase != null) {
          await passwordStore.storeSeedPhrase(
            id: wallet.walletId,
            seedPhrase: seedPhrase,
            password: passwordInput,
          );
        }
        await passwordStore.storePrivateKey(
          id: publicAccount.privateKeyId,
          privateKey: account.signer.privateKey.toBigInt().toUint8List(),
          password: passwordInput,
        );

        return publicAccount;
      }
    }
  }

  static Future<PublicAccount> protectWithPassword({
    required PasswordStore passwordStore,
    required StarknetAccountType accountType,
    required Wallet wallet,
    required Account account,
    List<String>? seedPhrase,
    required Future<String?> Function() passwordPrompt,
    int accountIndex = 0,
  }) async {
    final passwordInput = await passwordPrompt();
    if (passwordInput == null) {
      // Password == null means that the user cancelled the prompt
      throw PasswordCancelledException();
    } else {
      print('check password');
      final isGoodPassword = await passwordStore.isGoodPassword(passwordInput);
      if (!isGoodPassword) {
        throw WrongPasswordException(passwordInput);
      } else {
        print('good password');
        final publicAccount = PublicAccount.from(
          account: account,
          walletId: wallet.walletId,
          order: accountIndex,
        );

        print('get public store ');
        final publicStore = StarknetStore.public();
        // First store the account in the public store
        print('store public account in public store');
        await publicStore.storeAccount(publicAccount);
        // Now, add this account in the previously created wallet
        wallet.accounts.add(publicAccount);
        // Finally, store the wallet (which now contains the account)
        print('store wallet in public store');
        await publicStore.storeWallet(wallet);

        // Store seed phrase and private key securely
        if (seedPhrase != null) {
          print('store seed phrase ');
          await passwordStore.storeSeedPhrase(
            id: wallet.walletId,
            seedPhrase: seedPhrase,
            password: passwordInput,
          );
        }
        print('store private key ');
        await passwordStore.storePrivateKey(
          id: publicAccount.privateKeyId,
          privateKey: account.signer.privateKey.toBigInt().toUint8List(),
          password: passwordInput,
        );
        print('done');

        return publicAccount;
      }
    }
  }
}
