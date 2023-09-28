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
  final BigInt keyValLimit = pedersenParams.ecOrder;
  final BigInt sha256MaxDigest = BigInt.parse(
    '10000000000000000000000000000000000000000000000000000000000000000',
    radix: 16,
  );

  final maxAllowed = sha256MaxDigest - (sha256MaxDigest % keyValLimit);
  int index = 0;
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

Felt derivePrivateKey({
  required String mnemonic,
  int index = 0,
  String pathPrefix = "m/44'/9004'/0'/0",
}) {
  final seed = bip39.mnemonicToSeed(mnemonic);
  final nodeFromSeed = bip32.BIP32.fromSeed(seed);
  final child = nodeFromSeed.derivePath('$pathPrefix/$index');
  Uint8List key = child.privateKey!;
  key = grindKey(key);
  final privateKey = Felt(bytesToUnsignedInt(key));
  return privateKey;
}
