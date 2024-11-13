// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_estimate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeeEstimateImpl _$$FeeEstimateImplFromJson(Map<String, dynamic> json) =>
    _$FeeEstimateImpl(
      gasConsumed: json['gas_consumed'] as String,
      dataGasConsumed: json['data_gas_consumed'] as String,
      gasPrice: json['gas_price'] as String,
      dataGasPrice: json['data_gas_price'] as String,
      overallFee: json['overall_fee'] as String,
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$FeeEstimateImplToJson(_$FeeEstimateImpl instance) =>
    <String, dynamic>{
      'gas_consumed': instance.gasConsumed,
      'data_gas_consumed': instance.dataGasConsumed,
      'gas_price': instance.gasPrice,
      'data_gas_price': instance.dataGasPrice,
      'overall_fee': instance.overallFee,
      'unit': instance.unit,
    };
