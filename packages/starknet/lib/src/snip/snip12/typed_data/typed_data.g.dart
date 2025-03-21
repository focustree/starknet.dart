// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'typed_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SNIP12TypedParameterImpl _$$SNIP12TypedParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$SNIP12TypedParameterImpl(
      name: json['name'] as String,
      type: json['type'] as String,
      contains: json['contains'] as String?,
    );

Map<String, dynamic> _$$SNIP12TypedParameterImplToJson(
        _$SNIP12TypedParameterImpl instance) =>
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
