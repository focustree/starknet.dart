import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'block_status.dart';
import 'l1_da_mode.dart';
import 'resource_price.dart';
import 'txn.dart';
import 'txn_receipt.dart';

part 'block_with_receipts.freezed.dart';
part 'block_with_receipts.g.dart';

@freezed
class TransactionWithReceipt with _$TransactionWithReceipt {
  const factory TransactionWithReceipt({
    required Txn transaction,
    required TxnReceipt receipt,
  }) = _TransactionWithReceipt;

  factory TransactionWithReceipt.fromJson(Map<String, dynamic> json) =>
      _$TransactionWithReceiptFromJson(json);
}

@freezed
class BlockWithReceipts with _$BlockWithReceipts {
  const factory BlockWithReceipts({
    @JsonKey(name: 'block_hash') required Felt blockHash,
    @JsonKey(name: 'parent_hash') required Felt parentHash,
    @JsonKey(name: 'block_number') required int blockNumber,
    @JsonKey(name: 'new_root') required Felt newRoot,
    required int timestamp,
    @JsonKey(name: 'sequencer_address') required Felt sequencerAddress,
    @JsonKey(name: 'l1_gas_price') required ResourcePrice l1GasPrice,
    @JsonKey(name: 'l2_gas_price') required ResourcePrice l2GasPrice,
    @JsonKey(name: 'l1_data_gas_price') required ResourcePrice l1DataGasPrice,
    @JsonKey(name: 'l1_da_mode') required L1DaMode l1DaMode,
    @JsonKey(name: 'starknet_version') required String starknetVersion,
    @JsonKey(name: 'event_commitment') required Felt eventCommitment,
    @JsonKey(name: 'transaction_commitment')
    required Felt transactionCommitment,
    @JsonKey(name: 'receipt_commitment') required Felt receiptCommitment,
    @JsonKey(name: 'state_diff_commitment') required Felt stateDiffCommitment,
    @JsonKey(name: 'event_count') required int eventCount,
    @JsonKey(name: 'transaction_count') required int transactionCount,
    @JsonKey(name: 'state_diff_length') required int stateDiffLength,
    required List<TransactionWithReceipt> transactions,
    required BlockStatus status,
  }) = _BlockWithReceipts;

  factory BlockWithReceipts.fromJson(Map<String, dynamic> json) =>
      _$BlockWithReceiptsFromJson(json);
}
