// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avnu_execute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AvnuExecuteResult _$AvnuExecuteResultFromJson(Map<String, dynamic> json) =>
    AvnuExecuteResult(
      json['transactionHash'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$AvnuExecuteResultToJson(AvnuExecuteResult instance) =>
    <String, dynamic>{
      'transactionHash': instance.transactionHash,
      'runtimeType': instance.$type,
    };

AvnuExecuteError _$AvnuExecuteErrorFromJson(Map<String, dynamic> json) =>
    AvnuExecuteError(
      (json['messages'] as List<dynamic>).map((e) => e as String).toList(),
      json['revertError'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$AvnuExecuteErrorToJson(AvnuExecuteError instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'revertError': instance.revertError,
      'runtimeType': instance.$type,
    };
