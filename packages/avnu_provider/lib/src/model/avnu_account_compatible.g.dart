// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avnu_account_compatible.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AvnuAccountCompatibleResult _$AvnuAccountCompatibleResultFromJson(
        Map<String, dynamic> json) =>
    AvnuAccountCompatibleResult(
      json['isCompatible'] as bool,
      json['gasConsumedOverhead'] as String,
      json['dataGasConsumedOverhead'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$AvnuAccountCompatibleResultToJson(
        AvnuAccountCompatibleResult instance) =>
    <String, dynamic>{
      'isCompatible': instance.isCompatible,
      'gasConsumedOverhead': instance.gasConsumedOverhead,
      'dataGasConsumedOverhead': instance.dataGasConsumedOverhead,
      'runtimeType': instance.$type,
    };

AvnuAccountCompatibleError _$AvnuAccountCompatibleErrorFromJson(
        Map<String, dynamic> json) =>
    AvnuAccountCompatibleError(
      (json['messages'] as List<dynamic>).map((e) => e as String).toList(),
      json['revertError'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$AvnuAccountCompatibleErrorToJson(
        AvnuAccountCompatibleError instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'revertError': instance.revertError,
      'runtimeType': instance.$type,
    };
