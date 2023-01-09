// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetClassResult _$$GetClassResultFromJson(Map<String, dynamic> json) =>
    _$GetClassResult(
      result: ContractClass.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetClassResultToJson(_$GetClassResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'runtimeType': instance.$type,
    };

_$GetClassError _$$GetClassErrorFromJson(Map<String, dynamic> json) =>
    _$GetClassError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetClassErrorToJson(_$GetClassError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };
