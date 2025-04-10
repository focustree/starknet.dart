import 'account/signer/base_account_signer.dart';
import 'account/signer/stark_account_signer.dart';
import 'core/signer/stark_signer.dart';
import 'core/types/index.dart';

@Deprecated('Use a StarkAccountSigner instead')
class Signer extends BaseAccountSigner {
  late final StarkAccountSigner _instance;
  final Felt _privateKey;

  @Deprecated('Use a StarkAccountSigner instead')
  Signer({required Felt privateKey}) : _privateKey = privateKey {
    _instance = StarkAccountSigner(signer: StarkSigner(privateKey: privateKey));
  }

  @override
  Felt get publicKey => _instance.publicKey;

  Felt get privateKey => _privateKey;

  @override
  Future<List<Felt>> sign(BigInt messageHash, BigInt? seed) {
    return _instance.sign(messageHash, seed);
  }
}
