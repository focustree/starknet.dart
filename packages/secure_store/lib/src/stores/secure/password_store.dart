import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:secure_store/src/stores/secure/secure_store.dart';

import '../../crypto/crypto_helper.dart';

/// A [SecureStore] that stores the private key encrypted with a password.
///
/// The password must be entered by the user to ensure the security of the
/// private key and must not be stored anywhere.
class PasswordStore extends SecureStore {
  static const _secretBoxName = "secrets";

  /// A known content will be encrypted using a password set by the user instead
  /// of storing the password directly. This way, we can keep one password for
  /// the entire app. See [initiatePassword()], [hasPassword()] and [isGoodPassword()].
  static const _appLevelPasswordKey = "app_level_password";
  static const _appLevelKnownContent = "app_level_known_content";

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
    final box = await Hive.openBox(_secretBoxName);
    await box.put(
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
    var box = await Hive.openBox(_secretBoxName);
    final cipherText = box.get(key);

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

  /// Deletes the secret encrypted with [password] under [key].
  Future<void> deleteSecret({
    required String key,
  }) async {
    final box = await Hive.openBox(_secretBoxName);
    await box.delete(key);
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

  /// Deletes the private key identified by [id].
  Future<void> deletePrivateKey({
    required String id,
  }) {
    return deleteSecret(key: privateKeyOf(id));
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
      iv: iv,
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

  /// Deletes the seed phrase corresponding to [id].
  Future<void> deleteSeedPhrase({
    required String id,
  }) {
    return deleteSecret(key: seedPhraseOf(id));
  }

  Future<void> initiatePassword(String password) async {
    var box = await Hive.openBox(_secretBoxName);
    final cipherText = box.get(_appLevelPasswordKey);
    if (cipherText == null) {
      return storeSecret(
        key: _appLevelPasswordKey,
        password: password,
        secret: Uint8List.fromList(
          utf8.encode(_appLevelKnownContent),
        ),
      );
    }
  }

  /// Check wether this password is the one registered for this app
  Future<bool> isGoodPassword(String password) async {
    // Try to decrypt a known String encrypted with the previously registered password
    try {
      if (!await hasPassword()) {
        return false;
      }
      final decryptedSecret = await getSecret(
        key: _appLevelPasswordKey,
        password: password,
      );
      if (decryptedSecret != null &&
          utf8.decode(decryptedSecret) == _appLevelKnownContent) {
        // If decrypted String is the same as the known String, then the password is correct
        return true;
      } else {
        // Otherwise, the password is incorrect
        return false;
      }
    } catch (e) {
      if (kDebugMode) {
        print(e);
      }
      return false;
    }
  }

  Future<bool> hasPassword() async {
    var box = await Hive.openBox(_secretBoxName);
    final cipherText = box.get(_appLevelPasswordKey);
    return cipherText != null;
  }

  Future<bool> replacePassword(
    String previousPassword,
    String newPassword,
  ) async {
    if (await hasPassword()) {
      if (await isGoodPassword(previousPassword)) {
        var box = await Hive.openBox(_secretBoxName);
        await box.delete(_appLevelPasswordKey);
        await initiatePassword(newPassword);
        return true;
      }
    }
    return false;
  }
}
