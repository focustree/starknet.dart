import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';

import 'package:pointycastle/export.dart';

class CryptoHelper {
  static const ivLength = 12;

  /// [password] must be 16 bytes long, [iv] must be 12 bytes long.
  String encode({
    required String password,
    required Uint8List iv,
    required String plainText,
  }) {
    // The key should be 256 bits (16 bytes) long.
    Uint8List key = Uint8List.fromList(utf8.encode(password));

    Uint8List plainTextBytes = Uint8List.fromList(utf8.encode(plainText));

    // AES works on blocks of bytes. The padding is used to always have the
    // same number of bytes in each block.
    // See https://www.ibm.com/docs/en/zos/2.4.0?topic=rules-pkcs-padding-method
    PaddedBlockCipher cipher = PaddedBlockCipherImpl(
      // PKCS7Padding is the most common padding scheme.
      PKCS7Padding(),
      GCMBlockCipher(AESEngine()),
    );

    cipher.init(
      true,
      PaddedBlockCipherParameters<CipherParameters, CipherParameters>(
        ParametersWithIV<KeyParameter>(KeyParameter(key), iv),
        null,
      ),
    );
    Uint8List cipherText = cipher.process(plainTextBytes);
    return base64Encode(
      Uint8List.fromList([
        // Concatenate IV and cipher text to be able to decrypt it later
        ...iv.toList(),
        ...cipherText.toList(),
      ]),
    );
  }

  /// [password] must be 16 bytes long.
  String decode({
    required String password,
    required String cipherText,
  }) {
    // The key should be 256 bits (16 bytes) long.
    Uint8List key = Uint8List.fromList(utf8.encode(password));

    Uint8List decodedBytes = base64Decode(cipherText);

    // Split iv and cipher bytes
    final iv = decodedBytes.sublist(0, ivLength);
    final cipherBytes = decodedBytes.sublist(ivLength);

    // AES works on blocks of bytes. The padding is used to always have the
    // same number of bytes in each block.
    // See https://www.ibm.com/docs/en/zos/2.4.0?topic=rules-pkcs-padding-method
    PaddedBlockCipher cipher = PaddedBlockCipherImpl(
      // PKCS7Padding is the most common padding scheme.
      PKCS7Padding(),
      GCMBlockCipher(AESEngine()),
    );

    cipher.init(
      false,
      PaddedBlockCipherParameters<CipherParameters, CipherParameters>(
        ParametersWithIV<KeyParameter>(KeyParameter(key), iv),
        null,
      ),
    );
    // TODO Handle decode failures (wrong password...)
    Uint8List plainText = cipher.process(cipherBytes);
    return utf8.decode(plainText);
  }

  /// Initialization Vector: 16 bytes to make each encryption unique.
  /// IV will be included at the beginning of the encrypted message to be able
  /// to decrypt it.
  Uint8List getNonce() {
    // TODO Generate a better nonce
    // In the secure_random package, the random generation is multiplied many times
    // https://github.com/mingchen/secure_random/blob/master/lib/secure_random.dart
    // It *should* improve randomness, but it is still not 100% bullet proof

    // On the other hand, xrandom seems to be a better implementation:
    // https://pub.dev/packages/xrandom
    final rand = Random();
    return Uint8List.fromList(
      [for (int i = 0; i < ivLength; i++) rand.nextInt(16)],
    );
  }
}
