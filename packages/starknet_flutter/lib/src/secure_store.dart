import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:starknet_flutter/src/auth_guard.dart';
import 'package:starknet_flutter/src/cipher.dart';

/// Data written to this store should be first encrypted using
/// a runtime generated value (e.g.: password, pin code...)
///
/// An AuthGuard can be used to restrict access to the storage.
/// Biometry would be the best choice for this.
///
/// Stored values will be encrypted with the biometrics only on iOS and MacOS.
class SecureStore {
  final AuthGuard? authGuard;
  final Cipher? cipher;

  SecureStore({
    AuthMethod? authMethod,
    this.cipher,
  }) : authGuard =
            authMethod != null ? AuthGuard(authMethod: authMethod) : null;

  final storage = const FlutterSecureStorage();

  Future<bool> store({required String key, required String value}) async {
    // Either use an if statement, or make an abstract class implemented differently on each platform
    if (!kIsWeb && (Platform.isIOS || Platform.isMacOS)) {
      // TODO Use secure enclave
      return false;
    } else {
      final authenticated = await authGuard?.authenticate() ?? true;
      if (authenticated) {
        await storage.write(
          key: key,
          value: cipher?.encrypt(value, "secret") ?? value,
        );
      }
      return authenticated;
    }
  }

  Future<String?> read({required String key}) async {
    if (!kIsWeb && (Platform.isIOS || Platform.isMacOS)) {
      // TODO Use secure enclave
      return Future.value(null);
    } else {
      final authenticated = await authGuard?.authenticate() ?? true;
      if (authenticated) {
        final result = await storage.read(key: key);
        if (result != null && cipher != null) {
          return cipher?.decrypt(result, "secret");
        } else {
          return result;
        }
      } else {
        // TODO Throw an exception instead of returning null ?
        return null;
      }
    }
  }
}
