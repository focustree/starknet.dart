import '../../signer/stark_signer.dart';
import '../../types/index.dart';
import 'base_account_signer.dart';

class StarkAccountSigner extends BaseAccountSigner {
  final StarkSigner _signer;

  StarkAccountSigner({required StarkSigner signer}) : _signer = signer;

  @override
  Felt get publicKey => _signer.publicKey;

  Felt get privateKey => _signer.privateKey;

  @override
  Future<List<Felt>> sign(BigInt messageHash, BigInt? seed) {
    return _signer.sign(messageHash, seed);
  }
}
