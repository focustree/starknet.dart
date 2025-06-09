// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transaction_receipt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTransactionReceiptResultImpl _$$GetTransactionReceiptResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionReceiptResultImpl(
      result: TxnReceipt.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetTransactionReceiptResultImplToJson(
        _$GetTransactionReceiptResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$GetTransactionReceiptErrorImpl _$$GetTransactionReceiptErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionReceiptErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetTransactionReceiptErrorImplToJson(
        _$GetTransactionReceiptErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
