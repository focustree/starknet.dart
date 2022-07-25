// ignore_for_file: implementation_imports

import 'dart:convert';

import "package:pointycastle/src/utils.dart";

String bigIntToHexString(BigInt bigInt) {
  return '0x${bigInt.toRadixString(16)}';
}

String bigIntToString(BigInt bigInt) {
  return utf8.decode(encodeBigInt(bigInt));
}

BigInt hexStringToBigInt(String hexString) {
  return BigInt.parse(hexString.substring(2), radix: 16);
}

BigInt stringToBigInt(String string) {
  return bytesToBigInt(utf8.encode(string));
}

BigInt bytesToBigInt(List<int> bytes) {
  return decodeBigInt(bytes);
}
