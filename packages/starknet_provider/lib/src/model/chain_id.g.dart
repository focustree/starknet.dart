// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chain_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChainIdResultImpl _$$ChainIdResultImplFromJson(Map<String, dynamic> json) =>
    _$ChainIdResultImpl(
      result: json['result'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$ChainIdResultImplToJson(_$ChainIdResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$ChainIdErrorImpl _$$ChainIdErrorImplFromJson(Map<String, dynamic> json) =>
    _$ChainIdErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$ChainIdErrorImplToJson(_$ChainIdErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
