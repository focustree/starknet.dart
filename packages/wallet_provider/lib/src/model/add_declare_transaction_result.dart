import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'add_declare_transaction_result.freezed.dart';
part 'add_declare_transaction_result.g.dart';

/// Description: The result of the transaction submission (wallet_addDeclareTransaction)
@freezed
class AddDeclareTransactionResult with _$AddDeclareTransactionResult {
  const factory AddDeclareTransactionResult({
    @JsonKey(name: 'transaction_hash')
    required Felt transactionHash, // Assuming Felt for PADDED_TXN_HASH
    @JsonKey(name: 'class_hash')
    required Felt classHash, // Assuming Felt for PADDED_FELT
  }) = _AddDeclareTransactionResult;

  factory AddDeclareTransactionResult.fromJson(Map<String, Object?> json) =>
      _$AddDeclareTransactionResultFromJson(json);
}
