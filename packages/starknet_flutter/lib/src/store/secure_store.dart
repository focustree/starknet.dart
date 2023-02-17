import 'dart:async';

import 'package:biometric_storage/biometric_storage.dart';
import 'package:starknet_flutter/src/store/biometric_store.dart';
import 'package:starknet_flutter/src/store/password_storage.dart';
import 'package:starknet_flutter/src/store/secure_store_options.dart';

abstract class SecureStore {
  static Future<SecureStore> get({
    AndroidSecureStoreOptions androidOptions =
        const AndroidSecureStoreOptions(),
  }) async {
    final response = await BiometricStorage().canAuthenticate();
    if (response == CanAuthenticateResponse.success) {
      return BiometricStore(androidOptions: androidOptions);
    } else if (!androidOptions.biometricsOnly) {
      return PasswordStorage();
    } else {
      throw Exception("Biometry not available [${response.name}]");
    }
  }

  Future<T> when<T>({
    required FutureOr<T> Function(BiometricStore) biometric,
    required FutureOr<T> Function(PasswordStorage) password,
  }) async {
    if (this is BiometricStore) {
      return biometric(this as BiometricStore);
    } else if (this is PasswordStorage) {
      return password(this as PasswordStorage);
    } else {
      throw Exception("Unknown store type");
    }
  }

  /// Returns true if the device has biometric capabilities and has them setup.
  static Future<bool> hasBiometricStore() async {
    final response = await BiometricStorage().canAuthenticate();
    return response == CanAuthenticateResponse.success;
  }
}
