// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outside_execution.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutsideExecutionMessageV1 _$OutsideExecutionMessageV1FromJson(
        Map<String, dynamic> json) =>
    _OutsideExecutionMessageV1(
      caller: json['caller'] as String,
      nonce: json['nonce'] as String,
      executeAfter: json['execute_after'] as String,
      executeBefore: json['execute_before'] as String,
      callsLen: json['calls_len'] as String,
      calls: (json['calls'] as List<dynamic>)
          .map(
              (e) => OutsideExecutionCallV1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OutsideExecutionMessageV1ToJson(
        _OutsideExecutionMessageV1 instance) =>
    <String, dynamic>{
      'caller': instance.caller,
      'nonce': instance.nonce,
      'execute_after': instance.executeAfter,
      'execute_before': instance.executeBefore,
      'calls_len': instance.callsLen,
      'calls': instance.calls.map((e) => e.toJson()).toList(),
    };

_OutsideExecutionMessageV2 _$OutsideExecutionMessageV2FromJson(
        Map<String, dynamic> json) =>
    _OutsideExecutionMessageV2(
      caller: json['Caller'] as String,
      nonce: json['Nonce'] as String,
      executeAfter: json['Execute After'] as String,
      executeBefore: json['Execute Before'] as String,
      calls: (json['Calls'] as List<dynamic>)
          .map(
              (e) => OutsideExecutionCallV2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OutsideExecutionMessageV2ToJson(
        _OutsideExecutionMessageV2 instance) =>
    <String, dynamic>{
      'Caller': instance.caller,
      'Nonce': instance.nonce,
      'Execute After': instance.executeAfter,
      'Execute Before': instance.executeBefore,
      'Calls': instance.calls.map((e) => e.toJson()).toList(),
    };

_OutsideExecutionCallV1 _$OutsideExecutionCallV1FromJson(
        Map<String, dynamic> json) =>
    _OutsideExecutionCallV1(
      to: json['to'] as String,
      selector: json['selector'] as String,
      calldataLen: (json['calldata_len'] as num).toInt(),
      calldata:
          (json['calldata'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$OutsideExecutionCallV1ToJson(
        _OutsideExecutionCallV1 instance) =>
    <String, dynamic>{
      'to': instance.to,
      'selector': instance.selector,
      'calldata_len': instance.calldataLen,
      'calldata': instance.calldata,
    };

_OutsideExecutionCallV2 _$OutsideExecutionCallV2FromJson(
        Map<String, dynamic> json) =>
    _OutsideExecutionCallV2(
      to: json['To'] as String,
      selector: json['Selector'] as String,
      calldata:
          (json['Calldata'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$OutsideExecutionCallV2ToJson(
        _OutsideExecutionCallV2 instance) =>
    <String, dynamic>{
      'To': instance.to,
      'Selector': instance.selector,
      'Calldata': instance.calldata,
    };
