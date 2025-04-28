// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'typed_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TypedDataImpl _$$TypedDataImplFromJson(Map<String, dynamic> json) =>
    _$TypedDataImpl(
      types: (json['types'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map((e) => e as Map<String, dynamic>)
                .toList()),
      ),
      primaryType: json['primary_type'] as String,
      domain: StarknetDomain.fromJson(json['domain'] as Map<String, dynamic>),
      message: json['message'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$TypedDataImplToJson(_$TypedDataImpl instance) =>
    <String, dynamic>{
      'types': instance.types,
      'primary_type': instance.primaryType,
      'domain': instance.domain.toJson(),
      'message': instance.message,
    };

_$StarknetDomainImpl _$$StarknetDomainImplFromJson(Map<String, dynamic> json) =>
    _$StarknetDomainImpl(
      name: json['name'] == null ? null : Felt.fromJson(json['name'] as String),
      version: json['version'] == null
          ? null
          : Felt.fromJson(json['version'] as String),
      chainId: json['chain_id'] == null
          ? null
          : Felt.fromJson(json['chain_id'] as String),
      revision: json['revision'] == null
          ? null
          : Felt.fromJson(json['revision'] as String),
    );

Map<String, dynamic> _$$StarknetDomainImplToJson(
        _$StarknetDomainImpl instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'version': instance.version?.toJson(),
      'chain_id': instance.chainId?.toJson(),
      'revision': instance.revision?.toJson(),
    };
