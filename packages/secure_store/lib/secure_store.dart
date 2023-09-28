import 'package:flutter/foundation.dart';

import 'src/__generated__/secure_store_bridge.dart';

export 'src/biometrics_store.dart';
export 'src/password_store.dart';
export 'src/crypto.dart';

abstract class SecureStore {
  /// Stores a [secret] encrypted at [key].
  Future<void> storeSecret({
    required String secret,
    required String key,
    required SecureStoreOptions options,
  });

  /// Retrieves the secret encrypted at [key].
  Future<String?> getSecret({
    required String key,
    required SecureStoreOptions options,
  });

  /// Deletes the secret encrypted at [key].
  Future<void> deleteSecret({
    required String key,
  });
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
