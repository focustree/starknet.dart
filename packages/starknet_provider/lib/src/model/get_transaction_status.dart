import 'package:freezed_annotation/freezed_annotation.dart';

import './components/txn_status.dart';
import 'json_rpc_api_error.dart';

part 'get_transaction_status.freezed.dart';
part 'get_transaction_status.g.dart';

@freezed
class GetTransactionStatus with _$GetTransactionStatus {
  const factory GetTransactionStatus.result({
    required TxnStatusResult result,
  }) = GetTransactionStatusResult;
  const factory GetTransactionStatus.error({
    required JsonRpcApiError error,
  }) = GetTransactionStatusError;

  factory GetTransactionStatus.fromJson(Map<String, dynamic> json) =>
      json.containsKey('error')
          ? GetTransactionStatusError.fromJson(json)
          : GetTransactionStatusResult.fromJson(json);
}
