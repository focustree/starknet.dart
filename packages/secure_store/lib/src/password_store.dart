import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:secure_store/secure_store.dart';
import 'package:secure_store/src/utils.dart';

/// A [SecureStore] that stores the private key encrypted with a password.
///
/// The password must be entered by the user to ensure the security of the
/// private key and must not be stored anywhere.
class PasswordStore implements SecureStore {
  static const boxName = "secure_store";

  /// A known content will be encrypted using a password set by the user instead
  /// of storing the password directly. This way, we can keep one password for
  /// the entire app. See [initiatePassword()], [hasPassword()] and [isGoodPassword()].
  static const appLevelPasswordKey = "app_level_password";
  static const appLevelKnownContent = "app_level_known_content";

  static init() {
    Hive.initFlutter();
  }

  /// Stores a [secret] encrypted with [password] under [key].
  /// If [iv] is provided, it will be used as the initialization vector.
  /// Otherwise, a random one will be generated.
  ///
  /// TODO: On Linux and Windows, we might store in biometric_storage
  /// (not biometric protected, but more secure than shared preferences)
  @override
  Future<void> storeSecret({
    required String key,
    required String secret,
    SecureStoreOptions? options,
  }) async {
    if (options is! PasswordStoreOptions) {
      throw Exception('Invalid secure store options');
    }
    final box = await Hive.openBox(boxName);
    await box.put(
      key,
      base64Encode(
        encrypt(
          password: stringToBytes(options.password),
          secret: stringToBytes(secret),
          iv: options.iv,
        ),
      ),
    );
  }

  /// Retrieves the secret encrypted with [password] under [key].
  @override
  Future<String?> getSecret({
    required String key,
    SecureStoreOptions? options,
  }) async {
    if (options is! PasswordStoreOptions) {
      throw Exception('Invalid secure store options');
    }

    var box = await Hive.openBox(boxName);
    final cipherText = box.get(key);

    if (cipherText == null) {
      return null;
    } else {
      try {
        return bytesToString(decrypt(
          password: stringToBytes(options.password),
          encryptedSecret: base64Decode(cipherText),
        ));
      } catch (e) {
        if (kDebugMode) {
          print(e);
        }
        throw Exception('Failed to decrypt secret');
      }
    }
  }

  /// Deletes the secret encrypted with [password] under [key].
  @override
  Future<void> deleteSecret({
    required String key,
  }) async {
    final box = await Hive.openBox(boxName);
    await box.delete(key);
  }

  /// Check wether this password is the one registered for this app
  Future<bool> isGoodPassword(String password) async {
    // Try to decrypt a known String encrypted with the previously registered password
    try {
      if (!await hasPassword()) {
        return false;
      }
      final decryptedSecret = await getSecret(
        key: appLevelPasswordKey,
        options: PasswordStoreOptions(password: password),
      );
      if (decryptedSecret != null && decryptedSecret == appLevelKnownContent) {
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
    var box = await Hive.openBox(boxName);
    final cipherText = box.get(appLevelPasswordKey);
    return cipherText != null;
  }

  Future<void> initiatePassword(String password) async {
    var box = await Hive.openBox(boxName);
    final cipherText = box.get(appLevelPasswordKey);
    if (cipherText == null) {
      return storeSecret(
        secret: appLevelKnownContent,
        key: appLevelPasswordKey,
        options: PasswordStoreOptions(password: password),
      );
    }
  }

  Future<bool> replacePassword(
    String previousPassword,
    String newPassword,
  ) async {
    if (await hasPassword()) {
      if (await isGoodPassword(previousPassword)) {
        var box = await Hive.openBox(boxName);
        await box.delete(appLevelPasswordKey);
        await initiatePassword(newPassword);
        return true;
      }
    }
    return false;
  }
}
