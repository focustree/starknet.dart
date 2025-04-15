import 'dart:typed_data';

import 'package:bip32/bip32.dart' as bip32;
import 'package:bip39/bip39.dart' as bip39;
import 'package:pointycastle/digests/sha256.dart';

import '../convert.dart';
import '../types/felt.dart';
import 'model/pedersen_params.dart';

/// To ensure that private key is less that [pedersenParams.ecOrder]
///
/// See https://community.starknet.io/t/account-keys-and-addresses-derivation-standard/1230
Uint8List grindKey(Uint8List keySeed) {
  final keyValLimit = pedersenParams.ecOrder;
  final sha256MaxDigest = BigInt.parse(
    '10000000000000000000000000000000000000000000000000000000000000000',
    radix: 16,
  );

  final maxAllowed = sha256MaxDigest - (sha256MaxDigest % keyValLimit);
  var index = 0;
  Uint8List key;
  do {
    key = _hashKeyWithIndex(keySeed, index);
    index++;
  } while (bytesToUnsignedInt(key) >= maxAllowed);
  final result = bytesToUnsignedInt(key) % keyValLimit;
  return result.toUint8List();
}

Uint8List _hashKeyWithIndex(Uint8List key, int index) {
  // Uint8List are not growable
  final data = Uint8List.fromList(key + [index]);
  return SHA256Digest().process(data);
}

/// Derives a Starknet private key from a BIP39 mnemonic phrase.
///
/// The derivation process involves:
/// 1. Converting the mnemonic to a seed
/// 2. Creating a BIP32 node from the seed
/// 3. Deriving a child key using the specified path
/// 4. Grinding the private key to ensure it meets Starknet's requirements
/// 5. Converting the result to a Felt value
///
/// Parameters:
/// - [mnemonic]: A BIP39 mnemonic phrase used as the source of entropy
/// - [index]: The index of the key to derive, defaults to 0
/// - [pathPrefix]: The BIP32 derivation path prefix, defaults to "m/44'/9004'/0'/0"
///
/// Returns:
/// A [Felt] object representing the derived private key.
///
/// Example:
/// ```dart
/// final privateKey = derivePrivateKey(
///   mnemonic: "your twelve word mnemonic phrase goes right here",
///   index: 0,
/// );
/// ```
///
/// Note: The derived key is ground using the [grindKey] function to ensure
/// it complies with Starknet's key requirements.
Felt derivePrivateKey({
  required String mnemonic,
  int index = 0,
  String pathPrefix = "m/44'/9004'/0'/0",
}) {
  if (!bip39.validateMnemonic(mnemonic)) {
    throw ArgumentError('Invalid mnemonic phrase');
  }
  final seed = bip39.mnemonicToSeed(mnemonic);
  final nodeFromSeed = bip32.BIP32.fromSeed(seed);
  final child = nodeFromSeed.derivePath('$pathPrefix/$index');
  var key = child.privateKey!;
  key = grindKey(key);
  final privateKey = Felt(bytesToUnsignedInt(key));
  return privateKey;
}
