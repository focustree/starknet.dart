import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:secure_store/secure_store.dart';
import 'package:secure_store/src/__generated__/secure_store_bridge.dart';
import 'package:secure_store/src/utils.dart';

/// Stores secrets encrypted with biometric authentication when available.
class BiometricsStore implements SecureStore {
  BiometricsStore() {
    if (kIsWeb || !(Platform.isIOS || Platform.isMacOS || Platform.isAndroid)) {
      throw Exception('Biometric store not available');
    }
  }

  /// Stores a [secret] encrypted with biometry under [key].
  @override
  Future<void> storeSecret({
    required String key,
    required String secret,
    SecureStoreOptions? options,
  }) async {
    if (options == null) {
      options = const BiometricsOptions();
    }
    if (options is! BiometricsOptions) {
      throw Exception('Invalid biometrics store options');
    }
    return SecureStoreBridge()
        .storeSecret(key, stringToBytes(secret), options.biometricOptions);
  }

  /// Retrieves the secret encrypted with biometric under [key].
  @override
  Future<String?> getSecret({
    required String key,
    SecureStoreOptions? options,
  }) async {
    if (options == null) {
      options = const BiometricsOptions();
    }
    if (options is! BiometricsOptions) {
      throw Exception('Invalid biometrics store options');
    }
    final secret =
        await SecureStoreBridge().getSecret(key, options.biometricOptions);

    return secret == null ? null : bytesToString(secret);
  }

  /// Deletes the secret encrypted with biometric under [key].
  @override
  Future<void> deleteSecret({
    required String key,
  }) async {
    return SecureStoreBridge().removeSecret(key);
  }

  Future<bool> isAvailable() async {
    return SecureStoreBridge().isBiometryAvailable();
  }
}
