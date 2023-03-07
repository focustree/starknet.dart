import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:starknet_flutter/pigeon.dart';
import 'package:starknet_flutter/src/stores/secure/exceptions/biometric_store_not_available_exception.dart';
import 'package:starknet_flutter/src/stores/secure/secure_store.dart';

/// Stores secrets encrypted with biometric authentication when available.
class BiometricStore extends SecureStore {

  BiometricStore();

  /// Stores a [secret] encrypted with biometry under [key].
  Future<void> storeSecret({
    required String key,
    required Uint8List secret,
    required BiometricOptions? biometricOptions,
  }) async {
    if (!kIsWeb && (Platform.isIOS || Platform.isMacOS || Platform.isAndroid)) {
      // Store with biometry
      return StarknetInterface().storeSecret(key, secret, biometricOptions);
    } else {
      throw const BiometricStoreNotAvailableException();
    }
  }

  /// Retrieves the secret encrypted with biometric under [key].
  Future<Uint8List?> getSecret({
    required String key,
    required BiometricOptions? biometricOptions,
  }) async {
    if (!kIsWeb && (Platform.isIOS || Platform.isMacOS || Platform.isAndroid)) {
      return StarknetInterface().getSecret(key, biometricOptions);
    } else {
      throw const BiometricStoreNotAvailableException();
    }
  }

  /// Deletes the secret encrypted with biometric under [key].
  Future<void> deleteSecret({
    required String key,
  }) async {
    if (!kIsWeb && (Platform.isIOS || Platform.isMacOS || Platform.isAndroid)) {
      return StarknetInterface().removeSecret(key);
    } else {
      throw const BiometricStoreNotAvailableException();
    }
  }

  /// Stores the private key associated with [id] in a file encrypted with
  /// biometric.
  Future<void> storePrivateKey({
    required Uint8List privateKey,
    required String id,
    BiometricOptions? biometricOptions,
  }) {
    return storeSecret(
      key: privateKeyOf(id),
      secret: privateKey,
      biometricOptions: biometricOptions,
    );
  }

  /// Retrieves the private key associated with [id] encrypted with biometric.
  Future<Uint8List?> getPrivateKey({
    required String id,
    BiometricOptions? biometricOptions,
  }) {
    return getSecret(
      key: privateKeyOf(id),
      biometricOptions: biometricOptions,
    );
  }

  /// Deletes the private key identified by [id].
  Future<void> deletePrivateKey({
    required String id,
  }) {
    return deleteSecret(key: privateKeyOf(id));
  }

  /// Stores the [seedPhrase] corresponding to [id] encrypted with biometric.
  Future<void> storeSeedPhrase({
    required String id,
    required List<String> seedPhrase,
    BiometricOptions? biometricOptions,
  }) {
    return storeSecret(
      key: seedPhraseOf(id),
      secret: wordsToBytes(seedPhrase),
      biometricOptions: biometricOptions,
    );
  }

  /// Retrieves the seed phrase corresponding to [id] encrypted with biometric.
  Future<List<String>?> getSeedPhrase({
    required String id,
    BiometricOptions? biometricOptions,
  }) async {
    final secret = await getSecret(
      key: seedPhraseOf(id),
      biometricOptions: biometricOptions,
    );
    if (secret == null) {
      return null;
    } else {
      return bytesToWords(secret);
    }
  }

  /// Deletes the seed phrase identified by [id].
  Future<void> deleteSeedPhrase({
    required String id,
  }) {
    return deleteSecret(key: seedPhraseOf(id));
  }
}
