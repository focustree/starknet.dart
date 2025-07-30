/// Fee estimate response from paymaster
/// 
/// Based on SNIP-29 Paymaster API specification:
/// https://github.com/starknet-io/SNIPs/blob/main/SNIPS/snip-29.md
/// 
/// AVNU-specific implementation reference:
/// https://doc.avnu.fi/avnu-paymaster/integration/guides-and-examples
import 'package:json_annotation/json_annotation.dart';

part 'paymaster_fee_estimate.g.dart';

/// Fee estimate information from paymaster
@JsonSerializable()
class PaymasterFeeEstimate {
  @JsonKey(name: 'overall_fee')
  final String overallFee;

  @JsonKey(name: 'gas_consumed')
  final String gasConsumed;

  @JsonKey(name: 'gas_price')
  final String gasPrice;

  @JsonKey(name: 'data_gas_consumed')
  final String? dataGasConsumed;

  @JsonKey(name: 'data_gas_price')
  final String? dataGasPrice;

  @JsonKey(name: 'unit')
  final String unit;

  @JsonKey(name: 'max_token_amount_estimate')
  final String? maxTokenAmountEstimate;

  @JsonKey(name: 'max_token_amount_suggested')
  final String? maxTokenAmountSuggested;

  const PaymasterFeeEstimate({
    required this.overallFee,
    required this.gasConsumed,
    required this.gasPrice,
    this.dataGasConsumed,
    this.dataGasPrice,
    required this.unit,
    this.maxTokenAmountEstimate,
    this.maxTokenAmountSuggested,
  });

  factory PaymasterFeeEstimate.fromJson(Map<String, dynamic> json) =>
      _$PaymasterFeeEstimateFromJson(json);

  Map<String, dynamic> toJson() => _$PaymasterFeeEstimateToJson(this);
}
