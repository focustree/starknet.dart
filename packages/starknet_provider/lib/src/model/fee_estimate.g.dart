// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_estimate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeeEstimatev0_8Impl _$$FeeEstimatev0_8ImplFromJson(
        Map<String, dynamic> json) =>
    _$FeeEstimatev0_8Impl(
      l1GasConsumed: Felt.fromJson(json['l1_gas_consumed'] as String),
      l1GasPrice: Felt.fromJson(json['l1_gas_price'] as String),
      l2GasConsumed: Felt.fromJson(json['l2_gas_consumed'] as String),
      l2GasPrice: Felt.fromJson(json['l2_gas_price'] as String),
      l1DataGasConsumed: Felt.fromJson(json['l1_data_gas_consumed'] as String),
      l1DataGasPrice: Felt.fromJson(json['l1_data_gas_price'] as String),
      overallFee: Felt.fromJson(json['overall_fee'] as String),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$FeeEstimatev0_8ImplToJson(
        _$FeeEstimatev0_8Impl instance) =>
    <String, dynamic>{
      'l1_gas_consumed': instance.l1GasConsumed.toJson(),
      'l1_gas_price': instance.l1GasPrice.toJson(),
      'l2_gas_consumed': instance.l2GasConsumed.toJson(),
      'l2_gas_price': instance.l2GasPrice.toJson(),
      'l1_data_gas_consumed': instance.l1DataGasConsumed.toJson(),
      'l1_data_gas_price': instance.l1DataGasPrice.toJson(),
      'overall_fee': instance.overallFee.toJson(),
      'unit': instance.unit,
    };
