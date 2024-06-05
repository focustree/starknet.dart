// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_nonce.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetNonceResultImpl _$$GetNonceResultImplFromJson(Map<String, dynamic> json) =>
    _$GetNonceResultImpl(
      result: Felt.fromJson(json['result'] as String),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetNonceResultImplToJson(
        _$GetNonceResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$GetNonceErrorImpl _$$GetNonceErrorImplFromJson(Map<String, dynamic> json) =>
    _$GetNonceErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetNonceErrorImplToJson(_$GetNonceErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
