// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_estimate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FeeEstimate _$$_FeeEstimateFromJson(Map<String, dynamic> json) =>
    _$_FeeEstimate(
      gasConsumed: json['gas_consumed'] as String,
      gasPrice: json['gas_price'] as String,
      overallFee: json['overall_fee'] as String,
    );

Map<String, dynamic> _$$_FeeEstimateToJson(_$_FeeEstimate instance) =>
    <String, dynamic>{
      'gas_consumed': instance.gasConsumed,
      'gas_price': instance.gasPrice,
      'overall_fee': instance.overallFee,
    };
