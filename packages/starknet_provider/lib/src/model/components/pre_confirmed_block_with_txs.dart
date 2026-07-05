import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'l1_da_mode.dart';
import 'resource_price.dart';
import 'txn_with_hash.dart';

part 'pre_confirmed_block_with_txs.freezed.dart';
part 'pre_confirmed_block_with_txs.g.dart';

List<TxnWithHash> _preConfirmedTxnWithHashListFromJson(List<dynamic> json) =>
    json.map((e) => TxnWithHash.fromJson(e as Map<String, dynamic>)).toList();

List<Map<String, dynamic>> _preConfirmedTxnWithHashListToJson(
        List<TxnWithHash> value) =>
    value.map((e) => e.toJson()).toList();

@freezed
class PreConfirmedBlockWithTxs with _$PreConfirmedBlockWithTxs {
  const factory PreConfirmedBlockWithTxs({
    @JsonKey(name: 'block_number') required int blockNumber,
    required int timestamp,
    @JsonKey(name: 'sequencer_address') required Felt sequencerAddress,
    @JsonKey(name: 'l1_gas_price') required ResourcePrice l1GasPrice,
    @JsonKey(name: 'l2_gas_price') required ResourcePrice l2GasPrice,
    @JsonKey(name: 'l1_data_gas_price') required ResourcePrice l1DataGasPrice,
    @JsonKey(name: 'l1_da_mode') required L1DaMode l1DaMode,
    @JsonKey(name: 'starknet_version') required String starknetVersion,
    @JsonKey(
      fromJson: _preConfirmedTxnWithHashListFromJson,
      toJson: _preConfirmedTxnWithHashListToJson,
    )
    required List<TxnWithHash> transactions,
  }) = _PreConfirmedBlockWithTxs;

  factory PreConfirmedBlockWithTxs.fromJson(Map<String, dynamic> json) =>
      _$PreConfirmedBlockWithTxsFromJson(json);
}
