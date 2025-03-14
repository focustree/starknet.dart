// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avnu_execute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvnuExecuteResultImpl _$$AvnuExecuteResultImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuExecuteResultImpl(
      json['transactionHash'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AvnuExecuteResultImplToJson(
        _$AvnuExecuteResultImpl instance) =>
    <String, dynamic>{
      'transactionHash': instance.transactionHash,
      'runtimeType': instance.$type,
    };

_$AvnuExecuteErrorImpl _$$AvnuExecuteErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuExecuteErrorImpl(
      (json['messages'] as List<dynamic>).map((e) => e as String).toList(),
      json['revertError'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AvnuExecuteErrorImplToJson(
        _$AvnuExecuteErrorImpl instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'revertError': instance.revertError,
      'runtimeType': instance.$type,
    };
