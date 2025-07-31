// ignore_for_file: invalid_annotation_target, non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'json_rpc_api_error.dart';
import 'trace_transaction_trace.dart';

part 'trace_transactions_block.freezed.dart';
part 'trace_transactions_block.g.dart';

@freezed
class GetBlockTransactionTraces with _$GetBlockTransactionTraces {
  const factory GetBlockTransactionTraces.result({
    required List<BlockTransactionTrace> result,
  }) = GetBlockTransactionTracesResult;
  const factory GetBlockTransactionTraces.error({
    required JsonRpcApiError error,
  }) = GetBlockTransactionTracesError;

  factory GetBlockTransactionTraces.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetBlockTransactionTracesError.fromJson(json)
          : GetBlockTransactionTracesResult.fromJson(json);
}

@JsonSerializable()
class BlockTransactionTrace {
  @JsonKey(name: 'transaction_hash')
  final Felt transactionHash;

  @JsonKey(name: 'trace_root')
  final TransactionTrace traceRoot;

  BlockTransactionTrace({
    required this.transactionHash,
    required this.traceRoot,
  });

  factory BlockTransactionTrace.fromJson(Map<String, dynamic> json) =>
      _$BlockTransactionTraceFromJson(json);
  Map<String, dynamic> toJson() => _$BlockTransactionTraceToJson(this);
}
