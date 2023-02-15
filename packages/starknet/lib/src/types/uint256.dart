import 'package:starknet/starknet.dart';

class Uint256 {
  final Felt low; // low 128 bits
  final Felt high; // high 128 bits

  Uint256({required this.low, required this.high});

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
}
