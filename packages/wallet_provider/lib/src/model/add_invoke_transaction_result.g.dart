// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_invoke_transaction_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddInvokeTransactionResultImpl _$$AddInvokeTransactionResultImplFromJson(
        Map<String, dynamic> json) =>
    _$AddInvokeTransactionResultImpl(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
    );

Map<String, dynamic> _$$AddInvokeTransactionResultImplToJson(
        _$AddInvokeTransactionResultImpl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
    };
