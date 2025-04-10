import '../../core/signer/stark_signer.dart';
import '../../core/types/index.dart';
import 'base_account_signer.dart';

/// Implementation of [BaseAccountSigner] for StarkNet accounts using the standard Starknet signature.
///
/// This signer generates signatures compatible with OpenZeppelin account contract.
class StarkAccountSigner extends BaseAccountSigner {
  final StarkSigner _signer;

  StarkAccountSigner({required StarkSigner signer}) : _signer = signer;

  @override
  Felt get publicKey => _signer.publicKey;

  /// Signs the given [messageHash] using an optional [seed] and returns the signature.
  @override
  Future<List<Felt>> sign(BigInt messageHash, BigInt? seed) {
    return _signer.sign(messageHash, seed);
  }
}
