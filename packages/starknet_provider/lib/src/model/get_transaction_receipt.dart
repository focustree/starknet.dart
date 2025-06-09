// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

import 'components/txn_receipt.dart';
import 'json_rpc_api_error.dart';

part 'get_transaction_receipt.freezed.dart';
part 'get_transaction_receipt.g.dart';

@freezed
class GetTransactionReceipt with _$GetTransactionReceipt {
  const factory GetTransactionReceipt.result({
    required TxnReceipt result,
  }) = GetTransactionReceiptResult;
  const factory GetTransactionReceipt.error({
    required JsonRpcApiError error,
  }) = GetTransactionReceiptError;

  factory GetTransactionReceipt.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetTransactionReceiptError.fromJson(json)
          : GetTransactionReceiptResult.fromJson(json);
}
