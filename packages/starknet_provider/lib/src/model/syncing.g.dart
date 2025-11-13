// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'syncing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Synchronized _$SynchronizedFromJson(Map<String, dynamic> json) => Synchronized(
      result: SyncStatus.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$SynchronizedToJson(Synchronized instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

NotSynchronized _$NotSynchronizedFromJson(Map<String, dynamic> json) =>
    NotSynchronized(
      result: json['result'] as bool,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$NotSynchronizedToJson(NotSynchronized instance) =>
    <String, dynamic>{
      'result': instance.result,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

SyncingError _$SyncingErrorFromJson(Map<String, dynamic> json) => SyncingError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$SyncingErrorToJson(SyncingError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
