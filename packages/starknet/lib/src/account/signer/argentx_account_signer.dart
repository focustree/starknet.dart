import '../../signer/stark_signer.dart';
import '../../types/felt.dart';
import 'base_account_signer.dart';

/// An account signer for ArgentX account with a stark guardian
class ArgentXGuardianAccountSigner extends BaseAccountSigner {
  final StarkSigner _ownerSigner;
  final StarkSigner _guardianSigner;

  ArgentXGuardianAccountSigner({
    required StarkSigner ownerSigner,
    required StarkSigner guardianSigner,
  })  : _guardianSigner = guardianSigner,
        _ownerSigner = ownerSigner;

  @override
  Felt get publicKey => _ownerSigner.publicKey;

  // ArgentX account 0.4.0 with guardian
  @override
  Future<List<Felt>> sign(BigInt messageHash, BigInt? seed) async {
    final signatures = await Future.wait([
      _ownerSigner.sign(messageHash, seed),
      _guardianSigner.sign(messageHash, seed),
    ]);
    return [
      Felt.fromInt(2),
      Felt.zero,
      _ownerSigner.publicKey,
      ...signatures[0],
      Felt.zero,
      _guardianSigner.publicKey,
      ...signatures[1],
    ];
  }
}
