// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avnu_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AvnuStatusResult _$AvnuStatusResultFromJson(Map<String, dynamic> json) =>
    AvnuStatusResult(
      json['status'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$AvnuStatusResultToJson(AvnuStatusResult instance) =>
    <String, dynamic>{
      'status': instance.status,
      'runtimeType': instance.$type,
    };

AvnuStatusError _$AvnuStatusErrorFromJson(Map<String, dynamic> json) =>
    AvnuStatusError(
      (json['messages'] as List<dynamic>).map((e) => e as String).toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$AvnuStatusErrorToJson(AvnuStatusError instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'runtimeType': instance.$type,
    };
