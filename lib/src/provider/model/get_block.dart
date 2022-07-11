import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_block.freezed.dart';
part 'get_block.g.dart';

@freezed
class GetBlockResponse with _$GetBlockResponse {
  const factory GetBlockResponse({
    required int blockNumber,
    required String blockHash,
    required List<TransactionReceipt> transactionReceipts,
    required String stateRoot,
    required String gasPrice,
    required String parentBlockHash,
    required List<Transaction> transactions,
    required String status,
    required int timestamp,
    required String sequencerAddress,
  }) = _GetBlockResponse;

  factory GetBlockResponse.fromJson(Map<String, Object?> json) =>
      _$GetBlockResponseFromJson(json);
}

@freezed
class TransactionReceipt with _$TransactionReceipt {
  const factory TransactionReceipt({
    required String transactionHash,
    required int transactionIndex,
    required String actualFee,
    required List<String> events,
    required List<String> l2ToL1Messages,
    required ExecutionResources executionResources,
  }) = _TransactionReceipt;

  factory TransactionReceipt.fromJson(Map<String, Object?> json) =>
      _$TransactionReceiptFromJson(json);
}

@freezed
class Transaction with _$Transaction {
  const factory Transaction({
    required String transactionHash,
    required List<String> constructorCalldata,
    required String contractAddress,
    required String contractAddressSalt,
    required String type,
    required String classHash,
  }) = _Transaction;

  factory Transaction.fromJson(Map<String, Object?> json) =>
      _$TransactionFromJson(json);
}

@freezed
class ExecutionResources with _$ExecutionResources {
  const factory ExecutionResources({
    required BuiltinInstanceCounter builtinInstanceCounter,
    required int nSteps,
    required int nMemoryHoles,
  }) = _ExecutionResources;

  factory ExecutionResources.fromJson(Map<String, Object?> json) =>
      _$ExecutionResourcesFromJson(json);
}

@freezed
class BuiltinInstanceCounter with _$BuiltinInstanceCounter {
  const factory BuiltinInstanceCounter() = _BuiltinInstanceCounter;

  factory BuiltinInstanceCounter.fromJson(Map<String, Object?> json) =>
      _$BuiltinInstanceCounterFromJson(json);
}
