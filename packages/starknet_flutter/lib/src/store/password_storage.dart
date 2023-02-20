import 'package:shared_preferences/shared_preferences.dart';
import 'package:starknet_flutter/src/store/secure_store.dart';

import 'crypto_helper.dart';

/// A [SecureStore] that stores the private key encrypted with a password.
///
/// The password must be entered by the user to ensure the security of the
/// private key and must not be stored anywhere.
class PasswordStorage extends SecureStore {
  final _privateKeyTitle = "privateKey";

  /// Retrieves the private key encrypted with [password]
  Future<String?> getPrivateKey({required String password}) async {
    final prefs = await SharedPreferences.getInstance();
    final cipherText = prefs.getString(_privateKeyTitle);

    if (cipherText == null) {
      return null;
    } else {
      return CryptoHelper().decrypt(
        password: password,
        cipherText: cipherText,
      );
    }
  }

  /// Stores the [privateKey] encrypted with [password]
  Future<void> storePrivateKey({
    required String password,
    required String privateKey,
  }) async {
    final prefs = await SharedPreferences.getInstance();
    final helper = CryptoHelper();
    await prefs.setString(
      _privateKeyTitle,
      helper.encrypt(
        password: password,
        plainText: privateKey,
        // helper.getIV() is the default behaviour of the encrypt method
        iv: helper.getIV(),
      ),
    );
  }
}
