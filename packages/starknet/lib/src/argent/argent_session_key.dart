import 'package:bip39/bip39.dart' as bip39;

import '../core/index.dart';
import 'sessions.dart';

class ArgentSessionKey {
  late final StarkSigner appSigner;
  late final OffChainSession _offChainSession;
  late final OnChainSession _onChainSession;
  late final MerkleTree _merkleTree;
  late final BigInt sessionHash;

  final StarkSigner guardianSigner;
  late List<Felt> authorizationSignature;
  final Felt accountAddress;
  final List<({String contractAddress, String selector})> allowedMethods;
  final String metadata;
  final int expiresAt;
  final Felt chainId;
  ArgentSessionKey({
    required this.accountAddress,
    required this.guardianSigner,
    required this.allowedMethods,
    required this.metadata,
    required this.expiresAt,
    required this.chainId,
    StarkSigner? appSigner,
  }) {
    if (appSigner != null) {
      this.appSigner = appSigner;
    } else {
      final mnemonic = bip39.generateMnemonic();
      this.appSigner =
          StarkSigner(privateKey: derivePrivateKey(mnemonic: mnemonic));
    }
    _offChainSession = OffChainSession(
      expiresAt: expiresAt,
      allowedMethods: allowedMethods
          .map(
            (method) => AllowedMethod(
              contractAddress: Felt.fromHexString(method.contractAddress),
              selector: Felt.fromHexString(method.selector),
            ),
          )
          .toList(),
      metadata: metadata,
      sessionKeyGuid: Felt(this.appSigner.keyGuid()).toHexString(),
    );
    _onChainSession = _offChainSession.toOnChainSession();
    _merkleTree = _offChainSession.merkleTree();

    sessionHash = SessionTypedData(chainId.toHexString(), _offChainSession)
        .hash(accountAddress);
  }

  BigInt get hash => sessionHash;

  Future<List<Felt>> outsideExecutionMessageToken(
    OutsideExecutionMessageV2 message,
  ) async {
    final messageHash = OutsideExecutionTypedDataV2(
      chainId.toHexString(),
      message,
    ).hash(accountAddress);

    final sessionMessageHash = poseidonHasher.hashMany([
      messageHash,
      sessionHash,
      BigInt.zero, // cache_authorization == false
    ]);
    final appSignature = [
      Felt.zero, // Starknet signer
      appSigner.publicKey,
      ...(await appSigner.sign(sessionMessageHash, null)),
    ];
    final guardianSignature = [
      Felt.zero, // Starknet signer
      guardianSigner.publicKey,
      ...(await guardianSigner.sign(sessionMessageHash, null)),
    ];

    // generate proofs
    final proofs = message.calls.map((call) {
      return _merkleTree
          .getProof(
            methodMerkleLeaf(
              Felt.fromHexString(call.to),
              call.selector.startsWith('0x')
                  ? Felt.fromHexString(call.selector)
                  : getSelectorByName(call.selector),
            ),
          )
          .map(Felt.new)
          .toList();
    }).toList();

    final sessionToken = SessionToken(
      session: _onChainSession,
      sessionAuthorization: authorizationSignature,
      sessionSignature: appSignature,
      guardianSignature: guardianSignature,
      proofs: proofs,
    );
    return sessionToken.toSessionSignature();
  }
}
