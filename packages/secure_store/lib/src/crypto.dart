import 'dart:math';
import 'dart:typed_data';

// Import individual files from the pointycastle library to limit size of the package
import 'package:pointycastle/api.dart';
import 'package:pointycastle/block/aes.dart';
import 'package:pointycastle/block/modes/gcm.dart';
import 'package:pointycastle/digests/sha256.dart';
import 'package:pointycastle/padded_block_cipher/padded_block_cipher_impl.dart';
import 'package:pointycastle/paddings/pkcs7.dart';

/// Length of the initialization vector used by AES 256 GCM.
const ivLength = 16;

/// Encrypt [secret] with AES 256 GCM using [password] and [iv].
/// If [iv] is not provided, a random IV will be generated using [getIV].
/// The returned [Uint8List] is the concatenation of the IV and the secret.
Uint8List encrypt({
  required Uint8List password,
  Uint8List? iv,
  required Uint8List secret,
}) {
  assert(
    iv == null || iv.length == ivLength,
    'IV must be $ivLength bytes long',
  );

  final usedIV = iv ?? getIV();
  final encryptedSecret = _cipherAes(
    key: _hashSha256(password),
    iv: usedIV,
    toProcess: secret,
    encrypt: true,
  );
  return Uint8List.fromList([
    // Concatenate IV and cipher text to be able to decrypt it later
    ...usedIV,
    ...encryptedSecret,
  ]);
}

/// Decrypt [encryptedSecret] with AES 256 GCM using [password]. The IV will be
/// read from the beginning of [encryptedSecret].
Uint8List decrypt({
  required Uint8List password,
  required Uint8List encryptedSecret,
}) {
  // Split IV and cipher bytes
  final iv = encryptedSecret.sublist(0, ivLength);
  final encryptedSecretBytes = encryptedSecret.sublist(ivLength);

  final decryptedSecret = _cipherAes(
    key: _hashSha256(password),
    iv: iv,
    toProcess: encryptedSecretBytes,
    encrypt: false,
  );
  return decryptedSecret;
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
  final PaddedBlockCipher cipher = PaddedBlockCipherImpl(
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
/// TODO: This function could be a parameter that could be replaced to include a salt. See #129
Uint8List _hashSha256(Uint8List text) {
  return SHA256Digest().process(text);
}

/// Generates a random IV (Initialization Vector) for AES 256 GCM.
/// Initialization Vector: 16 bytes to make each encryption unique.
/// IV will be included at the beginning of the encrypted message to be able
/// to decrypt it.
Uint8List getIV() {
  // TODO: Generate a better IV
  // In the secure_random package, the random generation is multiplied many times
  // https://github.com/mingchen/secure_random/blob/master/lib/secure_random.dart
  // It *should* improve randomness, but it is still not 100% bullet proof

  // On the other hand, xrandom seems to be a better implementation:
  // https://pub.dev/packages/xrandom
  final rand = Random();
  // IV values for each byte should be between 0 and 255.
  return Uint8List.fromList(
    [for (int i = 0; i < ivLength; i++) rand.nextInt(256)],
  );
}
