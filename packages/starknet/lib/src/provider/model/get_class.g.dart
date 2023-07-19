// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetClassResult _$$_GetClassResultFromJson(Map<String, dynamic> json) =>
    _$_GetClassResult(
      result: IContractClass.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$_GetClassResultToJson(_$_GetClassResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$_GetClassError _$$_GetClassErrorFromJson(Map<String, dynamic> json) =>
    _$_GetClassError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$_GetClassErrorToJson(_$_GetClassError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
