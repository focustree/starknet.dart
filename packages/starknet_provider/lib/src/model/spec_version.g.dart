// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spec_version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpecVersionResult _$SpecVersionResultFromJson(Map<String, dynamic> json) =>
    _SpecVersionResult(
      result: json['result'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$SpecVersionResultToJson(_SpecVersionResult instance) =>
    <String, dynamic>{
      'result': instance.result,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_SpecVersionError _$SpecVersionErrorFromJson(Map<String, dynamic> json) =>
    _SpecVersionError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$SpecVersionErrorToJson(_SpecVersionError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
