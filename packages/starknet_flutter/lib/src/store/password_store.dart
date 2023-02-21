import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:starknet_flutter/src/store/exceptions/failed_to_decrypt_exception.dart';
import 'package:starknet_flutter/src/store/secure_store.dart';

import '../crypto/crypto_helper.dart';

/// A [SecureStore] that stores the private key encrypted with a password.
///
/// The password must be entered by the user to ensure the security of the
/// private key and must not be stored anywhere.
class PasswordStore extends SecureStore {
  /// Stores a [secret] encrypted with [password] under [key].
  /// If [iv] is provided, it will be used as the initialization vector.
  /// Otherwise, a random one will be generated.
  Future<void> storeSecret({
    required String key,
    required String password,
    required Uint8List secret,
    Uint8List? iv,
  }) async {
    // TODO On Linux and Windows, we might store in biometric_storage (not biometric protected, but more secure than shared preferences)
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(
      key,
      base64Encode(
        CryptoHelper().encrypt(
          password: password,
          secret: secret,
          iv: iv,
        ),
      ),
    );
  }

  /// Retrieves the secret encrypted with [password] under [key].
  Future<Uint8List?> getSecret({
    required String key,
    required String password,
  }) async {
    final prefs = await SharedPreferences.getInstance();
    final cipherText = prefs.getString(key);

    if (cipherText == null) {
      return null;
    } else {
      try {
        return CryptoHelper().decrypt(
          password: password,
          encryptedSecret: base64Decode(cipherText),
        );
      } catch (e) {
        if (kDebugMode) {
          print(e);
        }
        throw const FailedToDecryptException();
      }
    }
  }

  /// Stores the [privateKey] identified as [id] encrypted with [password].
  /// If not set, a random generated IV will be used.
  Future<void> storePrivateKey({
    required String password,
    required String id,
    required Uint8List privateKey,
    Uint8List? iv,
  }) {
    return storeSecret(
      key: privateKeyOf(id),
      password: password,
      secret: privateKey,
      iv: iv,
    );
  }

  /// Retrieves the private key identified by [id] encrypted with [password]
  Future<Uint8List?> getPrivateKey({
    required String id,
    required String password,
  }) {
    return getSecret(key: privateKeyOf(id), password: password);
  }

  /// Stores the [seedPhrase] corresponding to [id] encrypted with [password].
  /// If [iv] is not set, a random generated IV will be used.
  Future<void> storeSeedPhrase({
    required String password,
    required String id,
    required List<String> seedPhrase,
    Uint8List? iv,
  }) {
    return storeSecret(
      key: seedPhraseOf(id),
      password: password,
      secret: wordsToBytes(seedPhrase),
    );
  }

  /// Retrieves the seed phrase corresponding to [id] encrypted with [password].
  Future<List<String>?> getSeedPhrase({
    required String id,
    required String password,
  }) async {
    final secret = await getSecret(
      key: seedPhraseOf(id),
      password: password,
    );
    if (secret == null) {
      return null;
    } else {
      return bytesToWords(secret);
    }
  }
}
