import 'package:pointycastle/api.dart' as pc;
import 'package:pointycastle/pointycastle.dart';

abstract class Signer {
  PublicKey getPublicKey();

  Future<String> signMessage(
      {required String typedData, required String accountAddress});

  Future<String> signTransaction({
    required List<String> transactions,
    required List<String> transactionsDetails,
  });
}

class SignerBase implements Signer {
  late pc.AsymmetricKeyPair keyPair;

  @override
  pc.PublicKey getPublicKey() {
    return keyPair.publicKey;
  }

  @override
  Future<String> signMessage(
      {required String typedData, required String accountAddress}) {
    // TODO: implement signMessage
    throw UnimplementedError();
  }

  @override
  Future<String> signTransaction({
    required List<String> transactions,
    required List<String> transactionsDetails,
  }) {
    throw UnimplementedError();
  }
}
