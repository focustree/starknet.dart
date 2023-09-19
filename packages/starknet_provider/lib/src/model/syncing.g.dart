// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'syncing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Synchronized _$$SynchronizedFromJson(Map<String, dynamic> json) =>
    _$Synchronized(
      result: SyncStatus.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SynchronizedToJson(_$Synchronized instance) =>
    <String, dynamic>{
      'result': instance.result,
      'runtimeType': instance.$type,
    };

_$NotSynchronized _$$NotSynchronizedFromJson(Map<String, dynamic> json) =>
    _$NotSynchronized(
      result: json['result'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NotSynchronizedToJson(_$NotSynchronized instance) =>
    <String, dynamic>{
      'result': instance.result,
      'runtimeType': instance.$type,
    };

_$SyncingError _$$SyncingErrorFromJson(Map<String, dynamic> json) =>
    _$SyncingError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SyncingErrorToJson(_$SyncingError instance) =>
    <String, dynamic>{
      'error': instance.error,
      'runtimeType': instance.$type,
    };
