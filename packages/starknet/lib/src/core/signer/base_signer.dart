import '../types/felt.dart';

abstract class BaseSigner {
  Future<List<Felt>> sign(BigInt messageHash, BigInt? seed);

  Felt get publicKey;
}
