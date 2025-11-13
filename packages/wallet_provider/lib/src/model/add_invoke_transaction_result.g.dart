// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_invoke_transaction_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddInvokeTransactionResult _$AddInvokeTransactionResultFromJson(
        Map<String, dynamic> json) =>
    _AddInvokeTransactionResult(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
    );

Map<String, dynamic> _$AddInvokeTransactionResultToJson(
        _AddInvokeTransactionResult instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
    };
