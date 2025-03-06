// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avnu_account_compatible.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvnuAccountCompatibleResultImpl _$$AvnuAccountCompatibleResultImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuAccountCompatibleResultImpl(
      json['isCompatible'] as bool,
      json['gasConsumedOverhead'] as String,
      json['dataGasConsumedOverhead'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AvnuAccountCompatibleResultImplToJson(
        _$AvnuAccountCompatibleResultImpl instance) =>
    <String, dynamic>{
      'isCompatible': instance.isCompatible,
      'gasConsumedOverhead': instance.gasConsumedOverhead,
      'dataGasConsumedOverhead': instance.dataGasConsumedOverhead,
      'runtimeType': instance.$type,
    };

_$AvnuAccountCompatibleErrorImpl _$$AvnuAccountCompatibleErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuAccountCompatibleErrorImpl(
      (json['messages'] as List<dynamic>).map((e) => e as String).toList(),
      json['revertError'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AvnuAccountCompatibleErrorImplToJson(
        _$AvnuAccountCompatibleErrorImpl instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'revertError': instance.revertError,
      'runtimeType': instance.$type,
    };
