// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_trace.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
          : StateDiff.fromJson(json['state_diff'] as Map<String, dynamic>),
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
          : StateDiff.fromJson(json['state_diff'] as Map<String, dynamic>),
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
              : StateDiff.fromJson(json['state_diff'] as Map<String, dynamic>),
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
          : StateDiff.fromJson(json['state_diff'] as Map<String, dynamic>),
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
