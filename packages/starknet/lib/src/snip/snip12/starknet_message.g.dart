// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'starknet_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StarknetMessageImpl _$$StarknetMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$StarknetMessageImpl(
      domain: StarknetDomain.fromJson(json['domain'] as Map<String, dynamic>),
      message: json['message'] as Map<String, dynamic>,
      primaryType: json['primaryType'] as String?,
      types: json['types'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$StarknetMessageImplToJson(
        _$StarknetMessageImpl instance) =>
    <String, dynamic>{
      'domain': instance.domain.toJson(),
      'message': instance.message,
      'primaryType': instance.primaryType,
      'types': instance.types,
    };

_$StarknetDomainImpl _$$StarknetDomainImplFromJson(Map<String, dynamic> json) =>
    _$StarknetDomainImpl(
      name: json['name'] as String,
      version: json['version'] as String,
      chainId: json['chainId'] as String,
      revision: json['revision'] as String? ?? 0,
    );

Map<String, dynamic> _$$StarknetDomainImplToJson(
        _$StarknetDomainImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'version': instance.version,
      'chainId': instance.chainId,
      'revision': instance.revision,
    };
