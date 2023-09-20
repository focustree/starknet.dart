// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_nonce.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetNonceResult _$$GetNonceResultFromJson(Map<String, dynamic> json) =>
    _$GetNonceResult(
      result: Felt.fromJson(json['result'] as String),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetNonceResultToJson(_$GetNonceResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$GetNonceError _$$GetNonceErrorFromJson(Map<String, dynamic> json) =>
    _$GetNonceError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetNonceErrorToJson(_$GetNonceError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
