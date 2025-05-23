import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'txn_receipt.dart';

part 'block_with_receipts.freezed.dart';
part 'block_with_receipts.g.dart';

@freezed
class TransactionWithReceipt with _$TransactionWithReceipt {
  const factory TransactionWithReceipt({
    required Felt transactionHash,
    required TxnReceipt receipt,
  }) = _TransactionWithReceipt;

  factory TransactionWithReceipt.fromJson(Map<String, dynamic> json) =>
      _$TransactionWithReceiptFromJson(json);
}

@freezed
class BlockWithReceipts with _$BlockWithReceipts {
  const factory BlockWithReceipts({
    // start of BLOCK_HEADER
    Felt? blockHash,
    Felt? parentHash,
    int? blockNumber,
    Felt? sequencerAddress,
    Felt? newRoot,
    int? timestamp,
    String? starknetVersion,
    ResourcePrice? l1GasPrice,
    ResourcePrice? l1DataGasPrice,
    String? l1DaMode,
    // end of BLOCK_HEADER
    List<TransactionWithReceipt>? transactions,
    String? status, // BLOCK_STATUS
  }) = _BlockWithReceipts;

  factory BlockWithReceipts.fromJson(Map<String, dynamic> json) =>
      _$BlockWithReceiptsFromJson(json);
}

@freezed
class ResourcePrice with _$ResourcePrice {
  const factory ResourcePrice({
    required Felt priceInFri,
    required Felt priceInWei,
  }) = _ResourcePrice;

  factory ResourcePrice.fromJson(Map<String, dynamic> json) =>
      _$ResourcePriceFromJson(json);
}
