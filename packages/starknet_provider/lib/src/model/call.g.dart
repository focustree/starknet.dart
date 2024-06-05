// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CallResultImpl _$$CallResultImplFromJson(Map<String, dynamic> json) =>
    _$CallResultImpl(
      result: (json['result'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$CallResultImplToJson(_$CallResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$CallErrorImpl _$$CallErrorImplFromJson(Map<String, dynamic> json) =>
    _$CallErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$CallErrorImplToJson(_$CallErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
