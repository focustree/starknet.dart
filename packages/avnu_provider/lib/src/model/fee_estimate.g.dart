// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_estimate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeeEstimateImpl _$$FeeEstimateImplFromJson(Map<String, dynamic> json) =>
    _$FeeEstimateImpl(
      gasTokenPriceInStrk: json['gas_token_price_in_strk'] as String,
      estimatedFeeInStrk: json['estimated_fee_in_strk'] as String,
      estimatedFeeInGasToken: json['estimated_fee_in_gas_token'] as String,
      suggestedMaxFeeInStrk: json['suggested_max_fee_in_strk'] as String,
      suggestedMaxFeeInGasToken:
          json['suggested_max_fee_in_gas_token'] as String,
    );

Map<String, dynamic> _$$FeeEstimateImplToJson(_$FeeEstimateImpl instance) =>
    <String, dynamic>{
      'gas_token_price_in_strk': instance.gasTokenPriceInStrk,
      'estimated_fee_in_strk': instance.estimatedFeeInStrk,
      'estimated_fee_in_gas_token': instance.estimatedFeeInGasToken,
      'suggested_max_fee_in_strk': instance.suggestedMaxFeeInStrk,
      'suggested_max_fee_in_gas_token': instance.suggestedMaxFeeInGasToken,
    };
