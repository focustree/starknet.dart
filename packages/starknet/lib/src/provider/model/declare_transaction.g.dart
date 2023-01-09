// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'declare_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeclareTransactionRequest _$$_DeclareTransactionRequestFromJson(
        Map<String, dynamic> json) =>
    _$_DeclareTransactionRequest(
      declareTransaction: DeclareTransaction.fromJson(
          json['declare_transaction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeclareTransactionRequestToJson(
        _$_DeclareTransactionRequest instance) =>
    <String, dynamic>{
      'declare_transaction': instance.declareTransaction.toJson(),
    };

_$_DeclareTransaction _$$_DeclareTransactionFromJson(
        Map<String, dynamic> json) =>
    _$_DeclareTransaction(
      type: json['type'] as String? ?? 'DECLARE',
      version: json['version'] as String? ?? '0x1',
      max_fee: Felt.fromJson(json['max_fee'] as String),
      nonce: Felt.fromJson(json['nonce'] as String),
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      senderAddress: Felt.fromJson(json['sender_address'] as String),
      contractClass: ContractClass.fromJson(
          json['contract_class'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeclareTransactionToJson(
        _$_DeclareTransaction instance) =>
    <String, dynamic>{
      'type': instance.type,
      'version': instance.version,
      'max_fee': instance.max_fee.toJson(),
      'nonce': instance.nonce.toJson(),
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'sender_address': instance.senderAddress.toJson(),
      'contract_class': instance.contractClass.toJson(),
    };

_$DeclareTransactionResult _$$DeclareTransactionResultFromJson(
        Map<String, dynamic> json) =>
    _$DeclareTransactionResult(
      transaction_hash: Felt.fromJson(json['transaction_hash'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeclareTransactionResultToJson(
        _$DeclareTransactionResult instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transaction_hash.toJson(),
      'runtimeType': instance.$type,
    };

_$DeclareTransactionError _$$DeclareTransactionErrorFromJson(
        Map<String, dynamic> json) =>
    _$DeclareTransactionError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeclareTransactionErrorToJson(
        _$DeclareTransactionError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };
