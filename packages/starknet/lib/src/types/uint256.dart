import 'package:starknet/starknet.dart';

class Uint256 {
  final Felt low; // low 128 bits
  final Felt high; // high 128 bits

  Uint256({required this.low, required this.high});

  factory Uint256.fromFeltList(List<Felt> list) {
    if (list.length == 2) {
      return Uint256(low: list[0], high: list[1]);
    } else {
      throw Exception(
          "Cannot parse felt list into Uint256; wrong length: ${list.length}");
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
}
