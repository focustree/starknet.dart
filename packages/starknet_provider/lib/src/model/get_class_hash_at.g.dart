// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_class_hash_at.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetClassHashAtResult _$$GetClassHashAtResultFromJson(
        Map<String, dynamic> json) =>
    _$GetClassHashAtResult(
      result: Felt.fromJson(json['result'] as String),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetClassHashAtResultToJson(
        _$GetClassHashAtResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$GetClassHashAtError _$$GetClassHashAtErrorFromJson(
        Map<String, dynamic> json) =>
    _$GetClassHashAtError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetClassHashAtErrorToJson(
        _$GetClassHashAtError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
