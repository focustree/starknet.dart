// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'syncing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SynchronizedImpl _$$SynchronizedImplFromJson(Map<String, dynamic> json) =>
    _$SynchronizedImpl(
      result: SyncStatus.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$SynchronizedImplToJson(_$SynchronizedImpl instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$NotSynchronizedImpl _$$NotSynchronizedImplFromJson(
        Map<String, dynamic> json) =>
    _$NotSynchronizedImpl(
      result: json['result'] as bool,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$NotSynchronizedImplToJson(
        _$NotSynchronizedImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$SyncingErrorImpl _$$SyncingErrorImplFromJson(Map<String, dynamic> json) =>
    _$SyncingErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$SyncingErrorImplToJson(_$SyncingErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
