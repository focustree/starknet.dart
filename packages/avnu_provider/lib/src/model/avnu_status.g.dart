// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avnu_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvnuStatusResultImpl _$$AvnuStatusResultImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuStatusResultImpl(
      json['status'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AvnuStatusResultImplToJson(
        _$AvnuStatusResultImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'runtimeType': instance.$type,
    };

_$AvnuStatusErrorImpl _$$AvnuStatusErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuStatusErrorImpl(
      (json['messages'] as List<dynamic>).map((e) => e as String).toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AvnuStatusErrorImplToJson(
        _$AvnuStatusErrorImpl instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'runtimeType': instance.$type,
    };
