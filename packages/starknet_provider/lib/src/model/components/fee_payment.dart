import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart' hide PriceUnit;

import 'price_unit.dart';

part 'fee_payment.freezed.dart';
part 'fee_payment.g.dart';

@freezed
class FeePayment with _$FeePayment {
  const factory FeePayment({
    required Felt amount,
    required PriceUnit unit,
  }) = _FeePayment;

  factory FeePayment.fromJson(Map<String, dynamic> json) =>
      _$FeePaymentFromJson(json);
}
