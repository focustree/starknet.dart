// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_trace.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InvokeTransactionTrace _$InvokeTransactionTraceFromJson(
        Map<String, dynamic> json) =>
    InvokeTransactionTrace(
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
          : StateDiff.fromJson(json['state_diff'] as Map<String, dynamic>),
      executionResources: ExecutionResources.fromJson(
          json['execution_resources'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$InvokeTransactionTraceToJson(
        InvokeTransactionTrace instance) =>
    <String, dynamic>{
      'validate_invocation': instance.validateInvocation?.toJson(),
      'execute_invocation':
          const ExecuteInvocationConverter().toJson(instance.executeInvocation),
      'fee_transfer_invocation': instance.feeTransferInvocation?.toJson(),
      'state_diff': instance.stateDiff?.toJson(),
      'execution_resources': instance.executionResources.toJson(),
      'type': instance.$type,
    };

DeclareTransactionTrace _$DeclareTransactionTraceFromJson(
        Map<String, dynamic> json) =>
    DeclareTransactionTrace(
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
          : StateDiff.fromJson(json['state_diff'] as Map<String, dynamic>),
      executionResources: ExecutionResources.fromJson(
          json['execution_resources'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$DeclareTransactionTraceToJson(
        DeclareTransactionTrace instance) =>
    <String, dynamic>{
      'validate_invocation': instance.validateInvocation?.toJson(),
      'fee_transfer_invocation': instance.feeTransferInvocation?.toJson(),
      'state_diff': instance.stateDiff?.toJson(),
      'execution_resources': instance.executionResources.toJson(),
      'type': instance.$type,
    };

DeployAccountTransactionTrace _$DeployAccountTransactionTraceFromJson(
        Map<String, dynamic> json) =>
    DeployAccountTransactionTrace(
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
          : StateDiff.fromJson(json['state_diff'] as Map<String, dynamic>),
      executionResources: ExecutionResources.fromJson(
          json['execution_resources'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$DeployAccountTransactionTraceToJson(
        DeployAccountTransactionTrace instance) =>
    <String, dynamic>{
      'validate_invocation': instance.validateInvocation?.toJson(),
      'constructor_invocation': instance.constructorInvocation.toJson(),
      'fee_transfer_invocation': instance.feeTransferInvocation?.toJson(),
      'state_diff': instance.stateDiff?.toJson(),
      'execution_resources': instance.executionResources.toJson(),
      'type': instance.$type,
    };

L1HandlerTransactionTrace _$L1HandlerTransactionTraceFromJson(
        Map<String, dynamic> json) =>
    L1HandlerTransactionTrace(
      functionInvocation: FunctionInvocation.fromJson(
          json['function_invocation'] as Map<String, dynamic>),
      stateDiff: json['state_diff'] == null
          ? null
          : StateDiff.fromJson(json['state_diff'] as Map<String, dynamic>),
      executionResources: ExecutionResources.fromJson(
          json['execution_resources'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$L1HandlerTransactionTraceToJson(
        L1HandlerTransactionTrace instance) =>
    <String, dynamic>{
      'function_invocation': instance.functionInvocation.toJson(),
      'state_diff': instance.stateDiff?.toJson(),
      'execution_resources': instance.executionResources.toJson(),
      'type': instance.$type,
    };
