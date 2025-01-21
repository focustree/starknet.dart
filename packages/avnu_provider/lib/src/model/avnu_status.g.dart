// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avnu_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvnuStatusStatusImpl _$$AvnuStatusStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuStatusStatusImpl(
      status: json['status'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AvnuStatusStatusImplToJson(
        _$AvnuStatusStatusImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'runtimeType': instance.$type,
    };

_$AvnuStatusErrorImpl _$$AvnuStatusErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuStatusErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AvnuStatusErrorImplToJson(
        _$AvnuStatusErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'runtimeType': instance.$type,
    };
