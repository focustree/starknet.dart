// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'protocol_version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProtocolVersionResult _$$ProtocolVersionResultFromJson(
        Map<String, dynamic> json) =>
    _$ProtocolVersionResult(
      protocolVersion: json['protocol_version'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ProtocolVersionResultToJson(
        _$ProtocolVersionResult instance) =>
    <String, dynamic>{
      'protocol_version': instance.protocolVersion,
      'runtimeType': instance.$type,
    };

_$ProtocolVersionError _$$ProtocolVersionErrorFromJson(
        Map<String, dynamic> json) =>
    _$ProtocolVersionError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ProtocolVersionErrorToJson(
        _$ProtocolVersionError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };
