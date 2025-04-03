import 'package:freezed_annotation/freezed_annotation.dart';

import 'felt.dart';

@immutable
class Uint256 {
  final Felt low; // low 128 bits
  final Felt high; // high 128 bits

  const Uint256({required this.low, required this.high});

  factory Uint256.fromInt(int number) =>
      Uint256.fromBigInt(BigInt.from(number));

  factory Uint256.fromIntString(String number) =>
      Uint256.fromBigInt(BigInt.parse(number));

  factory Uint256.fromBigInt(BigInt number) {
    // Ensure the number fits within 256 bits
    if (number.bitLength > 256) {
      throw Exception('BigInt too large to fit in Uint256');
    }
    // Create a mask for 128-bit
    final mask = BigInt.parse('FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF', radix: 16);
    final low = Felt(number & mask);
    final high = Felt((number >> 128) & mask);
    return Uint256(low: low, high: high);
  }

  factory Uint256.fromFeltList(List<Felt> list) {
    if (list.length == 2) {
      return Uint256(low: list[0], high: list[1]);
    } else {
      throw Exception(
        'Cannot parse felt list into Uint256; wrong length: ${list.length}',
      );
    }
  }

  BigInt toBigInt() {
    return (high.toBigInt() << 128) + low.toBigInt();
  }

  @override
  String toString() {
    return toBigInt().toString();
  }

  @override
  bool operator ==(Object other) =>
      other is Uint256 && high == other.high && low == other.low;

  @override
  int get hashCode => Object.hash(low, high);

  factory Uint256.fromCallData(List<Felt> callData) =>
      Uint256(low: callData[0], high: callData[1]);

  Map<String, dynamic> toJson() {
    return {
      'high': high.toString(), // order matters for calldata
      'low': low.toString(),
    };
  }

  factory Uint256.fromJson(Map<String, dynamic> json) {
    return Uint256(
      low: Felt(BigInt.parse(json['low'] as String)),
      high: Felt(BigInt.parse(json['high'] as String)),
    );
  }
}
