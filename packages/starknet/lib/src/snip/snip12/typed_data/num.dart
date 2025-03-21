// num implementation based in the starknet-js implementation
// https://github.com/starknet-io/starknet.js/blob/8fb2193462b5bb743f551cdec631d5923f09e657/src/utils/num.ts

import 'encode.dart';
import 'shortstring.dart';

// Mask for 31 bits
final mask31 = BigInt.from(0x7FFFFFFF);

String getHex(dynamic value) {
  try {
    return toHex(value);
  } catch (e) {
    if (value is String) {
      return toHex(encodeShortString(value));
    }
    throw Exception('Invalid BigNumberish: $value');
  }
}

// Test if string is hex-string
bool isHex(String hex) {
  return RegExp(r'^0x[0-9a-f]*$', caseSensitive: false).hasMatch(hex);
}

// Convert to BigInt
BigInt toBigInt(dynamic value) {
  return BigInt.parse(value.toString());
}

// Convert to hex-string
String toHex(dynamic value) {
  return addHexPrefix(toBigInt(value).toRadixString(16));
}

// Alias of toHex
String toHexString(dynamic value) => toHex(value);

// Test if string is a whole number
bool isStringWholeNumber(String str) {
  return RegExp(r'^\d+$').hasMatch(str);
}
