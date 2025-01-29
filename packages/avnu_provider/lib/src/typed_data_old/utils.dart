import 'package:starknet/starknet.dart';
/// Convert hex string to bytes
List<int> hexToBytes(String hex) {
  hex = hex.startsWith('0x') ? hex.substring(2) : hex;
  if (hex.length % 2 != 0) hex = '0$hex';
  
  final result = <int>[];
  for (var i = 0; i < hex.length; i += 2) {
    result.add(int.parse(hex.substring(i, i + 2), radix: 16));
  }
  return result;
}

/// Encode a value as a StarkNet felt
Felt encodeAsFelt(dynamic value) {
  if (value is String && value.startsWith('0x')) {
    return Felt.fromHexString(value);
  }
  // Convert string number to felt
  // check first if can be converted to number
  if (value is String) {
    try {
      return Felt(BigInt.parse(value));
    } catch (e) {
      return Felt.fromString(value);
    }
  }
  // Convert number to bytes
  if (value is num) {
    return Felt(BigInt.from(value));
  }
  // if null return zero
  if (value == null) {
    return Felt.zero;
  }
  // Add other cases as needed
  throw UnimplementedError('Unsupported felt value type');
}

extension BigIntExtension on BigInt {
  List<int> toBytes() {
    var hex = this.toRadixString(16);
    if (hex.length % 2 != 0) hex = '0$hex';
    return hexToBytes(hex);
  }
}