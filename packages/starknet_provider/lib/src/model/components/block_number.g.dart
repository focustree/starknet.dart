// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_number.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockNumberResultImpl _$$BlockNumberResultImplFromJson(
        Map<String, dynamic> json) =>
    _$BlockNumberResultImpl(
      result: (json['result'] as num).toInt(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$BlockNumberResultImplToJson(
        _$BlockNumberResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$BlockNumberErrorImpl _$$BlockNumberErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$BlockNumberErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$BlockNumberErrorImplToJson(
        _$BlockNumberErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
