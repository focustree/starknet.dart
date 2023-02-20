import 'dart:io';

import 'package:biometric_storage/biometric_storage.dart';
import 'package:flutter/foundation.dart';
import 'package:starknet_flutter/src/store/secure_store.dart';
import 'package:starknet_flutter/src/store/secure_store_options.dart';

class BiometricStore extends SecureStore {
  static const _biometricPrivateKeyStoreName = "starknet_private_key_store";
  final AndroidSecureStoreOptions androidOptions;

  BiometricStore({
    required this.androidOptions,
  });

  Future<String?> getPrivateKey() async {
    if (!kIsWeb && !(Platform.isIOS || Platform.isMacOS)) {
      // Get from biometric storage
      final store = await _biometricStore();
      return store.read();
    } else {
      // return StarknetInterface().getPrivateKey();
      return "";
    }
  }

  Future<void> storePrivateKey(String privateKey) async {
    if (!kIsWeb && !(Platform.isIOS || Platform.isMacOS)) {
      // Store in biometric storage
      final store = await _biometricStore();
      return store.write(privateKey);
    } else {
      // return StarknetInterface().storePrivateKey(privateKey);
    }
  }

  Future<BiometricStorageFile> _biometricStore() {
    return BiometricStorage().getStorage(
      _biometricPrivateKeyStoreName,
      options: StorageFileInitOptions(
        authenticationValidityDurationSeconds:
            androidOptions.authenticationValidityDurationSeconds,
      ),
    );
  }
}
