// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_estimate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeeEstimatev0_7Impl _$$FeeEstimatev0_7ImplFromJson(
        Map<String, dynamic> json) =>
    _$FeeEstimatev0_7Impl(
      gasConsumed: json['gas_consumed'] as String,
      dataGasConsumed: json['data_gas_consumed'] as String,
      gasPrice: json['gas_price'] as String,
      dataGasPrice: json['data_gas_price'] as String,
      overallFee: json['overall_fee'] as String,
      unit: json['unit'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$FeeEstimatev0_7ImplToJson(
        _$FeeEstimatev0_7Impl instance) =>
    <String, dynamic>{
      'gas_consumed': instance.gasConsumed,
      'data_gas_consumed': instance.dataGasConsumed,
      'gas_price': instance.gasPrice,
      'data_gas_price': instance.dataGasPrice,
      'overall_fee': instance.overallFee,
      'unit': instance.unit,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$FeeEstimatev0_8Impl _$$FeeEstimatev0_8ImplFromJson(
        Map<String, dynamic> json) =>
    _$FeeEstimatev0_8Impl(
      l1GasConsumed: json['l1_gas_consumed'] as String,
      l1GasPrice: json['l1_gas_price'] as String,
      l2GasConsumed: json['l2_gas_consumed'] as String,
      l2GasPrice: json['l2_gas_price'] as String,
      l1DataGasConsumed: json['l1_data_gas_consumed'] as String,
      l1DataGasPrice: json['l1_data_gas_price'] as String,
      overallFee: json['overall_fee'] as String,
      unit: json['unit'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$FeeEstimatev0_8ImplToJson(
        _$FeeEstimatev0_8Impl instance) =>
    <String, dynamic>{
      'l1_gas_consumed': instance.l1GasConsumed,
      'l1_gas_price': instance.l1GasPrice,
      'l2_gas_consumed': instance.l2GasConsumed,
      'l2_gas_price': instance.l2GasPrice,
      'l1_data_gas_consumed': instance.l1DataGasConsumed,
      'l1_data_gas_price': instance.l1DataGasPrice,
      'overall_fee': instance.overallFee,
      'unit': instance.unit,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
