// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_declare_transaction_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddDeclareTransactionResult _$AddDeclareTransactionResultFromJson(
        Map<String, dynamic> json) =>
    _AddDeclareTransactionResult(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      classHash: Felt.fromJson(json['class_hash'] as String),
    );

Map<String, dynamic> _$AddDeclareTransactionResultToJson(
        _AddDeclareTransactionResult instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'class_hash': instance.classHash.toJson(),
    };
