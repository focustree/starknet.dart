// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoke_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InvokeTransactionRequest _$$_InvokeTransactionRequestFromJson(
        Map<String, dynamic> json) =>
    _$_InvokeTransactionRequest(
      invokeTransaction: InvokeTransaction.fromJson(
          json['invoke_transaction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_InvokeTransactionRequestToJson(
        _$_InvokeTransactionRequest instance) =>
    <String, dynamic>{
      'invoke_transaction': instance.invokeTransaction.toJson(),
    };

_$_InvokeTransactionV0 _$$_InvokeTransactionV0FromJson(
        Map<String, dynamic> json) =>
    _$_InvokeTransactionV0(
      type: json['type'] as String? ?? 'INVOKE',
      maxFee: Felt.fromJson(json['max_fee'] as String),
      version: json['version'] as String? ?? '0x00',
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      contractAddress: Felt.fromJson(json['contract_address'] as String),
      entryPointSelector: Felt.fromJson(json['entry_point_selector'] as String),
      calldata: (json['calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$$_InvokeTransactionV0ToJson(
        _$_InvokeTransactionV0 instance) =>
    <String, dynamic>{
      'type': instance.type,
      'max_fee': instance.maxFee.toJson(),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'contract_address': instance.contractAddress.toJson(),
      'entry_point_selector': instance.entryPointSelector.toJson(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
    };

_$_InvokeTransactionV1 _$$_InvokeTransactionV1FromJson(
        Map<String, dynamic> json) =>
    _$_InvokeTransactionV1(
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      maxFee: Felt.fromJson(json['max_fee'] as String),
      nonce: Felt.fromJson(json['nonce'] as String),
      senderAddress: Felt.fromJson(json['sender_address'] as String),
      calldata: (json['calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      version: json['version'] as String? ?? '0x01',
      type: json['type'] as String? ?? 'INVOKE',
    );

Map<String, dynamic> _$$_InvokeTransactionV1ToJson(
        _$_InvokeTransactionV1 instance) =>
    <String, dynamic>{
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'max_fee': instance.maxFee.toJson(),
      'nonce': instance.nonce.toJson(),
      'sender_address': instance.senderAddress.toJson(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
      'version': instance.version,
      'type': instance.type,
    };

_$InvokeTransactionResult _$$InvokeTransactionResultFromJson(
        Map<String, dynamic> json) =>
    _$InvokeTransactionResult(
      result: InvokeTransactionResponseResult.fromJson(
          json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$InvokeTransactionResultToJson(
        _$InvokeTransactionResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$InvokeTransactionError _$$InvokeTransactionErrorFromJson(
        Map<String, dynamic> json) =>
    _$InvokeTransactionError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$InvokeTransactionErrorToJson(
        _$InvokeTransactionError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
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
