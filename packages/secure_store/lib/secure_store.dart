import 'package:flutter/foundation.dart';
import 'package:secure_store/secure_store.dart';

import 'src/__generated__/secure_store_bridge.dart';

export 'src/biometrics_store.dart';
export 'src/password_store.dart';
export 'src/crypto.dart';

enum SecureStoreType {
  biometrics,
  password,
}

Future<SecureStore> getSecureStore() async {
  final isBiometryAvailable = await BiometricsStore().isAvailable();
  if (isBiometryAvailable) {
    return BiometricsStore();
  }
  return PasswordStore();
}

abstract class SecureStore {
  /// Stores a [secret] encrypted at [key].
  Future<void> storeSecret({
    required String secret,
    required String key,
    SecureStoreOptions? options,
  });

  /// Retrieves the secret encrypted at [key].
  Future<String?> getSecret({
    required String key,
    SecureStoreOptions? options,
  });

  /// Deletes the secret encrypted at [key].
  Future<void> deleteSecret({
    required String key,
  });
}

extension SecureStoreExt on SecureStore {
  SecureStoreType get type {
    if (this is BiometricsStore) {
      return SecureStoreType.biometrics;
    }
    if (this is PasswordStore) {
      return SecureStoreType.password;
    }
    throw Exception('Invalid secure store type');
  }
}

abstract class SecureStoreOptions {
  const SecureStoreOptions();
}

class BiometricsOptions extends SecureStoreOptions {
  final BiometricOptions? biometricOptions;

  const BiometricsOptions([this.biometricOptions]);
}

class PasswordStoreOptions extends SecureStoreOptions {
  final String password;
  final Uint8List? iv;

  const PasswordStoreOptions({required this.password, this.iv});
}
