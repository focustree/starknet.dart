// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetClassResultImpl _$$GetClassResultImplFromJson(Map<String, dynamic> json) =>
    _$GetClassResultImpl(
      result: IContractClass.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetClassResultImplToJson(
        _$GetClassResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$GetClassErrorImpl _$$GetClassErrorImplFromJson(Map<String, dynamic> json) =>
    _$GetClassErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetClassErrorImplToJson(_$GetClassErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
