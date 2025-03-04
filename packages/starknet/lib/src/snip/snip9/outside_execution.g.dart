// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outside_execution.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OutsideExecutionMessageV1Impl _$$OutsideExecutionMessageV1ImplFromJson(
        Map<String, dynamic> json) =>
    _$OutsideExecutionMessageV1Impl(
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

Map<String, dynamic> _$$OutsideExecutionMessageV1ImplToJson(
        _$OutsideExecutionMessageV1Impl instance) =>
    <String, dynamic>{
      'caller': instance.caller,
      'nonce': instance.nonce,
      'execute_after': instance.executeAfter,
      'execute_before': instance.executeBefore,
      'calls_len': instance.callsLen,
      'calls': instance.calls.map((e) => e.toJson()).toList(),
    };

_$OutsideExecutionMessageV2Impl _$$OutsideExecutionMessageV2ImplFromJson(
        Map<String, dynamic> json) =>
    _$OutsideExecutionMessageV2Impl(
      caller: json['Caller'] as String,
      nonce: json['Nonce'] as String,
      executeAfter: json['Execute After'] as String,
      executeBefore: json['Execute Before'] as String,
      calls: (json['Calls'] as List<dynamic>)
          .map(
              (e) => OutsideExecutionCallV2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OutsideExecutionMessageV2ImplToJson(
        _$OutsideExecutionMessageV2Impl instance) =>
    <String, dynamic>{
      'Caller': instance.caller,
      'Nonce': instance.nonce,
      'Execute After': instance.executeAfter,
      'Execute Before': instance.executeBefore,
      'Calls': instance.calls.map((e) => e.toJson()).toList(),
    };

_$OutsideExecutionCallV1Impl _$$OutsideExecutionCallV1ImplFromJson(
        Map<String, dynamic> json) =>
    _$OutsideExecutionCallV1Impl(
      to: json['to'] as String,
      selector: json['selector'] as String,
      calldataLen: (json['calldata_len'] as num).toInt(),
      calldata:
          (json['calldata'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$OutsideExecutionCallV1ImplToJson(
        _$OutsideExecutionCallV1Impl instance) =>
    <String, dynamic>{
      'to': instance.to,
      'selector': instance.selector,
      'calldata_len': instance.calldataLen,
      'calldata': instance.calldata,
    };

_$OutsideExecutionCallV2Impl _$$OutsideExecutionCallV2ImplFromJson(
        Map<String, dynamic> json) =>
    _$OutsideExecutionCallV2Impl(
      to: json['To'] as String,
      selector: json['Selector'] as String,
      calldata:
          (json['Calldata'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$OutsideExecutionCallV2ImplToJson(
        _$OutsideExecutionCallV2Impl instance) =>
    <String, dynamic>{
      'To': instance.to,
      'Selector': instance.selector,
      'Calldata': instance.calldata,
    };
