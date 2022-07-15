// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CallResult _$$CallResultFromJson(Map<String, dynamic> json) => _$CallResult(
      result: (json['result'] as List<dynamic>)
          .map((e) => BigInt.parse(e as String))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CallResultToJson(_$CallResult instance) =>
    <String, dynamic>{
      'result': instance.result.map((e) => e.toString()).toList(),
      'runtimeType': instance.$type,
    };

_$CallError _$$CallErrorFromJson(Map<String, dynamic> json) => _$CallError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CallErrorToJson(_$CallError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };

_$_CallRequest _$$_CallRequestFromJson(Map<String, dynamic> json) =>
    _$_CallRequest(
      contractAddress: json['contract_address'] as String,
      entryPointSelector: json['entry_point_selector'] as String,
      calldata: (json['calldata'] as List<dynamic>)
          .map((e) => BigInt.parse(e as String))
          .toList(),
    );

Map<String, dynamic> _$$_CallRequestToJson(_$_CallRequest instance) =>
    <String, dynamic>{
      'contract_address': instance.contractAddress,
      'entry_point_selector': instance.entryPointSelector,
      'calldata': instance.calldata.map((e) => e.toString()).toList(),
    };
