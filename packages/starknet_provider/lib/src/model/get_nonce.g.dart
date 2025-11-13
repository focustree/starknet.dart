// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_nonce.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetNonceResult _$GetNonceResultFromJson(Map<String, dynamic> json) =>
    GetNonceResult(
      result: Felt.fromJson(json['result'] as String),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$GetNonceResultToJson(GetNonceResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

GetNonceError _$GetNonceErrorFromJson(Map<String, dynamic> json) =>
    GetNonceError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$GetNonceErrorToJson(GetNonceError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
