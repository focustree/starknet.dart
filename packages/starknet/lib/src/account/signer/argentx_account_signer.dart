import '../../signer/stark_signer.dart';
import '../../types/felt.dart';
import 'base_account_signer.dart';

extension<T> on T {
  R let<R>(R Function(T) operation) => operation(this);
}

enum _ArgentAccountSignerType {
  starknet,
  secp256k1,
  secp256r1,
  eip191,
  webauthn,
}

extension on _ArgentAccountSignerType {
  Felt toFelt() {
    switch (this) {
      case _ArgentAccountSignerType.starknet:
        return Felt.zero;
      case _ArgentAccountSignerType.secp256k1:
        return Felt.one;
      case _ArgentAccountSignerType.secp256r1:
        return Felt.two;
      case _ArgentAccountSignerType.eip191:
        return Felt.fromInt(3);
      case _ArgentAccountSignerType.webauthn:
        return Felt.fromInt(4);
    }
  }
}

extension on StarkSigner {
  _ArgentAccountSignerType get signerType => _ArgentAccountSignerType.starknet;
}

/// An account signer for ArgentX account with a stark guardian
class ArgentXGuardianAccountSigner extends BaseAccountSigner {
  final StarkSigner _ownerSigner;
  final StarkSigner? _guardianSigner;

  ArgentXGuardianAccountSigner({
    required StarkSigner ownerSigner,
    required StarkSigner? guardianSigner,
  })  : _guardianSigner = guardianSigner,
        _ownerSigner = ownerSigner;

  @override
  Felt get publicKey => _ownerSigner.publicKey;

  // ArgentX account 0.4.0 with guardian
  @override
  Future<List<Felt>> sign(BigInt messageHash, BigInt? seed) async {
    final signatures = await Future.wait([
      _ownerSigner.sign(messageHash, seed),
      if (_guardianSigner != null) _guardianSigner!.sign(messageHash, seed),
    ]);
    final ownerPart = [
      _ownerSigner.signerType.toFelt(),
      _ownerSigner.publicKey,
      ...signatures[0],
    ];
    final guardianPart = _guardianSigner?.let(
          (guardian) => [
            guardian.signerType.toFelt(),
            guardian.publicKey,
            ...signatures[1],
          ],
        ) ??
        [];

    return [
      Felt.fromInt(signatures.length),
      ...ownerPart,
      ...guardianPart,
    ];
  }
}
