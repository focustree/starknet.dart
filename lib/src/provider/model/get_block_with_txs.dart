import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'get_block_with_txs.freezed.dart';
part 'get_block_with_txs.g.dart';

@freezed
class GetBlockWithTxs with _$GetBlockWithTxs {
  const factory GetBlockWithTxs.block({
    required BlockWithTxs result,
  }) = TxsBlock;

  const factory GetBlockWithTxs.pending({
    required PendingBlockWithTxs pendingBlock,
  }) = PendingBlock;

  const factory GetBlockWithTxs.error({
    required JsonRpcApiError error,
  }) = GetBlockWithTxsError;

  factory GetBlockWithTxs.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetBlockWithTxsError.fromJson(json)
          : json.containsKey('status')
              ? TxsBlock.fromJson(json)
              : PendingBlock.fromJson(json);
}

@freezed
class BlockWithTxs with _$BlockWithTxs {
  const factory BlockWithTxs.result({
    required BlockStatus status,

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

  factory BlockWithTxs.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? BlockWithTxsResponse.fromJson(json)
          : BlockWithTxsResponse.fromJson(json);
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
    required Felt maxFree,
    required String version,
    required List<Felt> signature,
    required Felt nonce,
    required TxnType type,
    //End of COMMON_TXN_PROPERTIES
  }) = InvokeTxn;
  const factory Transaction.declare({
    //Gave this name but the object doesn't have a name even if its inside allOf
    // So I gave it a name here but i believe it should be changed later when we
    // Have an idea about how the API will look like
    required DeclarationInfo declarationInfo,
    //Start of COMMON_TXN_PROPERTIES
    required Felt transactionHash,
    required Felt maxFree,
    required String version,
    required List<Felt> signature,
    required Felt nonce,
    required TxnType type,
    //End of COMMON_TXN_PROPERTIES
  }) = DeclareTxn;
  const factory Transaction.deploy({
    required Felt transactionHash,
    required Felt classHash,
    required Felt contractAddress,
    required Felt contractAddressSalt,
    required List<Felt> constructor_Calldata,
    required String version,
    required TxnType type,
    //Start of BLOCK_BODY_WITH_TXS

    //End of BLOCK_BODY_WITH_TXS
  }) = DeployTxn;
  const factory Transaction.error({
    required JsonRpcApiError error,
  }) = TransactionError;

  factory Transaction.fromJson(Map<String, Object?> json) =>
      json['type'] == "INVOKE"
          ? InvokeTxn.fromJson(json)
          : json['type'] == "DECLARE"
              ? DeclareTxn.fromJson(json)
              : DeployTxn.fromJson(json);
}

enum BlockStatus { PENDING, ACCEPTED_ON_L2, ACCEPTED_ON_L1, REJECTED }

enum TxnType { INVOKE, DECLARE, DEPLOY }

@freezed
class DeclarationInfo with _$DeclarationInfo {
  const factory DeclarationInfo.result({
    required Felt classHash,
    required Felt senderAddress,
  }) = DeclarationInfoResult;

  factory DeclarationInfo.fromJson(Map<String, Object?> json) =>
      DeclarationInfoResult.fromJson(json);
}

@freezed
class PendingBlockWithTxs with _$PendingBlockWithTxs {
  const factory PendingBlockWithTxs.result({
    required BlockWithTxs result,
  }) = PendingBlockWithTxsResult;
  const factory PendingBlockWithTxs.error({
    required JsonRpcApiError error,
  }) = PendingBlockWithTxsError;

  factory PendingBlockWithTxs.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? PendingBlockWithTxsError.fromJson(json)
          : PendingBlockWithTxsResult.fromJson(json);
}
