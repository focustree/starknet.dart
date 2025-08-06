import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';
import 'inner_call_execution_resources.dart';
import 'ordered_event.dart';
import 'ordered_message.dart';
import 'call_type.dart';
import 'entry_point_type.dart';

part 'function_invocation.freezed.dart';
part 'function_invocation.g.dart';

@freezed
class FunctionInvocation with _$FunctionInvocation {
  const factory FunctionInvocation({
    @JsonKey(name: 'caller_address') required Felt callerAddress,
    @JsonKey(name: 'class_hash') required Felt classHash,
    @JsonKey(name: 'entry_point_type') required EntryPointType entryPointType,
    @JsonKey(name: 'call_type') required CallType callType,
    required List<Felt> result,
    required List<FunctionInvocation> calls,
    @JsonKey(defaultValue: []) required List<OrderedEvent> events,
    @JsonKey(defaultValue: []) required List<OrderedMessage> messages,
    @JsonKey(name: 'execution_resources')
    required InnerCallExecutionResources executionResources,
    @JsonKey(name: 'is_reverted', defaultValue: false) required bool isReverted,
  }) = _FunctionInvocation;

  factory FunctionInvocation.fromJson(Map<String, dynamic> json) =>
      _$FunctionInvocationFromJson(json);
}
