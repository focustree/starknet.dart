import 'package:freezed_annotation/freezed_annotation.dart';

part 'fee_estimate.freezed.dart';
part 'fee_estimate.g.dart';

@freezed
class FeeEstimate with _$FeeEstimate {
  const factory FeeEstimate({
    @JsonKey(name: 'gas_token_price_in_strk')
    required String gasTokenPriceInStrk,
    @JsonKey(name: 'estimated_fee_in_strk') required String estimatedFeeInStrk,
    @JsonKey(name: 'estimated_fee_in_gas_token')
    required String estimatedFeeInGasToken,
    @JsonKey(name: 'suggested_max_fee_in_strk')
    required String suggestedMaxFeeInStrk,
    @JsonKey(name: 'suggested_max_fee_in_gas_token')
    required String suggestedMaxFeeInGasToken,
  }) = _FeeEstimate;

  factory FeeEstimate.fromJson(Map<String, dynamic> json) =>
      _$FeeEstimateFromJson(json);
}
