// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chain_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChainIdResult _$ChainIdResultFromJson(Map<String, dynamic> json) =>
    ChainIdResult(
      result: json['result'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$ChainIdResultToJson(ChainIdResult instance) =>
    <String, dynamic>{
      'result': instance.result,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

ChainIdError _$ChainIdErrorFromJson(Map<String, dynamic> json) => ChainIdError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$ChainIdErrorToJson(ChainIdError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
