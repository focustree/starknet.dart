// hash implementation based in the starknet-js implementation
// https://github.com/starknet-io/starknet.js/blob/8fb2193462b5bb743f551cdec631d5923f09e657/src/utils/hash.ts

import 'package:starknet/starknet.dart';
import 'package:starknet/src/crypto/poseidon.dart';
import 'dart:convert';
import 'dart:typed_data';

String computePoseidonHashOnElements(List<BigInt> elements) {
  if (elements.isEmpty) {
    throw ArgumentError('Elements list cannot be empty');
  }
  return poseidonHasher.hashMany(elements).toRadixString(16);
}

String computePoseidonHash(BigInt a, BigInt b) {
  return poseidonHasher.hash(a, b).toRadixString(16);
}

String computePedersenHashOnElements(List<BigInt> elements) {
  if (elements.isEmpty) {
    throw ArgumentError('Elements list cannot be empty');
  }
  return computeHashOnElements(elements).toRadixString(16);
}

String computePedersenHash(BigInt a, BigInt b) {
  return computeHashOnElements([a, b]).toRadixString(16);
}

String getSelectorFromName(String name) {
  if (name.isEmpty) {
    throw ArgumentError('Name cannot be empty');
  }
  final nameBytes = utf8.encode(name);
  final hash = starknetKeccak(Uint8List.fromList(nameBytes));
  return hash.toHexString();
}
