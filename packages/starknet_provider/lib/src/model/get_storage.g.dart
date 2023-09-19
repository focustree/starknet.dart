// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_storage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetStorageResult _$$GetStorageResultFromJson(Map<String, dynamic> json) =>
    _$GetStorageResult(
      result: Felt.fromJson(json['result'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetStorageResultToJson(_$GetStorageResult instance) =>
    <String, dynamic>{
      'result': instance.result,
      'runtimeType': instance.$type,
    };

_$GetStorageError _$$GetStorageErrorFromJson(Map<String, dynamic> json) =>
    _$GetStorageError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetStorageErrorToJson(_$GetStorageError instance) =>
    <String, dynamic>{
      'error': instance.error,
      'runtimeType': instance.$type,
    };
