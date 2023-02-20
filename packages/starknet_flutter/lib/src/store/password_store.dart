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
  final _privateKeyTitle = "starknetPrivateKey";

  /// Retrieves the private key encrypted with [password]
  Future<String?> getPrivateKey({
    required String password,
  }) async {
    final prefs = await SharedPreferences.getInstance();
    final cipherText = prefs.getString(_privateKeyTitle);

    if (cipherText == null) {
      return null;
    } else {
      try {
        return CryptoHelper().decrypt(
          password: password,
          cipherText: cipherText,
        );
      } catch (e) {
        if (kDebugMode) {
          print(e);
        }
        throw const FailedToDecryptException();
      }
    }
  }

  /// Stores the [privateKey] encrypted with [password]. If not set, a random
  /// generated IV will be used.
  Future<void> storePrivateKey({
    required String password,
    required String privateKey,
    Uint8List? iv,
  }) async {
    // TODO On Linux and Windows, we might store in biometric_storage (not biometric protected, but more secure than shared preferences)
    final prefs = await SharedPreferences.getInstance();
    final helper = CryptoHelper();
    await prefs.setString(
      _privateKeyTitle,
      helper.encrypt(
        password: password,
        plainText: privateKey,
        // helper.getIV() is the default behaviour of the encrypt method
        iv: iv,
      ),
    );
  }
}
