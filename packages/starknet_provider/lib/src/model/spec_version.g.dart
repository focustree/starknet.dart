// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spec_version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpecVersionResultImpl _$$SpecVersionResultImplFromJson(
        Map<String, dynamic> json) =>
    _$SpecVersionResultImpl(
      result: json['result'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$SpecVersionResultImplToJson(
        _$SpecVersionResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$SpecVersionErrorImpl _$$SpecVersionErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$SpecVersionErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$SpecVersionErrorImplToJson(
        _$SpecVersionErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
