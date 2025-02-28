// TODO: should be moved  to "core" package

import '../types/felt.dart';

abstract class BaseSigner {
  Future<List<Felt>> sign(BigInt messageHash, BigInt? seed);

  Felt get publicKey;
}
