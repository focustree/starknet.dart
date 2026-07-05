import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'l1_da_mode.dart';
import 'resource_price.dart';

part 'pre_confirmed_block_header.freezed.dart';
part 'pre_confirmed_block_header.g.dart';

@freezed
class PreConfirmedBlockHeader with _$PreConfirmedBlockHeader {
  const factory PreConfirmedBlockHeader({
    @JsonKey(name: 'block_number') required int blockNumber,
    required int timestamp,
    @JsonKey(name: 'sequencer_address') required Felt sequencerAddress,
    @JsonKey(name: 'l1_gas_price') required ResourcePrice l1GasPrice,
    @JsonKey(name: 'l2_gas_price') required ResourcePrice l2GasPrice,
    @JsonKey(name: 'l1_data_gas_price') required ResourcePrice l1DataGasPrice,
    @JsonKey(name: 'l1_da_mode') required L1DaMode l1DaMode,
    @JsonKey(name: 'starknet_version') required String starknetVersion,
  }) = _PreConfirmedBlockHeader;

  factory PreConfirmedBlockHeader.fromJson(Map<String, dynamic> json) =>
      _$PreConfirmedBlockHeaderFromJson(json);
}
