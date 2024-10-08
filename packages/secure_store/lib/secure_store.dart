import 'secure_store.dart';

export 'src/biometrics_store.dart';
export 'src/crypto.dart';
export 'src/password_store.dart';

enum SecureStoreType {
  biometrics,
  password,
}

abstract class SecureStore {
  /// Stores a [secret] encrypted at [key].
  Future<void> storeSecret({
    required String key,
    required String secret,
  });

  /// Retrieves the secret encrypted at [key].
  Future<String?> getSecret({
    required String key,
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
