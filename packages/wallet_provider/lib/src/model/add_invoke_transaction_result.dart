import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'add_invoke_transaction_result.freezed.dart';
part 'add_invoke_transaction_result.g.dart';

/// Description: The result of the transaction submission (wallet_addInvokeTransaction)
@freezed
class AddInvokeTransactionResult with _$AddInvokeTransactionResult {
  const factory AddInvokeTransactionResult({
    @JsonKey(name: 'transaction_hash')
    required Felt transactionHash, // Assuming Felt for PADDED_TXN_HASH
  }) = _AddInvokeTransactionResult;

  factory AddInvokeTransactionResult.fromJson(Map<String, Object?> json) =>
      _$AddInvokeTransactionResultFromJson(json);
}
