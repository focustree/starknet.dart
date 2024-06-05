// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_state_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetStateUpdateResultImpl _$$GetStateUpdateResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetStateUpdateResultImpl(
      result: StateUpdate.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetStateUpdateResultImplToJson(
        _$GetStateUpdateResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$GetStateUpdateErrorImpl _$$GetStateUpdateErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$GetStateUpdateErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetStateUpdateErrorImplToJson(
        _$GetStateUpdateErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
