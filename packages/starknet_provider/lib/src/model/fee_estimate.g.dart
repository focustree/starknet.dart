// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_estimate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FeeEstimate _$$_FeeEstimateFromJson(Map<String, dynamic> json) =>
    _$_FeeEstimate(
      gasConsumed: json['gasConsumed'] as String,
      gasPrice: json['gasPrice'] as String,
      overallFee: json['overallFee'] as String,
    );

Map<String, dynamic> _$$_FeeEstimateToJson(_$_FeeEstimate instance) =>
    <String, dynamic>{
      'gasConsumed': instance.gasConsumed,
      'gasPrice': instance.gasPrice,
      'overallFee': instance.overallFee,
    };
