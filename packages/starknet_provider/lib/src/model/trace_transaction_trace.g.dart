// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trace_transaction_trace.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FunctionInvocation _$FunctionInvocationFromJson(Map<String, dynamic> json) =>
    FunctionInvocation(
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

Map<String, dynamic> _$FunctionInvocationToJson(FunctionInvocation instance) =>
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

OrderedEvent _$OrderedEventFromJson(Map<String, dynamic> json) => OrderedEvent(
      order: (json['order'] as num).toInt(),
      event: Event.fromJson(json['event'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderedEventToJson(OrderedEvent instance) =>
    <String, dynamic>{
      'order': instance.order,
      'event': instance.event.toJson(),
    };

OrderedMessage _$OrderedMessageFromJson(Map<String, dynamic> json) =>
    OrderedMessage(
      order: (json['order'] as num).toInt(),
      msgToL1: MsgToL1.fromJson(json['msg_to_l1'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderedMessageToJson(OrderedMessage instance) =>
    <String, dynamic>{
      'order': instance.order,
      'msg_to_l1': instance.msgToL1.toJson(),
    };

TraceStateDiff _$TraceStateDiffFromJson(Map<String, dynamic> json) =>
    TraceStateDiff(
      storageDiffs: (json['storage_diffs'] as List<dynamic>)
          .map((e) =>
              ContractStorageDiffItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      deprecatedDeclaredClasses:
          (json['deprecated_declared_classes'] as List<dynamic>)
              .map((e) => Felt.fromJson(e as String))
              .toList(),
      declaredClasses: (json['declared_classes'] as List<dynamic>)
          .map((e) => DeclaredClass.fromJson(e as Map<String, dynamic>))
          .toList(),
      deployedContracts: (json['deployed_contracts'] as List<dynamic>)
          .map((e) => DeployedContractItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      replacedClasses: (json['replaced_classes'] as List<dynamic>)
          .map((e) => ReplacedClass.fromJson(e as Map<String, dynamic>))
          .toList(),
      nonces: (json['nonces'] as List<dynamic>)
          .map((e) =>
              NonceAndContractAddress.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TraceStateDiffToJson(TraceStateDiff instance) =>
    <String, dynamic>{
      'storage_diffs': instance.storageDiffs.map((e) => e.toJson()).toList(),
      'deprecated_declared_classes':
          instance.deprecatedDeclaredClasses.map((e) => e.toJson()).toList(),
      'declared_classes':
          instance.declaredClasses.map((e) => e.toJson()).toList(),
      'deployed_contracts':
          instance.deployedContracts.map((e) => e.toJson()).toList(),
      'replaced_classes':
          instance.replacedClasses.map((e) => e.toJson()).toList(),
      'nonces': instance.nonces.map((e) => e.toJson()).toList(),
    };

InnerCallExecutionResources _$InnerCallExecutionResourcesFromJson(
        Map<String, dynamic> json) =>
    InnerCallExecutionResources(
      l1Gas: _l1GasFromJson(json['l1_gas']),
      l2Gas: _l2GasFromJson(json['l2_gas']),
    );

Map<String, dynamic> _$InnerCallExecutionResourcesToJson(
        InnerCallExecutionResources instance) =>
    <String, dynamic>{
      'l1_gas': instance.l1Gas,
      'l2_gas': instance.l2Gas,
    };

ExecutionResources _$ExecutionResourcesFromJson(Map<String, dynamic> json) =>
    ExecutionResources(
      l1Gas: _l1GasFromJson(json['l1_gas']),
      l1DataGas: _l1DataGasFromJson(json['l1_data_gas']),
      l2Gas: _l2GasFromJson(json['l2_gas']),
    );

Map<String, dynamic> _$ExecutionResourcesToJson(ExecutionResources instance) =>
    <String, dynamic>{
      'l1_gas': instance.l1Gas,
      'l1_data_gas': instance.l1DataGas,
      'l2_gas': instance.l2Gas,
    };

_$InvokeTransactionTraceImpl _$$InvokeTransactionTraceImplFromJson(
        Map<String, dynamic> json) =>
    _$InvokeTransactionTraceImpl(
      validateInvocation: json['validate_invocation'] == null
          ? null
          : FunctionInvocation.fromJson(
              json['validate_invocation'] as Map<String, dynamic>),
      executeInvocation: const ExecuteInvocationConverter()
          .fromJson(json['execute_invocation'] as Map<String, dynamic>),
      feeTransferInvocation: json['fee_transfer_invocation'] == null
          ? null
          : FunctionInvocation.fromJson(
              json['fee_transfer_invocation'] as Map<String, dynamic>),
      stateDiff: json['state_diff'] == null
          ? null
          : TraceStateDiff.fromJson(json['state_diff'] as Map<String, dynamic>),
      executionResources: ExecutionResources.fromJson(
          json['execution_resources'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$InvokeTransactionTraceImplToJson(
        _$InvokeTransactionTraceImpl instance) =>
    <String, dynamic>{
      'validate_invocation': instance.validateInvocation?.toJson(),
      'execute_invocation':
          const ExecuteInvocationConverter().toJson(instance.executeInvocation),
      'fee_transfer_invocation': instance.feeTransferInvocation?.toJson(),
      'state_diff': instance.stateDiff?.toJson(),
      'execution_resources': instance.executionResources.toJson(),
      'type': instance.$type,
    };

_$DeclareTransactionTraceImpl _$$DeclareTransactionTraceImplFromJson(
        Map<String, dynamic> json) =>
    _$DeclareTransactionTraceImpl(
      validateInvocation: json['validate_invocation'] == null
          ? null
          : FunctionInvocation.fromJson(
              json['validate_invocation'] as Map<String, dynamic>),
      feeTransferInvocation: json['fee_transfer_invocation'] == null
          ? null
          : FunctionInvocation.fromJson(
              json['fee_transfer_invocation'] as Map<String, dynamic>),
      stateDiff: json['state_diff'] == null
          ? null
          : TraceStateDiff.fromJson(json['state_diff'] as Map<String, dynamic>),
      executionResources: ExecutionResources.fromJson(
          json['execution_resources'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$DeclareTransactionTraceImplToJson(
        _$DeclareTransactionTraceImpl instance) =>
    <String, dynamic>{
      'validate_invocation': instance.validateInvocation?.toJson(),
      'fee_transfer_invocation': instance.feeTransferInvocation?.toJson(),
      'state_diff': instance.stateDiff?.toJson(),
      'execution_resources': instance.executionResources.toJson(),
      'type': instance.$type,
    };

_$DeployAccountTransactionTraceImpl
    _$$DeployAccountTransactionTraceImplFromJson(Map<String, dynamic> json) =>
        _$DeployAccountTransactionTraceImpl(
          validateInvocation: json['validate_invocation'] == null
              ? null
              : FunctionInvocation.fromJson(
                  json['validate_invocation'] as Map<String, dynamic>),
          constructorInvocation: FunctionInvocation.fromJson(
              json['constructor_invocation'] as Map<String, dynamic>),
          feeTransferInvocation: json['fee_transfer_invocation'] == null
              ? null
              : FunctionInvocation.fromJson(
                  json['fee_transfer_invocation'] as Map<String, dynamic>),
          stateDiff: json['state_diff'] == null
              ? null
              : TraceStateDiff.fromJson(
                  json['state_diff'] as Map<String, dynamic>),
          executionResources: ExecutionResources.fromJson(
              json['execution_resources'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$DeployAccountTransactionTraceImplToJson(
        _$DeployAccountTransactionTraceImpl instance) =>
    <String, dynamic>{
      'validate_invocation': instance.validateInvocation?.toJson(),
      'constructor_invocation': instance.constructorInvocation.toJson(),
      'fee_transfer_invocation': instance.feeTransferInvocation?.toJson(),
      'state_diff': instance.stateDiff?.toJson(),
      'execution_resources': instance.executionResources.toJson(),
      'type': instance.$type,
    };

_$L1HandlerTransactionTraceImpl _$$L1HandlerTransactionTraceImplFromJson(
        Map<String, dynamic> json) =>
    _$L1HandlerTransactionTraceImpl(
      functionInvocation: FunctionInvocation.fromJson(
          json['function_invocation'] as Map<String, dynamic>),
      stateDiff: json['state_diff'] == null
          ? null
          : TraceStateDiff.fromJson(json['state_diff'] as Map<String, dynamic>),
      executionResources: ExecutionResources.fromJson(
          json['execution_resources'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$L1HandlerTransactionTraceImplToJson(
        _$L1HandlerTransactionTraceImpl instance) =>
    <String, dynamic>{
      'function_invocation': instance.functionInvocation.toJson(),
      'state_diff': instance.stateDiff?.toJson(),
      'execution_resources': instance.executionResources.toJson(),
      'type': instance.$type,
    };

_$GetTransactionTraceResultImpl _$$GetTransactionTraceResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionTraceResultImpl(
      result: TransactionTrace.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetTransactionTraceResultImplToJson(
        _$GetTransactionTraceResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$GetTransactionTraceErrorImpl _$$GetTransactionTraceErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionTraceErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetTransactionTraceErrorImplToJson(
        _$GetTransactionTraceErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
