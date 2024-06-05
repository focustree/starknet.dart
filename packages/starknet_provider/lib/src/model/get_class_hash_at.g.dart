// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_class_hash_at.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetClassHashAtResultImpl _$$GetClassHashAtResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetClassHashAtResultImpl(
      result: Felt.fromJson(json['result'] as String),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetClassHashAtResultImplToJson(
        _$GetClassHashAtResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$GetClassHashAtErrorImpl _$$GetClassHashAtErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$GetClassHashAtErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetClassHashAtErrorImplToJson(
        _$GetClassHashAtErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
