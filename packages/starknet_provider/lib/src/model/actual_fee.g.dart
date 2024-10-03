// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'actual_fee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActualFeeImpl _$$ActualFeeImplFromJson(Map<String, dynamic> json) =>
    _$ActualFeeImpl(
      amount: Felt.fromJson(json['amount'] as String),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$ActualFeeImplToJson(_$ActualFeeImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount.toJson(),
      'unit': instance.unit,
    };
