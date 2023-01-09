import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'declare_transaction.freezed.dart';
part 'declare_transaction.g.dart';

@freezed
class DeclareTransactionRequest with _$DeclareTransactionRequest {
  const factory DeclareTransactionRequest({
    required DeclareTransaction declareTransaction,
  }) = _DeclareTransactionRequest;

  factory DeclareTransactionRequest.fromJson(Map<String, Object?> json) =>
      _$DeclareTransactionRequestFromJson(json);
}

@freezed
class DeclareTransaction with _$DeclareTransaction {
  const factory DeclareTransaction({
    @Default('DECLARE') String type,
    @Default('0x1') String version,
    required Felt max_fee,
    required Felt nonce,
    required List<Felt> signature,
    required Felt senderAddress,
    required ContractClass contractClass,
  }) = _DeclareTransaction;

  factory DeclareTransaction.fromJson(Map<String, Object?> json) =>
      _$DeclareTransactionFromJson(json);
}

@freezed
class DeclareTransactionResponse with _$DeclareTransactionResponse {
  const factory DeclareTransactionResponse.result({
    required Felt transaction_hash,
  }) = DeclareTransactionResult;
  const factory DeclareTransactionResponse.error({
    required JsonRpcApiError error,
  }) = DeclareTransactionError;

  factory DeclareTransactionResponse.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? DeclareTransactionError.fromJson(json)
          : DeclareTransactionResult.fromJson(json);
}
