// ignore_for_file: invalid_annotation_target, non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

import 'components/txn.dart';
import 'json_rpc_api_error.dart';

part 'get_transaction.freezed.dart';
part 'get_transaction.g.dart';

@freezed
class GetTransaction with _$GetTransaction {
  const factory GetTransaction.result({
    required Txn result,
  }) = GetTransactionResult;
  const factory GetTransaction.error({
    required JsonRpcApiError error,
  }) = GetTransactionError;

  factory GetTransaction.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetTransactionError.fromJson(json)
          : GetTransactionResult.fromJson(json);
}
