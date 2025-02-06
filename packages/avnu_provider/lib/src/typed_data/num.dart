// num implementation based in the starknet-js implementation
// https://github.com/starknet-io/starknet.js/blob/8fb2193462b5bb743f551cdec631d5923f09e657/src/utils/num.ts

import 'dart:typed_data';
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

// Convert to hex format 0x + 64 hex chars
String toHex64(dynamic number) {
  final res = addHexPrefix(toBigInt(number).toRadixString(16).padLeft(64, '0'));
  if (res.length != 66) {
    throw Exception('number is too big for hex 0x(64) representation');
  }
  return res;
}

// Convert hexadecimal string to decimal string
String hexToDecimalString(String hex) {
  return BigInt.parse(addHexPrefix(hex)).toString();
}

// Remove hex-string leading zeroes and lowercase it
String cleanHex(String hex) {
  final cleaned = hex.toLowerCase();
  return cleaned.replaceFirst(RegExp(r'^(0x)0+'), r'$1');
}

// Assert input is in range
void assertInRange(
  dynamic input,
  dynamic lowerBound,
  dynamic upperBound, [
  String inputName = '',
]) {
  final messageSuffix =
      inputName.isEmpty ? 'invalid length' : 'invalid $inputName length';
  final inputBigInt = toBigInt(input);
  final lowerBoundBigInt = toBigInt(lowerBound);
  final upperBoundBigInt = toBigInt(upperBound);

  if (inputBigInt < lowerBoundBigInt || inputBigInt > upperBoundBigInt) {
    throw Exception('Message not signable, $messageSuffix.');
  }
}

// Convert array to decimal string array
List<String> bigNumberishArrayToDecimalStringArray(List<dynamic> data) {
  return data.map((x) => toBigInt(x).toString()).toList();
}

// Convert array to hexadecimal string array
List<String> bigNumberishArrayToHexadecimalStringArray(List<dynamic> data) {
  return data.map((x) => toHex(x)).toList();
}

// Test if string is a whole number
bool isStringWholeNumber(String str) {
  return RegExp(r'^\d+$').hasMatch(str);
}

// Convert string to decimal string
String getDecimalString(String str) {
  if (isHex(str)) {
    return hexToDecimalString(str);
  }
  if (isStringWholeNumber(str)) {
    return str;
  }
  throw Exception('$str needs to be a hex-string or whole-number-string');
}

// Convert string to hexadecimal string
String getHexString(String str) {
  if (isHex(str)) {
    return str;
  }
  if (isStringWholeNumber(str)) {
    return toHexString(str);
  }
  throw Exception('$str needs to be a hex-string or whole-number-string');
}

// Convert string array to hex-string array
List<String> getHexStringArray(List<String> array) {
  return array.map(getHexString).toList();
}

// Convert boolean to "0" or "1"
String toCairoBool(bool value) {
  return value ? '1' : '0';
}

// Convert hex-string to bytes
Uint8List hexToBytes(String str) {
  if (!isHex(str)) {
    throw Exception('$str needs to be a hex-string');
  }

  var adaptedValue = removeHexPrefix(str);
  if (adaptedValue.length % 2 != 0) {
    adaptedValue = '0$adaptedValue';
  }

  final bytes = <int>[];
  for (var i = 0; i < adaptedValue.length; i += 2) {
    bytes.add(int.parse(adaptedValue.substring(i, i + 2), radix: 16));
  }
  return Uint8List.fromList(bytes);
}

// Add percentage to value
BigInt addPercent(dynamic number, int percent) {
  final bigIntNum = toBigInt(number);
  return bigIntNum + (bigIntNum * BigInt.from(percent)) ~/ BigInt.from(100);
}

// Check if value is BigNumberish
bool isBigNumberish(dynamic input) {
  return input is num ||
      input is BigInt ||
      (input is String && (isHex(input) || isStringWholeNumber(input)));
}
