import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_provider/src/model/get_transaction_receipt.dart';

part 'block_with_receipts.freezed.dart';
part 'block_with_receipts.g.dart';

@freezed
class TransactionWithReceipt with _$TransactionWithReceipt {
  const factory TransactionWithReceipt({
    @JsonKey(name: 'transaction_hash') required Felt transactionHash,
    required String type,
    required TxnReceipt receipt,
  }) = _TransactionWithReceipt;

  factory TransactionWithReceipt.fromJson(Map<String, dynamic> json) =>
      _$TransactionWithReceiptFromJson(json);
}

@freezed
class BlockWithReceipts with _$BlockWithReceipts {
  const factory BlockWithReceipts({
    @JsonKey(name: 'block_hash') String? blockHash,
    @JsonKey(name: 'parent_hash') String? parentHash,
    @JsonKey(name: 'block_number') int? blockNumber,
    @JsonKey(name: 'sequencer_address') String? sequencerAddress,
    @JsonKey(name: 'new_root') String? newRoot,
    int? timestamp,
    @JsonKey(name: 'starknet_version') String? starknetVersion,
    @JsonKey(name: 'l1_gas_price') GasPrice? l1GasPrice,
    @JsonKey(name: 'l1_data_gas_price') GasPrice? l1DataGasPrice,
    @JsonKey(name: 'l1_da_mode') String? l1DaMode,
    List<TransactionWithReceipt>? transactions,
    String? status,
  }) = _BlockWithReceipts;

  factory BlockWithReceipts.fromJson(Map<String, dynamic> json) =>
      _$BlockWithReceiptsFromJson(json);
}

@freezed
class GasPrice with _$GasPrice {
  const factory GasPrice({
    @JsonKey(name: 'price_in_fri') String? priceInFri,
    @JsonKey(name: 'price_in_wei') String? priceInWei,
  }) = _GasPrice;

  factory GasPrice.fromJson(Map<String, dynamic> json) =>
      _$GasPriceFromJson(json);
}