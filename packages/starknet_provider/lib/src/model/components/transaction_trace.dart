import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet_provider/src/model/state_update.dart';
import 'function_invocation.dart';
import 'execution_resources.dart';

part 'transaction_trace.freezed.dart';
part 'transaction_trace.g.dart';

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
    @JsonKey(name: 'state_diff') StateDiff? stateDiff,
    @JsonKey(name: 'execution_resources')
    required ExecutionResources executionResources,
  }) = InvokeTransactionTrace;

  const factory TransactionTrace.DECLARE({
    @JsonKey(name: 'validate_invocation')
    FunctionInvocation? validateInvocation,
    @JsonKey(name: 'fee_transfer_invocation')
    FunctionInvocation? feeTransferInvocation,
    @JsonKey(name: 'state_diff') StateDiff? stateDiff,
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
    @JsonKey(name: 'state_diff') StateDiff? stateDiff,
    @JsonKey(name: 'execution_resources')
    required ExecutionResources executionResources,
  }) = DeployAccountTransactionTrace;

  const factory TransactionTrace.L1_HANDLER({
    @JsonKey(name: 'function_invocation')
    required FunctionInvocation functionInvocation,
    @JsonKey(name: 'state_diff') StateDiff? stateDiff,
    @JsonKey(name: 'execution_resources')
    required ExecutionResources executionResources,
  }) = L1HandlerTransactionTrace;

  factory TransactionTrace.fromJson(Map<String, dynamic> json) =>
      _$TransactionTraceFromJson(json);
}

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
