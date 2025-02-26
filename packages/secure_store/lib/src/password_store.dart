// ignore_for_file: inference_failure_on_function_invocation

import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import '../secure_store.dart';
import 'utils.dart';

/// A [SecureStore] that stores the private key encrypted with a password.
///
/// The password must be entered by the user to ensure the security of the
/// private key and must not be stored anywhere.
class PasswordStore implements SecureStore {
  String? password;
  final Future<String?> Function()? getPassword;
  final Uint8List? iv;

  static const boxName = 'secure_store';

  PasswordStore({this.password, this.getPassword, this.iv}) {
    if (password == null && getPassword == null) {
      throw Exception('Password or getPassword must be provided');
    }
  }

  static void init() {
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
  }) async {
    password ??= await getPassword!();
    if (password == null) {
      throw Exception('Password must be provided');
    }
    final box = await Hive.openBox(boxName);
    await box.put(
      key,
      base64Encode(
        encrypt(
          password: stringToBytes(password!),
          secret: stringToBytes(secret),
          iv: iv,
        ),
      ),
    );
  }

  /// Retrieves the secret encrypted with [password] under [key].
  @override
  Future<String?> getSecret({
    required String key,
  }) async {
    final box = await Hive.openBox(boxName);
    final cipherText = box.get(key);

    if (cipherText == null) {
      return null;
    } else {
      password ??= await getPassword!();
      if (password == null) {
        throw Exception('Password must be provided');
      }

      return bytesToString(
        decrypt(
          password: stringToBytes(password!),
          encryptedSecret: base64Decode(cipherText as String),
        ),
      );
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
}
