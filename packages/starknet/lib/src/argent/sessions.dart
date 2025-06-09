import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/index.dart';
import '../core/snip/snip12/typed_data/shortstring.dart';

part 'sessions.freezed.dart';
part 'sessions.g.dart';

// ignore: constant_identifier_names
const SESSION_DOMAIN_NAME = 'SessionAccount.session';

// ignore: non_constant_identifier_names
final SESSION_TYPE_HASH_REV_1 = getSelectorByName(
  '"Session"("Expires At":"timestamp","Allowed Methods":"merkletree","Metadata":"string","Session Key":"felt")',
);
// ignore: non_constant_identifier_names
final ALLOWED_METHOD_HASH_REV_1 = getSelectorByName(
  '"Allowed Method"("Contract Address":"ContractAddress","selector":"selector")',
);

class SessionTypedData {
  final OffChainSession message;
  final String chainId;

  SessionTypedData(this.chainId, this.message);

  BigInt hash(Felt accountAddress) {
    final domainHash = poseidonHasher.hashMany([
      DOMAIN_TYPE_HASH_V1.toBigInt(),
      BigInt.parse(encodeShortString(SESSION_DOMAIN_NAME)), // name
      BigInt.parse(encodeShortString('1')), // version
      BigInt.parse(chainId), // chainId
      BigInt.from(1), // revision
    ]);

    final payload = <BigInt>[
      MESSAGE_PREFIX_VALUE,
      domainHash,
      accountAddress.toBigInt(),
      message.encodedHash(),
    ];
    return poseidonHasher.hashMany(payload);
  }
}

@freezed
class AllowedMethod with _$AllowedMethod {
  const factory AllowedMethod({
    @JsonKey(name: 'Contract Address') required Felt contractAddress,
    required Felt selector,
  }) = _AllowedMethod;

  factory AllowedMethod.fromJson(Map<String, Object?> json) =>
      _$AllowedMethodFromJson(json);

  const AllowedMethod._();

  // See smart contract implementation:
  // https://github.com/argentlabs/argent-contracts-starknet/blob/1352198956f36fb35fa544c4e46a3507a3ec20e3/src/session/session_hash.cairo#L31-L38
  BigInt getMerkleLeaf() {
    return poseidonHasher.hashMany([
      ALLOWED_METHOD_HASH_REV_1.toBigInt(),
      contractAddress.toBigInt(),
      selector.toBigInt(),
    ]);
  }
}

BigInt methodMerkleLeaf(Felt contractAddress, Felt selector) {
  return AllowedMethod(
    contractAddress: contractAddress,
    selector: selector,
  ).getMerkleLeaf();
}

@freezed
class MetadataTxFee with _$MetadataTxFee {
  const factory MetadataTxFee({
    required Felt tokenAddress,
    required BigInt maxAmount,
  }) = _MetadataTxFee;

  factory MetadataTxFee.fromJson(Map<String, Object?> json) =>
      _$MetadataTxFeeFromJson(json);
}

@freezed
class SessionMetadata with _$SessionMetadata {
  const factory SessionMetadata({
    required String projectId,
    required List<MetadataTxFee> txFees,
    required String chainId,
    required String revision,
  }) = _SessionMetadata;

  factory SessionMetadata.fromJson(Map<String, Object?> json) =>
      _$SessionMetadataFromJson(json);
}

@freezed
class OffChainSession with _$OffChainSession {
  const factory OffChainSession({
    @JsonKey(name: 'Expires At') required int expiresAt,
    @JsonKey(name: 'Allowed Methods')
    required List<AllowedMethod> allowedMethods,
    @JsonKey(name: 'Metadata') required String metadata,
    @JsonKey(name: 'Session Key') required String sessionKeyGuid,
  }) = _OffChainSession;

  factory OffChainSession.fromJson(Map<String, Object?> json) =>
      _$OffChainSessionFromJson(json);

  const OffChainSession._();

  MerkleTree merkleTree() {
    return MerkleTree(
      leaves: allowedMethods.map((method) => method.getMerkleLeaf()).toList(),
      hashFunction: poseidonHasher.hash,
    );
  }

  BigInt _metadataHash() {
    final bArray = byteArrayFromString(metadata);
    return poseidonHasher.hashMany([
      BigInt.from(bArray.data.length),
      ...bArray.data.map(
        BigInt.from,
      ),
      BigInt.from(bArray.pendingWord),
      BigInt.from(bArray.pendingWordLen),
    ]);
  }

  OnChainSession toOnChainSession() {
    return OnChainSession(
      expiresAt: expiresAt,
      allowedMethodsRoot: Felt(merkleTree().root),
      metadataHash: Felt(_metadataHash()),
      sessionKeyGuid: Felt.fromHexString(sessionKeyGuid),
    );
  }

  BigInt encodedHash() {
    return poseidonHasher.hashMany([
      SESSION_TYPE_HASH_REV_1.toBigInt(),
      BigInt.from(expiresAt),
      merkleTree().root,
      _metadataHash(),
      Felt.fromHexString(sessionKeyGuid).toBigInt(),
    ]);
  }
}

/// Contract Session struct that the owner and guardian has to sign to initiate a session
/// @dev The hash of the session is also signed by the guardian (backend) and
/// the dapp (session key) for every session tx (which may include multiple calls)
@freezed
class OnChainSession with _$OnChainSession {
  const factory OnChainSession({
    /// Expiry timestamp of the session (seconds)
    required int expiresAt,

    /// The root of the merkle tree of the allowed methods
    required Felt allowedMethodsRoot,

    /// The hash of the metadata JSON string of the session
    required Felt metadataHash,

    /// The GUID of the session key
    required Felt sessionKeyGuid,
  }) = _OnChainSession;

  factory OnChainSession.fromJson(Map<String, Object?> json) =>
      _$OnChainSessionFromJson(json);

  const OnChainSession._();

  List<Felt> toSessionToken() {
    return [
      Felt.fromInt(expiresAt),
      allowedMethodsRoot,
      metadataHash,
      sessionKeyGuid,
    ];
  }
}

/// SessionToken contains the session struct, relevant signatures and merkle proofs
@freezed
class SessionToken with _$SessionToken {
  const factory SessionToken({
    /// The session struct
    required OnChainSession session,

    /// A valid account signature over the Session
    required List<Felt> sessionAuthorization,

    /// Session signature of the poseidon H(tx_hash, session hash)
    required List<Felt> sessionSignature,

    /// Guardian signature of the poseidon H(tx_hash, session hash)
    required List<Felt> guardianSignature,

    /// The merkle proof of the session calls
    required List<List<Felt>> proofs,

    /// Flag indicating whether to cache the authorization signature for the session
    @Default(false) bool cacheAuthorization,
  }) = _SessionToken;

  factory SessionToken.fromJson(Map<String, Object?> json) =>
      _$SessionTokenFromJson(json);

  const SessionToken._();

  List<Felt> toSessionSignature() {
    return [
      Felt.fromHexString('0x73657373696f6e2d746f6b656e'), // session-token
      ...session.toSessionToken(),
      Felt.zero,
      Felt.fromInt(sessionAuthorization.length),
      ...sessionAuthorization,
      ...sessionSignature,
      ...guardianSignature,
      ...proofs.toCalldata(),
    ];
  }
}

// ignore: constant_identifier_names
const STARKNET_SIGNER_HEX =
    '0x537461726b6e6574205369676e6572'; // 'Starknet Signer'

extension StarkSignerGUID on StarkSigner {
  BigInt keyGuid() {
    return poseidonHasher.hash(
      BigInt.parse(STARKNET_SIGNER_HEX), // 'Starknet Signer'
      publicKey.toBigInt(),
    );
  }
}
