// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeePayment _$FeePaymentFromJson(Map<String, dynamic> json) => _FeePayment(
      amount: Felt.fromJson(json['amount'] as String),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$FeePaymentToJson(_FeePayment instance) =>
    <String, dynamic>{
      'amount': instance.amount.toJson(),
      'unit': instance.unit,
    };
