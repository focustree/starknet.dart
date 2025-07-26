// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paymaster_fee_estimate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymasterFeeEstimate _$PaymasterFeeEstimateFromJson(
        Map<String, dynamic> json) =>
    PaymasterFeeEstimate(
      overallFee: json['overall_fee'] as String,
      gasConsumed: json['gas_consumed'] as String,
      gasPrice: json['gas_price'] as String,
      dataGasConsumed: json['data_gas_consumed'] as String?,
      dataGasPrice: json['data_gas_price'] as String?,
      unit: json['unit'] as String,
      maxTokenAmountEstimate: json['max_token_amount_estimate'] as String?,
      maxTokenAmountSuggested: json['max_token_amount_suggested'] as String?,
    );

Map<String, dynamic> _$PaymasterFeeEstimateToJson(
        PaymasterFeeEstimate instance) =>
    <String, dynamic>{
      'overall_fee': instance.overallFee,
      'gas_consumed': instance.gasConsumed,
      'gas_price': instance.gasPrice,
      'data_gas_consumed': instance.dataGasConsumed,
      'data_gas_price': instance.dataGasPrice,
      'unit': instance.unit,
      'max_token_amount_estimate': instance.maxTokenAmountEstimate,
      'max_token_amount_suggested': instance.maxTokenAmountSuggested,
    };
