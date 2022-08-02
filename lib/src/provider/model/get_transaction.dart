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
  const factory Txn.invokeTxn({
    // start of COMMON_TXN_PROPERTIES
    required Felt? txnHash,
    required Felt? maxFee,
    required String? version,
    required List<Felt>? signature,
    required Felt? nonce,
    required String? type,
    // end of COMMON_TXN_PROPERTIES
    // start of FUNCTION_CALL
    required Felt? contractAddress,
    required Felt? entryPointSelector,
    required List<Felt>? calldata,
    // end of FUNCTION_CALL
  }) = InvokeTxn;

  const factory Txn.declareTxn({
    // start of COMMON_TXN_PROPERTIES
    required Felt? txnHash,
    required Felt? maxFee,
    required String? version,
    required List<Felt>? signature,
    required Felt? nonce,
    required String? type,
    // end of COMMON_TXN_PROPERTIES
    required Felt? classHash,
    required Felt? senderAddress,
  }) = DeclareTxn;

  const factory Txn.deployTxn({
    required Felt? txnHash,
    required Felt? classHash,
    required String? version,
    required String? type,
    required Felt? contractAddress,
    required Felt? contractAddressSalt,
    required List<Felt>? constructorCalldata,
  }) = DeployTxn;

  // TODO: The json response doesn't have type attribute.
  factory Txn.fromJson(Map<String, Object?> json) => json['type'] == 'DECLARE'
      ? DeclareTxn.fromJson(json)
      : json['type'] == 'DEPLOY'
          ? DeployTxn.fromJson(json)
          : InvokeTxn.fromJson(json);
}
