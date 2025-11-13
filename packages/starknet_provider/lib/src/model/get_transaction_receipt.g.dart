// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transaction_receipt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetTransactionReceiptResult _$GetTransactionReceiptResultFromJson(
        Map<String, dynamic> json) =>
    GetTransactionReceiptResult(
      result: TxnReceipt.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$GetTransactionReceiptResultToJson(
        GetTransactionReceiptResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

GetTransactionReceiptError _$GetTransactionReceiptErrorFromJson(
        Map<String, dynamic> json) =>
    GetTransactionReceiptError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$GetTransactionReceiptErrorToJson(
        GetTransactionReceiptError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
