import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';

import 'package:crypto/crypto.dart';
import 'package:pointycastle/export.dart';

class CryptoHelper {
  /// Length of the initialization vector used by AES 256 GCM.
  static const ivLength = 12;

  /// Encrypt [plainText] with AES 256 GCM using [password] and [iv].
  /// The returned String is the base64 encoding of the IV and the cipher text.
  /// If [iv] is not provided, a random IV will be generated using [getIV].
  String encrypt({
    required String password,
    Uint8List? iv,
    required String plainText,
  }) {
    final usedIV = iv ?? getIV();
    final cipherText = _cipherAes(
      key: _hashSha256(password),
      iv: usedIV,
      toProcess: Uint8List.fromList(utf8.encode(plainText)),
      encrypt: true,
    );
    return base64Encode(
      Uint8List.fromList([
        // Concatenate IV and cipher text to be able to decrypt it later
        ...usedIV.toList(),
        ...cipherText.toList(),
      ]),
    );
  }

  /// Decrypt [cipherText] with AES 256 GCM using [password]. The IV will be
  /// read from the beginning of [cipherText].
  /// The cipherText is expected to be base64 encoded.
  String decrypt({
    required String password,
    required String cipherText,
  }) {
    // TODO Handle decode failures (wrong password...)
    // cipherText is encoded in base64 so decode it first
    Uint8List decodedBytes = base64Decode(cipherText);

    // Split IV and cipher bytes
    final iv = decodedBytes.sublist(0, ivLength);
    final cipherBytes = decodedBytes.sublist(ivLength);

    final plainText = _cipherAes(
      key: _hashSha256(password),
      iv: iv,
      toProcess: cipherBytes,
      encrypt: false,
    );
    return utf8.decode(plainText);
  }

  /// Process [toProcess] with AES 256 GCM using [key] and [iv].
  /// When [encrypt] is true, [toProcess] is encrypted, otherwise it is
  /// decrypted.
  Uint8List _cipherAes({
    required Uint8List key,
    required Uint8List iv,
    required Uint8List toProcess,
    required bool encrypt,
  }) {
    // AES works on blocks of bytes. The padding is used to always have the
    // same number of bytes in each block.
    // See https://www.ibm.com/docs/en/zos/2.4.0?topic=rules-pkcs-padding-method
    PaddedBlockCipher cipher = PaddedBlockCipherImpl(
      // PKCS7Padding is the most common padding scheme.
      PKCS7Padding(),
      GCMBlockCipher(AESEngine()),
    );

    cipher.init(
      // true to encrypt, false to decrypt
      encrypt,
      PaddedBlockCipherParameters<CipherParameters, CipherParameters>(
        ParametersWithIV<KeyParameter>(KeyParameter(key), iv),
        null,
      ),
    );
    return cipher.process(toProcess);
  }

  /// Hash [text] with SHA256.
  Uint8List _hashSha256(String text) {
    return Uint8List.fromList(
      sha256.convert(utf8.encode(text)).bytes,
    );
  }

  /// Generates a random IV (Initialization Vector) for AES 256 GCM.
  /// Initialization Vector: 16 bytes to make each encryption unique.
  /// IV will be included at the beginning of the encrypted message to be able
  /// to decrypt it.
  Uint8List getIV() {
    // TODO Generate a better IV
    // In the secure_random package, the random generation is multiplied many times
    // https://github.com/mingchen/secure_random/blob/master/lib/secure_random.dart
    // It *should* improve randomness, but it is still not 100% bullet proof

    // On the other hand, xrandom seems to be a better implementation:
    // https://pub.dev/packages/xrandom
    final rand = Random();
    return Uint8List.fromList(
      [for (int i = 0; i < ivLength; i++) rand.nextInt(256)],
    );
  }
}
