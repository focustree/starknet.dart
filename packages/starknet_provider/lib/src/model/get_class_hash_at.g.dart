// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_class_hash_at.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetClassHashAtResult _$GetClassHashAtResultFromJson(
        Map<String, dynamic> json) =>
    GetClassHashAtResult(
      result: Felt.fromJson(json['result'] as String),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$GetClassHashAtResultToJson(
        GetClassHashAtResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

GetClassHashAtError _$GetClassHashAtErrorFromJson(Map<String, dynamic> json) =>
    GetClassHashAtError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$GetClassHashAtErrorToJson(
        GetClassHashAtError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
