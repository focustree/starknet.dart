// ignore_for_file: invalid_annotation_target, non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'estimate_fee.dart';
import 'components/transaction_trace.dart';

import 'components/block_id.dart';
import 'fee_estimate.dart';
import 'json_rpc_api_error.dart';

part 'trace_transactions_simulate.freezed.dart';
part 'trace_transactions_simulate.g.dart';

@freezed
class SimulateTransactions with _$SimulateTransactions {
  const factory SimulateTransactions.result({
    required List<SimulateTransactionResult> result,
  }) = SimulateTransactionsResult;
  const factory SimulateTransactions.error({
    required JsonRpcApiError error,
  }) = SimulateTransactionsError;

  factory SimulateTransactions.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? SimulateTransactionsError.fromJson(json)
          : SimulateTransactionsResult.fromJson(json);
}

@JsonSerializable()
class SimulateTransactionsRequest {
  @JsonKey(name: 'block_id')
  final BlockId blockId;
  final List<BroadcastedTxn> transactions;
  @JsonKey(name: 'simulation_flags')
  final List<SimulationFlag> simulationFlags;

  SimulateTransactionsRequest({
    required this.transactions,
    required this.blockId,
    required this.simulationFlags,
  });

  factory SimulateTransactionsRequest.fromJson(Map<String, dynamic> json) =>
      _$SimulateTransactionsRequestFromJson(json);
  Map<String, dynamic> toJson() => _$SimulateTransactionsRequestToJson(this);
}

@JsonSerializable()
class SimulateTransactionResult {
  final TransactionTrace trace;
  final FeeEstimate feeEstimate;

  SimulateTransactionResult({
    required this.trace,
    required this.feeEstimate,
  });

  factory SimulateTransactionResult.fromJson(Map<String, dynamic> json) =>
      _$SimulateTransactionResultFromJson(json);
  Map<String, dynamic> toJson() => _$SimulateTransactionResultToJson(this);
}
