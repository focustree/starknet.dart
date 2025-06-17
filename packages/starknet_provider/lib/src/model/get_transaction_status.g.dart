// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transaction_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTransactionStatusResultImpl _$$GetTransactionStatusResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionStatusResultImpl(
      result: TxnStatusResult.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetTransactionStatusResultImplToJson(
        _$GetTransactionStatusResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$GetTransactionStatusErrorImpl _$$GetTransactionStatusErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionStatusErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetTransactionStatusErrorImplToJson(
        _$GetTransactionStatusErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
