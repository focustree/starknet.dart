// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_state_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetStateUpdateResult _$GetStateUpdateResultFromJson(
        Map<String, dynamic> json) =>
    GetStateUpdateResult(
      result: StateUpdate.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$GetStateUpdateResultToJson(
        GetStateUpdateResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

GetStateUpdateError _$GetStateUpdateErrorFromJson(Map<String, dynamic> json) =>
    GetStateUpdateError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$GetStateUpdateErrorToJson(
        GetStateUpdateError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
