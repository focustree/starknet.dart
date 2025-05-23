// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTransactionResultImpl _$$GetTransactionResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionResultImpl(
      result: Txn.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetTransactionResultImplToJson(
        _$GetTransactionResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$GetTransactionErrorImpl _$$GetTransactionErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetTransactionErrorImplToJson(
        _$GetTransactionErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
