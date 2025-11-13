// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'typed_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SNIP12TypedParameter _$SNIP12TypedParameterFromJson(
        Map<String, dynamic> json) =>
    _SNIP12TypedParameter(
      name: json['name'] as String,
      type: json['type'] as String,
      contains: json['contains'] as String?,
    );

Map<String, dynamic> _$SNIP12TypedParameterToJson(
        _SNIP12TypedParameter instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      if (instance.contains case final value?) 'contains': value,
    };

_TypedDataDomain _$TypedDataDomainFromJson(Map<String, dynamic> json) =>
    _TypedDataDomain(
      name: json['name'] as String,
      version: json['version'] as String,
      chainId: json['chainId'] as String,
      revision: json['revision'] as String? ?? '0',
    );

Map<String, dynamic> _$TypedDataDomainToJson(_TypedDataDomain instance) =>
    <String, dynamic>{
      'name': instance.name,
      'version': instance.version,
      'chainId': instance.chainId,
      'revision': instance.revision,
    };
