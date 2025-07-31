// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trace_transactions_simulate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimulateTransactionsRequest _$SimulateTransactionsRequestFromJson(
        Map<String, dynamic> json) =>
    SimulateTransactionsRequest(
      transactions: (json['transactions'] as List<dynamic>)
          .map((e) => BroadcastedTxn.fromJson(e as Map<String, dynamic>))
          .toList(),
      blockId: BlockId.fromJson(json['block_id'] as Map<String, dynamic>),
      simulationFlags: (json['simulation_flags'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$SimulateTransactionsRequestToJson(
        SimulateTransactionsRequest instance) =>
    <String, dynamic>{
      'block_id': instance.blockId.toJson(),
      'transactions': instance.transactions.map((e) => e.toJson()).toList(),
      'simulation_flags': instance.simulationFlags,
    };

SimulateTransactionResult _$SimulateTransactionResultFromJson(
        Map<String, dynamic> json) =>
    SimulateTransactionResult(
      trace: TransactionTrace.fromJson(json['trace'] as Map<String, dynamic>),
      feeEstimate:
          FeeEstimate.fromJson(json['fee_estimate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SimulateTransactionResultToJson(
        SimulateTransactionResult instance) =>
    <String, dynamic>{
      'trace': instance.trace.toJson(),
      'fee_estimate': instance.feeEstimate.toJson(),
    };

_$SimulateTransactionsResultImpl _$$SimulateTransactionsResultImplFromJson(
        Map<String, dynamic> json) =>
    _$SimulateTransactionsResultImpl(
      result: (json['result'] as List<dynamic>)
          .map((e) =>
              SimulateTransactionResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$SimulateTransactionsResultImplToJson(
        _$SimulateTransactionsResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$SimulateTransactionsErrorImpl _$$SimulateTransactionsErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$SimulateTransactionsErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$SimulateTransactionsErrorImplToJson(
        _$SimulateTransactionsErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
