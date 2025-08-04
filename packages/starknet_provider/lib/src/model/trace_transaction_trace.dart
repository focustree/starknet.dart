// ignore_for_file: invalid_annotation_target, non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'components/transaction_trace.dart';

import 'json_rpc_api_error.dart';

part 'trace_transaction_trace.freezed.dart';
part 'trace_transaction_trace.g.dart';

@freezed
class GetTransactionTrace with _$GetTransactionTrace {
  const factory GetTransactionTrace.result({
    required TransactionTrace result,
  }) = GetTransactionTraceResult;
  const factory GetTransactionTrace.error({
    required JsonRpcApiError error,
  }) = GetTransactionTraceError;

  factory GetTransactionTrace.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetTransactionTraceError.fromJson(json)
          : GetTransactionTraceResult.fromJson(json);
}
