import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart' hide PriceUnit;

import 'price_unit.dart';

part 'message_fee_estimate.freezed.dart';
part 'message_fee_estimate.g.dart';

@freezed
class MessageFeeEstimate with _$MessageFeeEstimate {
  const factory MessageFeeEstimate({
    @JsonKey(name: 'l1_gas_consumed') required Felt l1GasConsumed,
    @JsonKey(name: 'l1_gas_price') required Felt l1GasPrice,
    @JsonKey(name: 'l2_gas_consumed') required Felt l2GasConsumed,
    @JsonKey(name: 'l2_gas_price') required Felt l2GasPrice,
    @JsonKey(name: 'l1_data_gas_consumed') required Felt l1DataGasConsumed,
    @JsonKey(name: 'l1_data_gas_price') required Felt l1DataGasPrice,
    @JsonKey(name: 'overall_fee') required Felt overallFee,
    required PriceUnit unit,
  }) = _MessageFeeEstimate;

  factory MessageFeeEstimate.fromJson(Map<String, dynamic> json) =>
      _$MessageFeeEstimateFromJson(json);
}
