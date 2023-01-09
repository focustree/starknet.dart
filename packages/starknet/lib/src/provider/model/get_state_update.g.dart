// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_state_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetStateUpdateResult _$$GetStateUpdateResultFromJson(
        Map<String, dynamic> json) =>
    _$GetStateUpdateResult(
      result: StateUpdate.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetStateUpdateResultToJson(
        _$GetStateUpdateResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'runtimeType': instance.$type,
    };

_$GetStateUpdateError _$$GetStateUpdateErrorFromJson(
        Map<String, dynamic> json) =>
    _$GetStateUpdateError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetStateUpdateErrorToJson(
        _$GetStateUpdateError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };
