// ignore_for_file: invalid_annotation_target, non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_provider/src/model/index.dart';
import 'package:starknet_provider/src/model/state_update.dart';
import 'components/call_type.dart';
import 'components/entry_point_type.dart';
import 'components/event.dart';
import 'components/msg_to_l1.dart';

import 'json_rpc_api_error.dart';

part 'trace_transaction_trace.freezed.dart';
part 'trace_transaction_trace.g.dart';

class ExecuteInvocationConverter
    implements JsonConverter<ExecuteInvocation, Map<String, dynamic>> {
  const ExecuteInvocationConverter();

  @override
  ExecuteInvocation fromJson(Map<String, dynamic> json) {
    if (json.containsKey('revert_reason')) {
      return ExecuteInvocation.reverted(
          revertReason: json['revert_reason'] as String);
    }
    return ExecuteInvocation.success(FunctionInvocation.fromJson(json));
  }

  @override
  Map<String, dynamic> toJson(ExecuteInvocation object) {
    return object.when(
      success: (invocation) => invocation.toJson(),
      reverted: (revertReason) => {'revert_reason': revertReason},
    );
  }
}

@Freezed(unionKey: 'type')
sealed class TransactionTrace with _$TransactionTrace {
  const factory TransactionTrace.INVOKE({
    @JsonKey(name: 'validate_invocation')
    FunctionInvocation? validateInvocation,
    @JsonKey(name: 'execute_invocation')
    @ExecuteInvocationConverter()
    required ExecuteInvocation executeInvocation,
    @JsonKey(name: 'fee_transfer_invocation')
    FunctionInvocation? feeTransferInvocation,
    @JsonKey(name: 'state_diff') TraceStateDiff? stateDiff,
    @JsonKey(name: 'execution_resources')
    required ExecutionResources executionResources,
  }) = InvokeTransactionTrace;

  const factory TransactionTrace.DECLARE({
    @JsonKey(name: 'validate_invocation')
    FunctionInvocation? validateInvocation,
    @JsonKey(name: 'fee_transfer_invocation')
    FunctionInvocation? feeTransferInvocation,
    @JsonKey(name: 'state_diff') TraceStateDiff? stateDiff,
    @JsonKey(name: 'execution_resources')
    required ExecutionResources executionResources,
  }) = DeclareTransactionTrace;

  const factory TransactionTrace.DEPLOY_ACCOUNT({
    @JsonKey(name: 'validate_invocation')
    FunctionInvocation? validateInvocation,
    @JsonKey(name: 'constructor_invocation')
    required FunctionInvocation constructorInvocation,
    @JsonKey(name: 'fee_transfer_invocation')
    FunctionInvocation? feeTransferInvocation,
    @JsonKey(name: 'state_diff') TraceStateDiff? stateDiff,
    @JsonKey(name: 'execution_resources')
    required ExecutionResources executionResources,
  }) = DeployAccountTransactionTrace;

  const factory TransactionTrace.L1_HANDLER({
    @JsonKey(name: 'function_invocation')
    required FunctionInvocation functionInvocation,
    @JsonKey(name: 'state_diff') TraceStateDiff? stateDiff,
    @JsonKey(name: 'execution_resources')
    required ExecutionResources executionResources,
  }) = L1HandlerTransactionTrace;

  factory TransactionTrace.fromJson(Map<String, dynamic> json) =>
      _$TransactionTraceFromJson(json);
}

@freezed
sealed class ExecuteInvocation with _$ExecuteInvocation {
  const factory ExecuteInvocation.success(FunctionInvocation invocation) =
      SuccessInvocation;
  const factory ExecuteInvocation.reverted({required String revertReason}) =
      RevertedInvocation;

  factory ExecuteInvocation.fromJson(Map<String, dynamic> json) {
    return const ExecuteInvocationConverter().fromJson(json);
  }
}

@JsonSerializable()
class FunctionInvocation {
  @JsonKey(name: 'caller_address')
  final Felt callerAddress;
  @JsonKey(name: 'class_hash')
  final Felt classHash;
  @JsonKey(name: 'entry_point_type')
  final EntryPointType entryPointType;
  @JsonKey(name: 'call_type')
  final CallType callType;
  final List<Felt> result;
  final List<FunctionInvocation> calls;
  @JsonKey(defaultValue: [])
  final List<OrderedEvent> events;
  @JsonKey(defaultValue: [])
  final List<OrderedMessage> messages;
  @JsonKey(name: 'execution_resources')
  final InnerCallExecutionResources executionResources;
  @JsonKey(name: 'is_reverted', defaultValue: false)
  final bool isReverted;

  FunctionInvocation({
    required this.callerAddress,
    required this.classHash,
    required this.entryPointType,
    required this.callType,
    required this.result,
    required this.calls,
    required this.events,
    required this.messages,
    required this.executionResources,
    required this.isReverted,
  });

  factory FunctionInvocation.fromJson(Map<String, dynamic> json) =>
      _$FunctionInvocationFromJson(json);
  Map<String, dynamic> toJson() => _$FunctionInvocationToJson(this);
}

@JsonSerializable()
class OrderedEvent {
  final int order;
  final Event event;

  OrderedEvent({
    required this.order,
    required this.event,
  });

  factory OrderedEvent.fromJson(Map<String, dynamic> json) =>
      _$OrderedEventFromJson(json);
  Map<String, dynamic> toJson() => _$OrderedEventToJson(this);
}

@JsonSerializable()
class OrderedMessage {
  final int order;
  final MsgToL1 msgToL1;

  OrderedMessage({
    required this.order,
    required this.msgToL1,
  });

  factory OrderedMessage.fromJson(Map<String, dynamic> json) =>
      _$OrderedMessageFromJson(json);
  Map<String, dynamic> toJson() => _$OrderedMessageToJson(this);
}

@JsonSerializable()
class TraceStateDiff {
  @JsonKey(name: 'storage_diffs')
  final List<ContractStorageDiffItem> storageDiffs;
  @JsonKey(name: 'deprecated_declared_classes')
  final List<Felt> deprecatedDeclaredClasses;
  @JsonKey(name: 'declared_classes')
  final List<DeclaredClass> declaredClasses;
  @JsonKey(name: 'deployed_contracts')
  final List<DeployedContractItem> deployedContracts;
  @JsonKey(name: 'replaced_classes')
  final List<ReplacedClass> replacedClasses;
  final List<NonceAndContractAddress> nonces;

  TraceStateDiff({
    required this.storageDiffs,
    required this.deprecatedDeclaredClasses,
    required this.declaredClasses,
    required this.deployedContracts,
    required this.replacedClasses,
    required this.nonces,
  });

  factory TraceStateDiff.fromJson(Map<String, dynamic> json) =>
      _$TraceStateDiffFromJson(json);
  Map<String, dynamic> toJson() => _$TraceStateDiffToJson(this);
}

@JsonSerializable()
class InnerCallExecutionResources {
  @JsonKey(name: 'l1_gas', fromJson: _l1GasFromJson)
  final int l1Gas;
  @JsonKey(name: 'l2_gas', fromJson: _l2GasFromJson)
  final int l2Gas;

  InnerCallExecutionResources({
    required this.l1Gas,
    required this.l2Gas,
  });

  factory InnerCallExecutionResources.fromJson(Map<String, dynamic> json) =>
      _$InnerCallExecutionResourcesFromJson(json);
  Map<String, dynamic> toJson() => _$InnerCallExecutionResourcesToJson(this);
}

int _l1GasFromJson(dynamic value) {
  if (value is int) return value;
  if (value is Map<String, dynamic> && value.containsKey('l1_gas')) {
    return value['l1_gas'] as int? ?? 0;
  }
  return 0;
}

int _l2GasFromJson(dynamic value) {
  if (value is int) return value;
  if (value is Map<String, dynamic> && value.containsKey('l2_gas')) {
    return value['l2_gas'] as int? ?? 0;
  }
  return 0;
}

@JsonSerializable()
class ExecutionResources {
  @JsonKey(name: 'l1_gas', fromJson: _l1GasFromJson)
  final int l1Gas;
  @JsonKey(name: 'l1_data_gas', fromJson: _l1DataGasFromJson)
  final int l1DataGas;
  @JsonKey(name: 'l2_gas', fromJson: _l2GasFromJson)
  final int l2Gas;

  ExecutionResources({
    required this.l1Gas,
    required this.l1DataGas,
    required this.l2Gas,
  });

  factory ExecutionResources.fromJson(Map<String, dynamic> json) =>
      _$ExecutionResourcesFromJson(json);
  Map<String, dynamic> toJson() => _$ExecutionResourcesToJson(this);
}

int _l1DataGasFromJson(dynamic value) {
  if (value is int) return value;
  if (value is Map<String, dynamic> && value.containsKey('l1_data_gas')) {
    return value['l1_data_gas'] as int? ?? 0;
  }
  return 0;
}

@freezed
class GetTransactionTrace with _$GetTransactionTrace {
  const factory GetTransactionTrace.result({
    required TransactionTrace result,
  }) = GetTransactionTraceResult;
  const factory GetTransactionTrace.error({
    required JsonRpcApiError error,
  }) = GetTransactionTraceError;

  factory GetTransactionTrace.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetTransactionTraceError.fromJson(json)
          : GetTransactionTraceResult.fromJson(json);
}
