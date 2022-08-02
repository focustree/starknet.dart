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
    required StarknetFieldElement? txnHash,
    required StarknetFieldElement? maxFee,
    required String? version,
    required List<StarknetFieldElement>? signature,
    required StarknetFieldElement? nonce,
    required String? type,
    // end of COMMON_TXN_PROPERTIES
    // start of FUNCTION_CALL
    required StarknetFieldElement? contractAddress,
    required StarknetFieldElement? entryPointSelector,
    required List<StarknetFieldElement>? calldata,
    // end of FUNCTION_CALL
  }) = InvokeTxn;

  const factory Txn.declareTxn({
    // start of COMMON_TXN_PROPERTIES
    required StarknetFieldElement? txnHash,
    required StarknetFieldElement? maxFee,
    required String? version,
    required List<StarknetFieldElement>? signature,
    required StarknetFieldElement? nonce,
    required String? type,
    // end of COMMON_TXN_PROPERTIES
    required StarknetFieldElement? classHash,
    required StarknetFieldElement? senderAddress,
  }) = DeclareTxn;

  const factory Txn.deployTxn({
    required StarknetFieldElement? txnHash,
    required StarknetFieldElement? classHash,
    required String? version,
    required String? type,
    required StarknetFieldElement? contractAddress,
    required StarknetFieldElement? contractAddressSalt,
    required List<StarknetFieldElement>? constructorCalldata,
  }) = DeployTxn;

  // TODO: The json response doesn't have type attribute.
  factory Txn.fromJson(Map<String, Object?> json) => json['type'] == 'DECLARE'
      ? DeclareTxn.fromJson(json)
      : json['type'] == 'DEPLOY'
          ? DeployTxn.fromJson(json)
          : InvokeTxn.fromJson(json);
}
