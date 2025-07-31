// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paymaster_fee_estimate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymasterFeeEstimate _$PaymasterFeeEstimateFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PaymasterFeeEstimate',
      json,
      ($checkedConvert) {
        final val = PaymasterFeeEstimate(
          overallFee: $checkedConvert('overall_fee', (v) => v as String),
          gasConsumed: $checkedConvert('gas_consumed', (v) => v as String),
          gasPrice: $checkedConvert('gas_price', (v) => v as String),
          dataGasConsumed:
              $checkedConvert('data_gas_consumed', (v) => v as String?),
          dataGasPrice: $checkedConvert('data_gas_price', (v) => v as String?),
          unit: $checkedConvert('unit', (v) => v as String),
          maxTokenAmountEstimate:
              $checkedConvert('max_token_amount_estimate', (v) => v as String?),
          maxTokenAmountSuggested: $checkedConvert(
              'max_token_amount_suggested', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'overallFee': 'overall_fee',
        'gasConsumed': 'gas_consumed',
        'gasPrice': 'gas_price',
        'dataGasConsumed': 'data_gas_consumed',
        'dataGasPrice': 'data_gas_price',
        'maxTokenAmountEstimate': 'max_token_amount_estimate',
        'maxTokenAmountSuggested': 'max_token_amount_suggested'
      },
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
