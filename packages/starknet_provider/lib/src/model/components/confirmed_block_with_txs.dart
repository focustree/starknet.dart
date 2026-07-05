import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'block_status.dart';
import 'l1_da_mode.dart';
import 'resource_price.dart';
import 'txn_with_hash.dart';

part 'confirmed_block_with_txs.freezed.dart';
part 'confirmed_block_with_txs.g.dart';

List<TxnWithHash> _txnWithHashListFromJson(List<dynamic> json) =>
    json.map((e) => TxnWithHash.fromJson(e as Map<String, dynamic>)).toList();

List<Map<String, dynamic>> _txnWithHashListToJson(List<TxnWithHash> value) =>
    value.map((e) => e.toJson()).toList();

@freezed
class ConfirmedBlockWithTxs with _$ConfirmedBlockWithTxs {
  const factory ConfirmedBlockWithTxs({
    required BlockStatus status,
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
    @JsonKey(
      fromJson: _txnWithHashListFromJson,
      toJson: _txnWithHashListToJson,
    )
    required List<TxnWithHash> transactions,
  }) = _ConfirmedBlockWithTxs;

  factory ConfirmedBlockWithTxs.fromJson(Map<String, dynamic> json) =>
      _$ConfirmedBlockWithTxsFromJson(json);
}
