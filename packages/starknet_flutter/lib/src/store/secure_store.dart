import 'dart:async';
import 'dart:io';

import 'package:biometric_storage/biometric_storage.dart';
import 'package:flutter/foundation.dart';
import 'package:starknet_flutter/src/store/biometric_store.dart';
import 'package:starknet_flutter/src/store/password_store.dart';
import 'package:starknet_flutter/src/store/secure_store_options.dart';

import 'exceptions/exceptions.dart';

abstract class SecureStore {
  /// Returns a [SecureStore] that uses biometric authentication if available.
  static Future<SecureStore> get({
    AndroidSecureStoreOptions androidOptions =
        const AndroidSecureStoreOptions(),
    bool passwordFallbackEnabled = true,
  }) async {
    // Check if the device has biometric capabilities
    final response = await BiometricStorage().canAuthenticate();
    if (!kIsWeb &&
        Platform.isAndroid &&
        response == CanAuthenticateResponse.success) {
      // Only use BiometricStore on Android
      return BiometricStore(androidOptions: androidOptions);
    } else if (!passwordFallbackEnabled) {
      throw const NoBiometricAndNoFallbackException();
    } else {
      return PasswordStore();
    }
  }

  /// Uses the [biometric] function if the store is a [BiometricStore] and the
  /// [password] function if the store is a [PasswordStore].
  Future<T> when<T>({
    required FutureOr<T> Function(BiometricStore) biometric,
    required FutureOr<T> Function(PasswordStore) password,
  }) async {
    if (this is BiometricStore) {
      return biometric(this as BiometricStore);
    } else if (this is PasswordStore) {
      return password(this as PasswordStore);
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
