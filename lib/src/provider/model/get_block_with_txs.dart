import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'get_block_with_txs.freezed.dart';
part 'get_block_with_txs.g.dart';

@freezed
class GetBlockWithTxs with _$GetBlockWithTxs {
  const factory GetBlockWithTxs.block({
    required BlockWithTxs result,
  }) = GetBlockWithTxsResult;

  const factory GetBlockWithTxs.error({
    required JsonRpcApiError error,
  }) = GetBlockWithTxsError;
  factory GetBlockWithTxs.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetBlockWithTxsError.fromJson(json)
          : GetBlockWithTxsResult.fromJson(json);
}

@freezed
class BlockWithTxs with _$BlockWithTxs {
  const factory BlockWithTxs.resultingBlock(
      {required String status,

      //Start of BLOCK_BODY_WITH_TXS
      required List<Transaction> transactions,
      //End of BLOCK_BODY_WITH_TXS

      //Start of BLOCK_HEADER
      required Felt blockHash,
      required Felt parentHash,
      required int blockNumber,
      required Felt newRoot,
      required int timestamp,
      required Felt sequencerAddress
      //End of BLOCK_HEADER
      }) = BlockWithTxsResponse;

  const factory BlockWithTxs.pendingBlock(
      {
      // Start of BLOCK_BODY_WITH_TXS
      required List<Transaction> transactions,
      // End of BLOCK_BODY_WITH_TXS
      required int timestamp,
      required Felt sequencerAddress,
      required Felt blockHash,
      required}) = PendingBlockWithTxsResult;

  factory BlockWithTxs.fromJson(Map<String, Object?> json) =>
      json['status'] != null
          ? BlockWithTxsResponse.fromJson(json)
          : PendingBlockWithTxsResult.fromJson(json);
}

@freezed
class Transaction with _$Transaction {
  const factory Transaction.invoke({
    //Start of FUNCTION_CALL
    required Felt contractAddress,
    required Felt entryPointSelector,
    required List<Felt> calldata,
    //End of FUNCTION_CALL

    //Start of COMMON_TXN_PROPERTIES
    required Felt transactionHash,
    required Felt maxFee,
    required String version,
    required List<Felt> signature,
    required Felt nonce,
    required String type,
    //End of COMMON_TXN_PROPERTIES
  }) = InvokeBlockTxn;
  const factory Transaction.declare({
    required Felt classHash,
    required Felt senderAddress,
    //Start of COMMON_TXN_PROPERTIES
    required Felt transactionHash,
    required Felt maxFee,
    required String version,
    required List<Felt> signature,
    required Felt nonce,
    required String type,
    //End of COMMON_TXN_PROPERTIES
  }) = DeclareBlockTxn;
  const factory Transaction.deploy({
    required Felt transactionHash,
    required Felt classHash,
    required Felt contractAddress,
    required Felt contractAddressSalt,
    required List<Felt> constructor_Calldata,
    required String version,
    required String type,
    //Start of BLOCK_BODY_WITH_TXS

    //End of BLOCK_BODY_WITH_TXS
  }) = DeployBlockTxn;
  const factory Transaction.error({
    required JsonRpcApiError error,
  }) = TransactionError;

  factory Transaction.fromJson(Map<String, Object?> json) =>
      json['type'] == "INVOKE"
          ? InvokeBlockTxn.fromJson(json)
          : json['type'] == "DECLARE"
              ? DeclareBlockTxn.fromJson(json)
              : DeployBlockTxn.fromJson(json);
}
