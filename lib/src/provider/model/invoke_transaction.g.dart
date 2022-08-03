// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoke_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
      'result': instance.result.toJson(),
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
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };

_$_InvokeTransactionRequest _$$_InvokeTransactionRequestFromJson(
        Map<String, dynamic> json) =>
    _$_InvokeTransactionRequest(
      functionInvocation: FunctionCall.fromJson(
          json['function_invocation'] as Map<String, dynamic>),
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      maxFee: Felt.fromJson(json['max_fee'] as String),
      version: Felt.fromJson(json['version'] as String),
    );

Map<String, dynamic> _$$_InvokeTransactionRequestToJson(
        _$_InvokeTransactionRequest instance) =>
    <String, dynamic>{
      'function_invocation': instance.functionInvocation.toJson(),
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'max_fee': instance.maxFee.toJson(),
      'version': instance.version.toJson(),
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
