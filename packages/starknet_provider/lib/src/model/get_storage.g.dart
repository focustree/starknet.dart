// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_storage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetStorageResultImpl _$$GetStorageResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetStorageResultImpl(
      result: Felt.fromJson(json['result'] as String),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetStorageResultImplToJson(
        _$GetStorageResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$GetStorageErrorImpl _$$GetStorageErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$GetStorageErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetStorageErrorImplToJson(
        _$GetStorageErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
