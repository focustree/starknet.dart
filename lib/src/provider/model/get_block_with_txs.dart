import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'get_block_with_txs.freezed.dart';
part 'get_block_with_txs.g.dart';

@freezed
class GetBlockWithTxs with _$GetBlockWithTxs {
  const factory GetBlockWithTxs.block({
    required BlockWithTxs result,
  }) = Block;

  const factory GetBlockWithTxs.pending({
    required PendingBlockWithTxs pendingBlock,
  }) = Pending;

  const factory GetBlockWithTxs.error({
    required JsonRpcApiError error,
  }) = GetBlockWithTxsError;

  factory GetBlockWithTxs.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetBlockWithTxsError.fromJson(json)
          : json.containsKey('status')
              ? Block.fromJson(json)
              : Pending.fromJson(json);
}

@freezed
class BlockWithTxs with _$BlockWithTxs {
  const factory BlockWithTxs.result(
      {required BlockStatus status,

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
      BlockWithTxsResponse.fromJson(json);
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
  }) = InvokeBlockTxn;
  const factory Transaction.declare({
    // Gave this name but the object doesn't have a name even if its inside allOf
    // So I gave it a name here but i believe it should be changed later when we
    // Have an idea about how the API will look like
    // Most probably it will need to be flattened out
    required DeclarationInfo declarationInfo,
    //Start of COMMON_TXN_PROPERTIES
    required Felt transactionHash,
    required Felt maxFree,
    required String version,
    required List<Felt> signature,
    required Felt nonce,
    required TxnType type,
    //End of COMMON_TXN_PROPERTIES
  }) = DeclareBlockTxn;
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

enum BlockStatus {
  pending("PENDING"),
  acceptedOnL2("ACCEPTED_ON_L2"),
  acceptedOnL1("ACCEPTED_ON_L1"),
  rejected("REJECTED");

  const BlockStatus(this.value);
  final String value;
}

enum TxnType {
  invoke("INVOKE"),
  declare("DECLARE"),
  deploy("DEPLOY");

  const TxnType(this.value);
  final String value;
}

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
  const factory PendingBlockWithTxs.result(
      {
      // Start of BLOCK_BODY_WITH_TXS
      required List<Transaction> transactions,
      // End of BLOCK_BODY_WITH_TXS
      required int timestamp,
      required Felt sequencerAddress,
      required Felt blockHash,
      required}) = PendingBlockWithTxsResult;
  factory PendingBlockWithTxs.fromJson(Map<String, Object?> json) =>
      PendingBlockWithTxsResult.fromJson(json);
}
