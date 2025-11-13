// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_storage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetStorageResult _$GetStorageResultFromJson(Map<String, dynamic> json) =>
    GetStorageResult(
      result: Felt.fromJson(json['result'] as String),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$GetStorageResultToJson(GetStorageResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

GetStorageError _$GetStorageErrorFromJson(Map<String, dynamic> json) =>
    GetStorageError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$GetStorageErrorToJson(GetStorageError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
