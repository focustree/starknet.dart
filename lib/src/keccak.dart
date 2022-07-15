// ignore_for_file: implementation_imports

import 'dart:convert';
import 'dart:typed_data';
import "package:pointycastle/src/utils.dart";
import 'package:pointycastle/digests/keccak.dart';
import 'package:starknet/starknet.dart';

/// [fieldElementMask] is used to make sure a big int has less than 250 digits.
final fieldElementMask = BigInt.two.pow(250) - BigInt.one;

/// A variant of eth-keccak that computes a value that fits in a StarkNet field element.
///
/// See: https://github.com/starkware-libs/cairo-lang/blob/167b28bcd940fd25ea3816204fa882a0b0a49603/src/starkware/starknet/public/abi.py#L27-L32
BigInt starknetKeccak(Uint8List bytes) {
  return decodeBigInt(_keccak256(bytes)) & fieldElementMask;
}

const defaultEntrypointName = "__default__";
const defaultL1EntrypointName = "__l1_default__";

/// [getSelectorByName] computes the selector hash for a given selector name.
///
/// See: https://github.com/starkware-libs/cairo-lang/blob/167b28bcd940fd25ea3816204fa882a0b0a49603/src/starkware/starknet/public/abi.py#L35-L39
BigInt getSelectorByName(String name) {
  if (name == defaultEntrypointName || name == defaultL1EntrypointName) {
    return BigInt.zero;
  }
  return starknetKeccak(ascii.encode(name));
}

String getStringSelectorByName(String name) {
  return bigIntToHexString(getSelectorByName(name));
}

final KeccakDigest keccakDigest = KeccakDigest(256);

Uint8List _keccak256(Uint8List input) {
  keccakDigest.reset();
  return keccakDigest.process(input);
}
