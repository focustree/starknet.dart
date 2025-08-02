// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trace_transactions_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockTransactionTrace _$BlockTransactionTraceFromJson(
        Map<String, dynamic> json) =>
    BlockTransactionTrace(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      traceRoot:
          TransactionTrace.fromJson(json['trace_root'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BlockTransactionTraceToJson(
        BlockTransactionTrace instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'trace_root': instance.traceRoot.toJson(),
    };

_$GetBlockTransactionTracesResultImpl
    _$$GetBlockTransactionTracesResultImplFromJson(Map<String, dynamic> json) =>
        _$GetBlockTransactionTracesResultImpl(
          result: (json['result'] as List<dynamic>)
              .map((e) =>
                  BlockTransactionTrace.fromJson(e as Map<String, dynamic>))
              .toList(),
          $type: json['starkNetRuntimeTypeToRemove'] as String?,
        );

Map<String, dynamic> _$$GetBlockTransactionTracesResultImplToJson(
        _$GetBlockTransactionTracesResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$GetBlockTransactionTracesErrorImpl
    _$$GetBlockTransactionTracesErrorImplFromJson(Map<String, dynamic> json) =>
        _$GetBlockTransactionTracesErrorImpl(
          error:
              JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
          $type: json['starkNetRuntimeTypeToRemove'] as String?,
        );

Map<String, dynamic> _$$GetBlockTransactionTracesErrorImplToJson(
        _$GetBlockTransactionTracesErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
