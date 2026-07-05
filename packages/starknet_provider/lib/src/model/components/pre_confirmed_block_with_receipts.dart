import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'block_with_receipts.dart';
import 'l1_da_mode.dart';
import 'resource_price.dart';

part 'pre_confirmed_block_with_receipts.freezed.dart';
part 'pre_confirmed_block_with_receipts.g.dart';

@freezed
class PreConfirmedBlockWithReceipts with _$PreConfirmedBlockWithReceipts {
  const factory PreConfirmedBlockWithReceipts({
    @JsonKey(name: 'block_number') required int blockNumber,
    required int timestamp,
    @JsonKey(name: 'sequencer_address') required Felt sequencerAddress,
    @JsonKey(name: 'l1_gas_price') required ResourcePrice l1GasPrice,
    @JsonKey(name: 'l2_gas_price') required ResourcePrice l2GasPrice,
    @JsonKey(name: 'l1_data_gas_price') required ResourcePrice l1DataGasPrice,
    @JsonKey(name: 'l1_da_mode') required L1DaMode l1DaMode,
    @JsonKey(name: 'starknet_version') required String starknetVersion,
    required List<TransactionWithReceipt> transactions,
  }) = _PreConfirmedBlockWithReceipts;

  factory PreConfirmedBlockWithReceipts.fromJson(Map<String, dynamic> json) =>
      _$PreConfirmedBlockWithReceiptsFromJson(json);
}
