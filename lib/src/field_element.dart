import 'package:pointycastle/ecc/ecc_fp.dart';

// TODO: add support for JsonConverter
class StarknetFieldElement extends ECFieldElement {
  /// Spec: https://docs.starknet.io/docs/Hashing/hash-functions/#domain-and-range
  static final p =
      BigInt.two.pow(251) + BigInt.from(17) * BigInt.two.pow(192) + BigInt.one;

  StarknetFieldElement(BigInt x) : super(p, x);
}
