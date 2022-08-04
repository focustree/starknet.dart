import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

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

@freezed
class Txn with _$Txn {
  @JsonSerializable(includeIfNull: false)
  const factory Txn.invokeTxn({
    // start of COMMON_TXN_PROPERTIES
    Felt? txnHash,
    Felt? maxFee,
    String? version,
    List<Felt>? signature,
    Felt? nonce,
    String? type,
    // end of COMMON_TXN_PROPERTIES
    // start of FUNCTION_CALL
    Felt? contractAddress,
    Felt? entryPointSelector,
    List<Felt>? calldata,
    // end of FUNCTION_CALL
  }) = InvokeTxn;

  @JsonSerializable(includeIfNull: false)
  const factory Txn.declareTxn({
    // start of COMMON_TXN_PROPERTIES
    Felt? txnHash,
    Felt? maxFee,
    String? version,
    List<Felt>? signature,
    Felt? nonce,
    String? type,
    // end of COMMON_TXN_PROPERTIES
    Felt? classHash,
    Felt? senderAddress,
  }) = DeclareTxn;

  @JsonSerializable(includeIfNull: false)
  const factory Txn.deployTxn({
    Felt? txnHash,
    Felt? classHash,
    String? version,
    String? type,
    Felt? contractAddress,
    Felt? contractAddressSalt,
    List<Felt>? constructorCalldata,
  }) = DeployTxn;

  // TODO: The json response doesn't have type attribute.
  factory Txn.fromJson(Map<String, Object?> json) => json['type'] == 'DECLARE'
      ? DeclareTxn.fromJson(json)
      : json['type'] == 'DEPLOY'
          ? DeployTxn.fromJson(json)
          : InvokeTxn.fromJson(json);
}
