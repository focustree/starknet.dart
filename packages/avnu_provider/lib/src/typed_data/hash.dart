import 'package:starknet/starknet.dart';
import 'package:starknet/src/crypto/poseidon.dart';
import 'dart:convert';
import 'dart:typed_data';

String computePoseidonHashOnElements(List<BigInt> elements) {
  return poseidonHasher.hashMany(elements).toRadixString(16);
}

String computePoseidonHash(BigInt a, BigInt b) {
  return poseidonHasher.hash(a,b).toRadixString(16);
}

String computePedersenHashOnElements(List<BigInt> elements) {
  return computeHashOnElements(elements).toRadixString(16);
}

String computePedersenHash(BigInt a, BigInt b) {
  return computeHashOnElements([a,b]).toRadixString(16);
}

String getSelectorFromName(String name) {
  final nameBytes = utf8.encode(name);
  final hash = starknetKeccak(Uint8List.fromList(nameBytes));
  return hash.toHexString();
} 