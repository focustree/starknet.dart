import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:secure_store/pigeon.dart';
import 'package:secure_store/src/stores/starknet_store.dart';

export 'biometric_store.dart';
export 'exceptions/exceptions.dart';
export 'password_store.dart';
export 'secure_store.dart';
export 'secure_store_options.dart';

abstract class SecureStore extends StarknetStore {
  final _privateKeyPrefix = "starknetPrivateKey";
  final _seedPhrasePrefix = "starknetSeedPhrase";

  String privateKeyOf(String id) => "$_privateKeyPrefix-$id";

  String seedPhraseOf(String id) => "$_seedPhrasePrefix-$id";

  /// Converts a [Uint8List] to a list of words by decoding it as UTF-8 and
  /// splitting it by spaces.
  List<String> bytesToWords(Uint8List secret) {
    return utf8.decode(secret).split(" ");
  }

  /// Converts words to [Uint8List] by concatenating them with a space separator
  /// and encoding them as UTF-8.
  Uint8List wordsToBytes(List<String> words) {
    return Uint8List.fromList(
      utf8.encode(words.join(" ")),
    );
  }

  /// Returns a [SecureStore] that uses biometric authentication if available.
  static Future<SecureStore> get({
    bool passwordFallbackEnabled = true,
  }) async {
    // Check if the device has biometric capabilities
    if (await hasBiometricStore()) {
      // Only use BiometricStore on Android
      return BiometricStore();
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
    if (!kIsWeb && (Platform.isIOS || Platform.isMacOS || Platform.isAndroid)) {
      return StarknetInterface().biometryAvailable();
    } else {
      // Web and desktop don't have biometric capabilities enabled
      return false;
    }
  }
}
