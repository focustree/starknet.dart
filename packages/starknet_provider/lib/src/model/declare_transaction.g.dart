// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'declare_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeclareTransactionRequest _$$_DeclareTransactionRequestFromJson(
        Map<String, dynamic> json) =>
    _$_DeclareTransactionRequest(
      declareTransaction: DeclareTransaction.fromJson(
          json['declareTransaction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeclareTransactionRequestToJson(
        _$_DeclareTransactionRequest instance) =>
    <String, dynamic>{
      'declareTransaction': instance.declareTransaction,
    };

_$_DeclareTransactionV1 _$$_DeclareTransactionV1FromJson(
        Map<String, dynamic> json) =>
    _$_DeclareTransactionV1(
      type: json['type'] as String? ?? 'DECLARE',
      version: json['version'] as String? ?? '0x1',
      max_fee: Felt.fromJson(json['max_fee'] as String),
      nonce: Felt.fromJson(json['nonce'] as String),
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      senderAddress: Felt.fromJson(json['senderAddress'] as String),
      contractClass: DeprecatedContractClass.fromJson(
          json['contractClass'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeclareTransactionV1ToJson(
        _$_DeclareTransactionV1 instance) =>
    <String, dynamic>{
      'type': instance.type,
      'version': instance.version,
      'max_fee': instance.max_fee,
      'nonce': instance.nonce,
      'signature': instance.signature,
      'senderAddress': instance.senderAddress,
      'contractClass': instance.contractClass,
    };

_$_DeclareTransactionV2 _$$_DeclareTransactionV2FromJson(
        Map<String, dynamic> json) =>
    _$_DeclareTransactionV2(
      type: json['type'] as String? ?? 'DECLARE',
      version: json['version'] as String? ?? '0x2',
      max_fee: Felt.fromJson(json['max_fee'] as String),
      nonce: Felt.fromJson(json['nonce'] as String),
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      senderAddress: Felt.fromJson(json['senderAddress'] as String),
      contractClass: FlattenSierraContractClass.fromJson(
          json['contractClass'] as Map<String, dynamic>),
      compiledClassHash: Felt.fromJson(json['compiledClassHash'] as String),
    );

Map<String, dynamic> _$$_DeclareTransactionV2ToJson(
        _$_DeclareTransactionV2 instance) =>
    <String, dynamic>{
      'type': instance.type,
      'version': instance.version,
      'max_fee': instance.max_fee,
      'nonce': instance.nonce,
      'signature': instance.signature,
      'senderAddress': instance.senderAddress,
      'contractClass': instance.contractClass,
      'compiledClassHash': instance.compiledClassHash,
    };

_$DeclareTransactionResult _$$DeclareTransactionResultFromJson(
        Map<String, dynamic> json) =>
    _$DeclareTransactionResult(
      result: DeclareTransactionResponseResult.fromJson(
          json['result'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeclareTransactionResultToJson(
        _$DeclareTransactionResult instance) =>
    <String, dynamic>{
      'result': instance.result,
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
      'error': instance.error,
      'runtimeType': instance.$type,
    };

_$_DeclareTransactionResponseResult
    _$$_DeclareTransactionResponseResultFromJson(Map<String, dynamic> json) =>
        _$_DeclareTransactionResponseResult(
          classHash: Felt.fromJson(json['classHash'] as String),
          transactionHash: Felt.fromJson(json['transactionHash'] as String),
        );

Map<String, dynamic> _$$_DeclareTransactionResponseResultToJson(
        _$_DeclareTransactionResponseResult instance) =>
    <String, dynamic>{
      'classHash': instance.classHash,
      'transactionHash': instance.transactionHash,
    };
