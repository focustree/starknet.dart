// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sessions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllowedMethodImpl _$$AllowedMethodImplFromJson(Map<String, dynamic> json) =>
    _$AllowedMethodImpl(
      contractAddress: Felt.fromJson(json['Contract Address'] as String),
      selector: Felt.fromJson(json['selector'] as String),
    );

Map<String, dynamic> _$$AllowedMethodImplToJson(_$AllowedMethodImpl instance) =>
    <String, dynamic>{
      'Contract Address': instance.contractAddress.toJson(),
      'selector': instance.selector.toJson(),
    };

_$MetadataTxFeeImpl _$$MetadataTxFeeImplFromJson(Map<String, dynamic> json) =>
    _$MetadataTxFeeImpl(
      tokenAddress: Felt.fromJson(json['token_address'] as String),
      maxAmount: BigInt.parse(json['max_amount'] as String),
    );

Map<String, dynamic> _$$MetadataTxFeeImplToJson(_$MetadataTxFeeImpl instance) =>
    <String, dynamic>{
      'token_address': instance.tokenAddress.toJson(),
      'max_amount': instance.maxAmount.toString(),
    };

_$SessionMetadataImpl _$$SessionMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$SessionMetadataImpl(
      projectId: json['project_id'] as String,
      txFees: (json['tx_fees'] as List<dynamic>)
          .map((e) => MetadataTxFee.fromJson(e as Map<String, dynamic>))
          .toList(),
      chainId: json['chain_id'] as String,
      revision: json['revision'] as String,
    );

Map<String, dynamic> _$$SessionMetadataImplToJson(
        _$SessionMetadataImpl instance) =>
    <String, dynamic>{
      'project_id': instance.projectId,
      'tx_fees': instance.txFees.map((e) => e.toJson()).toList(),
      'chain_id': instance.chainId,
      'revision': instance.revision,
    };

_$OffChainSessionImpl _$$OffChainSessionImplFromJson(
        Map<String, dynamic> json) =>
    _$OffChainSessionImpl(
      expiresAt: (json['Expires At'] as num).toInt(),
      allowedMethods: (json['Allowed Methods'] as List<dynamic>)
          .map((e) => AllowedMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['Metadata'] as String,
      sessionKeyGuid: json['Session Key'] as String,
    );

Map<String, dynamic> _$$OffChainSessionImplToJson(
        _$OffChainSessionImpl instance) =>
    <String, dynamic>{
      'Expires At': instance.expiresAt,
      'Allowed Methods':
          instance.allowedMethods.map((e) => e.toJson()).toList(),
      'Metadata': instance.metadata,
      'Session Key': instance.sessionKeyGuid,
    };

_$OnChainSessionImpl _$$OnChainSessionImplFromJson(Map<String, dynamic> json) =>
    _$OnChainSessionImpl(
      expiresAt: (json['expires_at'] as num).toInt(),
      allowedMethodsRoot: Felt.fromJson(json['allowed_methods_root'] as String),
      metadataHash: Felt.fromJson(json['metadata_hash'] as String),
      sessionKeyGuid: Felt.fromJson(json['session_key_guid'] as String),
    );

Map<String, dynamic> _$$OnChainSessionImplToJson(
        _$OnChainSessionImpl instance) =>
    <String, dynamic>{
      'expires_at': instance.expiresAt,
      'allowed_methods_root': instance.allowedMethodsRoot.toJson(),
      'metadata_hash': instance.metadataHash.toJson(),
      'session_key_guid': instance.sessionKeyGuid.toJson(),
    };

_$SessionTokenImpl _$$SessionTokenImplFromJson(Map<String, dynamic> json) =>
    _$SessionTokenImpl(
      session: OnChainSession.fromJson(json['session'] as Map<String, dynamic>),
      sessionAuthorization: (json['session_authorization'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      sessionSignature: (json['session_signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      guardianSignature: (json['guardian_signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      proofs: (json['proofs'] as List<dynamic>)
          .map((e) => (e as List<dynamic>)
              .map((e) => Felt.fromJson(e as String))
              .toList())
          .toList(),
      cacheAuthorization: json['cache_authorization'] as bool? ?? false,
    );

Map<String, dynamic> _$$SessionTokenImplToJson(_$SessionTokenImpl instance) =>
    <String, dynamic>{
      'session': instance.session.toJson(),
      'session_authorization':
          instance.sessionAuthorization.map((e) => e.toJson()).toList(),
      'session_signature':
          instance.sessionSignature.map((e) => e.toJson()).toList(),
      'guardian_signature':
          instance.guardianSignature.map((e) => e.toJson()).toList(),
      'proofs': instance.proofs
          .map((e) => e.map((e) => e.toJson()).toList())
          .toList(),
      'cache_authorization': instance.cacheAuthorization,
    };
