// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeePaymentImpl _$$FeePaymentImplFromJson(Map<String, dynamic> json) =>
    _$FeePaymentImpl(
      amount: Felt.fromJson(json['amount'] as String),
      unit: $enumDecode(_$PriceUnitEnumMap, json['unit']),
    );

Map<String, dynamic> _$$FeePaymentImplToJson(_$FeePaymentImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount.toJson(),
      'unit': _$PriceUnitEnumMap[instance.unit]!,
    };

const _$PriceUnitEnumMap = {
  PriceUnit.WEI: 'WEI',
  PriceUnit.FRI: 'FRI',
};
