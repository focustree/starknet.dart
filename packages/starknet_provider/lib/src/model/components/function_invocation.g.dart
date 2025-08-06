// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_invocation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FunctionInvocationImpl _$$FunctionInvocationImplFromJson(
        Map<String, dynamic> json) =>
    _$FunctionInvocationImpl(
      callerAddress: Felt.fromJson(json['caller_address'] as String),
      classHash: Felt.fromJson(json['class_hash'] as String),
      entryPointType:
          $enumDecode(_$EntryPointTypeEnumMap, json['entry_point_type']),
      callType: $enumDecode(_$CallTypeEnumMap, json['call_type']),
      result: (json['result'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      calls: (json['calls'] as List<dynamic>)
          .map((e) => FunctionInvocation.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>?)
              ?.map((e) => OrderedEvent.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      messages: (json['messages'] as List<dynamic>?)
              ?.map((e) => OrderedMessage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      executionResources: InnerCallExecutionResources.fromJson(
          json['execution_resources'] as Map<String, dynamic>),
      isReverted: json['is_reverted'] as bool? ?? false,
    );

Map<String, dynamic> _$$FunctionInvocationImplToJson(
        _$FunctionInvocationImpl instance) =>
    <String, dynamic>{
      'caller_address': instance.callerAddress.toJson(),
      'class_hash': instance.classHash.toJson(),
      'entry_point_type': _$EntryPointTypeEnumMap[instance.entryPointType]!,
      'call_type': _$CallTypeEnumMap[instance.callType]!,
      'result': instance.result.map((e) => e.toJson()).toList(),
      'calls': instance.calls.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'messages': instance.messages.map((e) => e.toJson()).toList(),
      'execution_resources': instance.executionResources.toJson(),
      'is_reverted': instance.isReverted,
    };

const _$EntryPointTypeEnumMap = {
  EntryPointType.EXTERNAL: 'EXTERNAL',
  EntryPointType.L1_HANDLER: 'L1_HANDLER',
  EntryPointType.CONSTRUCTOR: 'CONSTRUCTOR',
};

const _$CallTypeEnumMap = {
  CallType.LIBRARY_CALL: 'LIBRARY_CALL',
  CallType.CALL: 'CALL',
  CallType.DELEGATE: 'DELEGATE',
};
