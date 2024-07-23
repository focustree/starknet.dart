import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'actual_fee.freezed.dart';
part 'actual_fee.g.dart';

@freezed
class ActualFee with _$ActualFee {
  const factory ActualFee({
    required Felt amount,
    required String unit,
  }) = _ActualFee;

  factory ActualFee.fromJson(Map<String, Object?> json) => _$ActualFeeFromJson(json);
}
