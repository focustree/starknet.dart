import 'package:starknet_provider/src/starknet_types_08.dart';

/// Converts a list of BigNumberish values to hexadecimal strings
List<String> bigNumberishArrayToHexadecimalStringArray(List<BigNumberish> data) {
  return data.map((x) => toHex(x)).toList();
}

/// Converts a BigNumberish value to a hexadecimal string
String toHex(BigNumberish value) {
  if (value is String) {
    if (value.startsWith('0x')) return value;
    return '0x${BigInt.parse(value).toRadixString(16)}';
  }
  if (value is BigInt) {
    return '0x${value.toRadixString(16)}';
  }
  if (value is int) {
    return '0x${value.toRadixString(16)}';
  }
  throw ArgumentError('Unsupported type for toHex: ${value.runtimeType}');
} 