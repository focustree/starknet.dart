// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'typed_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TypedParameterImpl _$$TypedParameterImplFromJson(Map<String, dynamic> json) =>
    _$TypedParameterImpl(
      name: json['name'] as String,
      type: json['type'] as String,
      contains: json['contains'] as String?,
    );

Map<String, dynamic> _$$TypedParameterImplToJson(
        _$TypedParameterImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      if (instance.contains case final value?) 'contains': value,
    };

_$TypedDataDomainImpl _$$TypedDataDomainImplFromJson(
        Map<String, dynamic> json) =>
    _$TypedDataDomainImpl(
      name: json['name'] as String,
      version: json['version'] as String,
      chainId: json['chainId'] as String,
      revision: json['revision'] as String? ?? '0',
    );

Map<String, dynamic> _$$TypedDataDomainImplToJson(
        _$TypedDataDomainImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'version': instance.version,
      'chainId': instance.chainId,
      'revision': instance.revision,
    };
