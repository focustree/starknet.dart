import 'package:freezed_annotation/freezed_annotation.dart';

import '../json_rpc_api_error.dart';
import 'txn.dart';

part 'pending_transactions.freezed.dart';
part 'pending_transactions.g.dart';

@freezed
class PendingTransactions with _$PendingTransactions {
  const factory PendingTransactions.result({
    required List<Txn> result,
  }) = PendingTransactionsResult;
  const factory PendingTransactions.error({
    required JsonRpcApiError error,
  }) = PendingTransactionsError;

  factory PendingTransactions.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? PendingTransactionsError.fromJson(json)
          : PendingTransactionsResult.fromJson(json);
}
