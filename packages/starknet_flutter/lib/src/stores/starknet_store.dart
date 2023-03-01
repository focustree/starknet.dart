import 'package:hive_flutter/hive_flutter.dart';
import 'package:starknet_flutter/src/models/hive_type_adapters.dart';
import 'package:starknet_flutter/src/stores/secure/secure_store.dart';

import '../models/public_account.dart';
import '../models/wallet.dart';
import 'boxes.dart';
import 'public/public_store.dart';

export 'secure/secure_store.dart';

abstract class StarknetStore {
  static Future<void> init() async {
    await Hive.initFlutter();
    // Register all Hive objects adapters
    Hive.registerAdapter(StarknetAccountTypeAdapter());
    Hive.registerAdapter(AccountSupportedTxVersionAdapter());
    Hive.registerAdapter(PublicAccountAdapter());
    Hive.registerAdapter(WalletAdapter());

    // Open all boxes
    await Hive.openBox<PublicAccount>(kAccountBoxName);
    await Hive.openBox<Wallet>(kWalletBoxName);
  }

  /// Returns a [StarknetStore] that is protected by a password or biometric.
  static Future<SecureStore> secure({
    AndroidSecureStoreOptions androidOptions =
        const AndroidSecureStoreOptions(),
    bool passwordFallbackEnabled = true,
  }) async {
    return await SecureStore.get(
      androidOptions: androidOptions,
      passwordFallbackEnabled: passwordFallbackEnabled,
    );
  }

  /// Returns a [StarknetStore] that is not protected by a password or biometric.
  static PublicStore public() => PublicStore.instance;

  static Future<bool> hasBiometricStore() => SecureStore.hasBiometricStore();

  static Future<void> deleteWallet(
    Wallet w, {
    AndroidSecureStoreOptions androidOptions =
        const AndroidSecureStoreOptions(),
    bool passwordFallbackEnabled = true,
  }) async {
    final secureStore = await secure(
        androidOptions: androidOptions,
        passwordFallbackEnabled: passwordFallbackEnabled);
    await secureStore.when(biometric: (biometric) async {
      for (final acc in w.accounts) {
        await biometric.deletePrivateKey(id: acc.privateKeyId);
      }
      await biometric.deleteSeedPhrase(id: w.walletId);
    }, password: (password) async {
      for (final acc in w.accounts) {
        await password.deletePrivateKey(id: acc.privateKeyId);
      }
      await password.deleteSeedPhrase(id: w.walletId);
    });
    await w.delete();
  }

  static Future<void> deleteAccount(
    PublicAccount account, {
    AndroidSecureStoreOptions androidOptions =
        const AndroidSecureStoreOptions(),
    bool passwordFallbackEnabled = true,
  }) async {
    final secureStore = await secure(
        androidOptions: androidOptions,
        passwordFallbackEnabled: passwordFallbackEnabled);
    await secureStore.when(biometric: (biometric) async {
      await biometric.deletePrivateKey(id: account.privateKeyId);
    }, password: (password) async {
      await password.deletePrivateKey(id: account.privateKeyId);
    });
    await account.delete();
  }
}
