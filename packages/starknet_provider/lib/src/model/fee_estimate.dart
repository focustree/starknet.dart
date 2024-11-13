import 'package:freezed_annotation/freezed_annotation.dart';

part 'fee_estimate.freezed.dart';
part 'fee_estimate.g.dart';

@freezed
class FeeEstimate with _$FeeEstimate {
  const factory FeeEstimate(
      {required String gasConsumed,
      required String dataGasConsumed,
      required String gasPrice,
      required String dataGasPrice,
      required String overallFee,
      required String unit}) = _FeeEstimate;

  factory FeeEstimate.fromJson(Map<String, Object?> json) =>
      _$FeeEstimateFromJson(json);
}
