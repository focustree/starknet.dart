// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'typed_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StarknetTypeDescriptor _$StarknetTypeDescriptorFromJson(
        Map<String, dynamic> json) =>
    _StarknetTypeDescriptor(
      name: json['name'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$StarknetTypeDescriptorToJson(
        _StarknetTypeDescriptor instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };

_TypedData _$TypedDataFromJson(Map<String, dynamic> json) => _TypedData(
      types: (json['types'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map((e) =>
                    StarknetTypeDescriptor.fromJson(e as Map<String, dynamic>))
                .toList()),
      ),
      primaryType: json['primary_type'] as String,
      domain: StarknetDomain.fromJson(json['domain'] as Map<String, dynamic>),
      message: json['message'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$TypedDataToJson(_TypedData instance) =>
    <String, dynamic>{
      'types': instance.types
          .map((k, e) => MapEntry(k, e.map((e) => e.toJson()).toList())),
      'primary_type': instance.primaryType,
      'domain': instance.domain.toJson(),
      'message': instance.message,
    };

_StarknetDomain _$StarknetDomainFromJson(Map<String, dynamic> json) =>
    _StarknetDomain(
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

Map<String, dynamic> _$StarknetDomainToJson(_StarknetDomain instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'version': instance.version?.toJson(),
      'chain_id': instance.chainId?.toJson(),
      'revision': instance.revision?.toJson(),
    };
