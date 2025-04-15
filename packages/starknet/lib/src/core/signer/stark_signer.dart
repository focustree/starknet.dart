import '../crypto/index.dart';
import '../types/felt.dart';
import 'base_signer.dart';

class StarkSigner implements BaseSigner {
  final Felt privateKey;

  StarkSigner({required this.privateKey});

  @override
  Future<List<Felt>> sign(BigInt messageHash, BigInt? seed) async {
    final signature = starknetSign(
      privateKey: privateKey.toBigInt(),
      messageHash: messageHash,
      seed: seed,
    );
    return [Felt(signature.r), Felt(signature.s)];
  }

  @override
  Felt get publicKey {
    final point = generatorPoint * privateKey.toBigInt();
    return Felt(point!.x!.toBigInteger()!);
  }
}
