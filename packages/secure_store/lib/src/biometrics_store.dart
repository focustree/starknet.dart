import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:secure_store/secure_store.dart';
import 'package:secure_store/src/utils.dart';

import '__generated__/biometrics_store_plugin.dart';

/// Stores secrets encrypted with biometric authentication when available.
class BiometricStore implements SecureStore {
  BiometricStore() {
    if (kIsWeb || !(Platform.isIOS || Platform.isMacOS || Platform.isAndroid)) {
      throw Exception('Biometric store not available');
    }
  }

  /// Stores a [secret] encrypted with biometry under [key].
  @override
  Future<void> storeSecret({
    required String secret,
    required String key,
    SecureStoreOptions? options,
  }) async {
    if (options is! BiometricOptionsAdapter) {
      throw Exception('Invalid secure store options');
    }
    return BiometricsStorePlugin()
        .storeSecret(key, stringToBytes(secret), options.biometricOptions);
  }

  /// Retrieves the secret encrypted with biometric under [key].
  @override
  Future<String?> getSecret({
    required String key,
    SecureStoreOptions? options,
  }) async {
    if (options is! BiometricOptionsAdapter) {
      throw Exception('Invalid secure store options');
    }
    final secret =
        await BiometricsStorePlugin().getSecret(key, options.biometricOptions);

    return secret == null ? null : bytesToString(secret);
  }

  /// Deletes the secret encrypted with biometric under [key].
  @override
  Future<void> deleteSecret({
    required String key,
  }) async {
    return BiometricsStorePlugin().removeSecret(key);
  }
}
