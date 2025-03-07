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
      'contains': instance.contains,
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

_$TypedDataImpl _$$TypedDataImplFromJson(Map<String, dynamic> json) =>
    _$TypedDataImpl(
      types: (json['types'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map((e) => TypedParameter.fromJson(e as Map<String, dynamic>))
                .toList()),
      ),
      domain: TypedDataDomain.fromJson(json['domain'] as Map<String, dynamic>),
      primaryType: json['primaryType'] as String,
      message: json['message'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$TypedDataImplToJson(_$TypedDataImpl instance) =>
    <String, dynamic>{
      'types': instance.types
          .map((k, e) => MapEntry(k, e.map((e) => e.toJson()).toList())),
      'domain': instance.domain.toJson(),
      'primaryType': instance.primaryType,
      'message': instance.message,
    };
