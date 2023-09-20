// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chain_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChainIdResult _$$ChainIdResultFromJson(Map<String, dynamic> json) =>
    _$ChainIdResult(
      result: json['result'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$ChainIdResultToJson(_$ChainIdResult instance) =>
    <String, dynamic>{
      'result': instance.result,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$ChainIdError _$$ChainIdErrorFromJson(Map<String, dynamic> json) =>
    _$ChainIdError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$ChainIdErrorToJson(_$ChainIdError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
