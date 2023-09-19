// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoke_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InvokeTransactionRequest _$$_InvokeTransactionRequestFromJson(
        Map<String, dynamic> json) =>
    _$_InvokeTransactionRequest(
      invokeTransaction: InvokeTransaction.fromJson(
          json['invokeTransaction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_InvokeTransactionRequestToJson(
        _$_InvokeTransactionRequest instance) =>
    <String, dynamic>{
      'invokeTransaction': instance.invokeTransaction,
    };

_$_InvokeTransactionV0 _$$_InvokeTransactionV0FromJson(
        Map<String, dynamic> json) =>
    _$_InvokeTransactionV0(
      type: json['type'] as String? ?? 'INVOKE',
      maxFee: Felt.fromJson(json['maxFee'] as String),
      version: json['version'] as String? ?? '0x00',
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      contractAddress: Felt.fromJson(json['contractAddress'] as String),
      entryPointSelector: Felt.fromJson(json['entryPointSelector'] as String),
      calldata: (json['calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$$_InvokeTransactionV0ToJson(
        _$_InvokeTransactionV0 instance) =>
    <String, dynamic>{
      'type': instance.type,
      'maxFee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature,
      'contractAddress': instance.contractAddress,
      'entryPointSelector': instance.entryPointSelector,
      'calldata': instance.calldata,
    };

_$_InvokeTransactionV1 _$$_InvokeTransactionV1FromJson(
        Map<String, dynamic> json) =>
    _$_InvokeTransactionV1(
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      maxFee: Felt.fromJson(json['maxFee'] as String),
      nonce: Felt.fromJson(json['nonce'] as String),
      senderAddress: Felt.fromJson(json['senderAddress'] as String),
      calldata: (json['calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      version: json['version'] as String? ?? '0x01',
      type: json['type'] as String? ?? 'INVOKE',
    );

Map<String, dynamic> _$$_InvokeTransactionV1ToJson(
        _$_InvokeTransactionV1 instance) =>
    <String, dynamic>{
      'signature': instance.signature,
      'maxFee': maxFeeToJson(instance.maxFee),
      'nonce': instance.nonce,
      'senderAddress': instance.senderAddress,
      'calldata': instance.calldata,
      'version': instance.version,
      'type': instance.type,
    };

_$InvokeTransactionResult _$$InvokeTransactionResultFromJson(
        Map<String, dynamic> json) =>
    _$InvokeTransactionResult(
      result: InvokeTransactionResponseResult.fromJson(
          json['result'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InvokeTransactionResultToJson(
        _$InvokeTransactionResult instance) =>
    <String, dynamic>{
      'result': instance.result,
      'runtimeType': instance.$type,
    };

_$InvokeTransactionError _$$InvokeTransactionErrorFromJson(
        Map<String, dynamic> json) =>
    _$InvokeTransactionError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InvokeTransactionErrorToJson(
        _$InvokeTransactionError instance) =>
    <String, dynamic>{
      'error': instance.error,
      'runtimeType': instance.$type,
    };

_$_InvokeTransactionResponseResult _$$_InvokeTransactionResponseResultFromJson(
        Map<String, dynamic> json) =>
    _$_InvokeTransactionResponseResult(
      transaction_hash: json['transaction_hash'] as String,
    );

Map<String, dynamic> _$$_InvokeTransactionResponseResultToJson(
        _$_InvokeTransactionResponseResult instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transaction_hash,
    };
