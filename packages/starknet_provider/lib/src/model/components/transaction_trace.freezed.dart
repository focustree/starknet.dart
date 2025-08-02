// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_trace.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TransactionTrace _$TransactionTraceFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'INVOKE':
      return InvokeTransactionTrace.fromJson(json);
    case 'DECLARE':
      return DeclareTransactionTrace.fromJson(json);
    case 'DEPLOY_ACCOUNT':
      return DeployAccountTransactionTrace.fromJson(json);
    case 'L1_HANDLER':
      return L1HandlerTransactionTrace.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'TransactionTrace',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$TransactionTrace {
  @JsonKey(name: 'state_diff')
  StateDiff? get stateDiff => throw _privateConstructorUsedError;
  @JsonKey(name: 'execution_resources')
  ExecutionResources get executionResources =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'execute_invocation')
            @ExecuteInvocationConverter()
            ExecuteInvocation executeInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)
        INVOKE,
    required TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)
        DECLARE,
    required TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'constructor_invocation')
            FunctionInvocation constructorInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)
        DEPLOY_ACCOUNT,
    required TResult Function(
            @JsonKey(name: 'function_invocation')
            FunctionInvocation functionInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)
        L1_HANDLER,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'execute_invocation')
            @ExecuteInvocationConverter()
            ExecuteInvocation executeInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        INVOKE,
    TResult? Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        DECLARE,
    TResult? Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'constructor_invocation')
            FunctionInvocation constructorInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        DEPLOY_ACCOUNT,
    TResult? Function(
            @JsonKey(name: 'function_invocation')
            FunctionInvocation functionInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        L1_HANDLER,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'execute_invocation')
            @ExecuteInvocationConverter()
            ExecuteInvocation executeInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        INVOKE,
    TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        DECLARE,
    TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'constructor_invocation')
            FunctionInvocation constructorInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        DEPLOY_ACCOUNT,
    TResult Function(
            @JsonKey(name: 'function_invocation')
            FunctionInvocation functionInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        L1_HANDLER,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTransactionTrace value) INVOKE,
    required TResult Function(DeclareTransactionTrace value) DECLARE,
    required TResult Function(DeployAccountTransactionTrace value)
        DEPLOY_ACCOUNT,
    required TResult Function(L1HandlerTransactionTrace value) L1_HANDLER,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTransactionTrace value)? INVOKE,
    TResult? Function(DeclareTransactionTrace value)? DECLARE,
    TResult? Function(DeployAccountTransactionTrace value)? DEPLOY_ACCOUNT,
    TResult? Function(L1HandlerTransactionTrace value)? L1_HANDLER,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTransactionTrace value)? INVOKE,
    TResult Function(DeclareTransactionTrace value)? DECLARE,
    TResult Function(DeployAccountTransactionTrace value)? DEPLOY_ACCOUNT,
    TResult Function(L1HandlerTransactionTrace value)? L1_HANDLER,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this TransactionTrace to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransactionTraceCopyWith<TransactionTrace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionTraceCopyWith<$Res> {
  factory $TransactionTraceCopyWith(
          TransactionTrace value, $Res Function(TransactionTrace) then) =
      _$TransactionTraceCopyWithImpl<$Res, TransactionTrace>;
  @useResult
  $Res call(
      {@JsonKey(name: 'state_diff') StateDiff? stateDiff,
      @JsonKey(name: 'execution_resources')
      ExecutionResources executionResources});

  $StateDiffCopyWith<$Res>? get stateDiff;
  $ExecutionResourcesCopyWith<$Res> get executionResources;
}

/// @nodoc
class _$TransactionTraceCopyWithImpl<$Res, $Val extends TransactionTrace>
    implements $TransactionTraceCopyWith<$Res> {
  _$TransactionTraceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stateDiff = freezed,
    Object? executionResources = null,
  }) {
    return _then(_value.copyWith(
      stateDiff: freezed == stateDiff
          ? _value.stateDiff
          : stateDiff // ignore: cast_nullable_to_non_nullable
              as StateDiff?,
      executionResources: null == executionResources
          ? _value.executionResources
          : executionResources // ignore: cast_nullable_to_non_nullable
              as ExecutionResources,
    ) as $Val);
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StateDiffCopyWith<$Res>? get stateDiff {
    if (_value.stateDiff == null) {
      return null;
    }

    return $StateDiffCopyWith<$Res>(_value.stateDiff!, (value) {
      return _then(_value.copyWith(stateDiff: value) as $Val);
    });
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExecutionResourcesCopyWith<$Res> get executionResources {
    return $ExecutionResourcesCopyWith<$Res>(_value.executionResources,
        (value) {
      return _then(_value.copyWith(executionResources: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InvokeTransactionTraceImplCopyWith<$Res>
    implements $TransactionTraceCopyWith<$Res> {
  factory _$$InvokeTransactionTraceImplCopyWith(
          _$InvokeTransactionTraceImpl value,
          $Res Function(_$InvokeTransactionTraceImpl) then) =
      __$$InvokeTransactionTraceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'validate_invocation')
      FunctionInvocation? validateInvocation,
      @JsonKey(name: 'execute_invocation')
      @ExecuteInvocationConverter()
      ExecuteInvocation executeInvocation,
      @JsonKey(name: 'fee_transfer_invocation')
      FunctionInvocation? feeTransferInvocation,
      @JsonKey(name: 'state_diff') StateDiff? stateDiff,
      @JsonKey(name: 'execution_resources')
      ExecutionResources executionResources});

  $FunctionInvocationCopyWith<$Res>? get validateInvocation;
  $ExecuteInvocationCopyWith<$Res> get executeInvocation;
  $FunctionInvocationCopyWith<$Res>? get feeTransferInvocation;
  @override
  $StateDiffCopyWith<$Res>? get stateDiff;
  @override
  $ExecutionResourcesCopyWith<$Res> get executionResources;
}

/// @nodoc
class __$$InvokeTransactionTraceImplCopyWithImpl<$Res>
    extends _$TransactionTraceCopyWithImpl<$Res, _$InvokeTransactionTraceImpl>
    implements _$$InvokeTransactionTraceImplCopyWith<$Res> {
  __$$InvokeTransactionTraceImplCopyWithImpl(
      _$InvokeTransactionTraceImpl _value,
      $Res Function(_$InvokeTransactionTraceImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? validateInvocation = freezed,
    Object? executeInvocation = null,
    Object? feeTransferInvocation = freezed,
    Object? stateDiff = freezed,
    Object? executionResources = null,
  }) {
    return _then(_$InvokeTransactionTraceImpl(
      validateInvocation: freezed == validateInvocation
          ? _value.validateInvocation
          : validateInvocation // ignore: cast_nullable_to_non_nullable
              as FunctionInvocation?,
      executeInvocation: null == executeInvocation
          ? _value.executeInvocation
          : executeInvocation // ignore: cast_nullable_to_non_nullable
              as ExecuteInvocation,
      feeTransferInvocation: freezed == feeTransferInvocation
          ? _value.feeTransferInvocation
          : feeTransferInvocation // ignore: cast_nullable_to_non_nullable
              as FunctionInvocation?,
      stateDiff: freezed == stateDiff
          ? _value.stateDiff
          : stateDiff // ignore: cast_nullable_to_non_nullable
              as StateDiff?,
      executionResources: null == executionResources
          ? _value.executionResources
          : executionResources // ignore: cast_nullable_to_non_nullable
              as ExecutionResources,
    ));
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FunctionInvocationCopyWith<$Res>? get validateInvocation {
    if (_value.validateInvocation == null) {
      return null;
    }

    return $FunctionInvocationCopyWith<$Res>(_value.validateInvocation!,
        (value) {
      return _then(_value.copyWith(validateInvocation: value));
    });
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExecuteInvocationCopyWith<$Res> get executeInvocation {
    return $ExecuteInvocationCopyWith<$Res>(_value.executeInvocation, (value) {
      return _then(_value.copyWith(executeInvocation: value));
    });
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FunctionInvocationCopyWith<$Res>? get feeTransferInvocation {
    if (_value.feeTransferInvocation == null) {
      return null;
    }

    return $FunctionInvocationCopyWith<$Res>(_value.feeTransferInvocation!,
        (value) {
      return _then(_value.copyWith(feeTransferInvocation: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$InvokeTransactionTraceImpl implements InvokeTransactionTrace {
  const _$InvokeTransactionTraceImpl(
      {@JsonKey(name: 'validate_invocation') this.validateInvocation,
      @JsonKey(name: 'execute_invocation')
      @ExecuteInvocationConverter()
      required this.executeInvocation,
      @JsonKey(name: 'fee_transfer_invocation') this.feeTransferInvocation,
      @JsonKey(name: 'state_diff') this.stateDiff,
      @JsonKey(name: 'execution_resources') required this.executionResources,
      final String? $type})
      : $type = $type ?? 'INVOKE';

  factory _$InvokeTransactionTraceImpl.fromJson(Map<String, dynamic> json) =>
      _$$InvokeTransactionTraceImplFromJson(json);

  @override
  @JsonKey(name: 'validate_invocation')
  final FunctionInvocation? validateInvocation;
  @override
  @JsonKey(name: 'execute_invocation')
  @ExecuteInvocationConverter()
  final ExecuteInvocation executeInvocation;
  @override
  @JsonKey(name: 'fee_transfer_invocation')
  final FunctionInvocation? feeTransferInvocation;
  @override
  @JsonKey(name: 'state_diff')
  final StateDiff? stateDiff;
  @override
  @JsonKey(name: 'execution_resources')
  final ExecutionResources executionResources;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TransactionTrace.INVOKE(validateInvocation: $validateInvocation, executeInvocation: $executeInvocation, feeTransferInvocation: $feeTransferInvocation, stateDiff: $stateDiff, executionResources: $executionResources)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTransactionTraceImpl &&
            (identical(other.validateInvocation, validateInvocation) ||
                other.validateInvocation == validateInvocation) &&
            (identical(other.executeInvocation, executeInvocation) ||
                other.executeInvocation == executeInvocation) &&
            (identical(other.feeTransferInvocation, feeTransferInvocation) ||
                other.feeTransferInvocation == feeTransferInvocation) &&
            (identical(other.stateDiff, stateDiff) ||
                other.stateDiff == stateDiff) &&
            (identical(other.executionResources, executionResources) ||
                other.executionResources == executionResources));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, validateInvocation,
      executeInvocation, feeTransferInvocation, stateDiff, executionResources);

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvokeTransactionTraceImplCopyWith<_$InvokeTransactionTraceImpl>
      get copyWith => __$$InvokeTransactionTraceImplCopyWithImpl<
          _$InvokeTransactionTraceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'execute_invocation')
            @ExecuteInvocationConverter()
            ExecuteInvocation executeInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)
        INVOKE,
    required TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)
        DECLARE,
    required TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'constructor_invocation')
            FunctionInvocation constructorInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)
        DEPLOY_ACCOUNT,
    required TResult Function(
            @JsonKey(name: 'function_invocation')
            FunctionInvocation functionInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)
        L1_HANDLER,
  }) {
    return INVOKE(validateInvocation, executeInvocation, feeTransferInvocation,
        stateDiff, executionResources);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'execute_invocation')
            @ExecuteInvocationConverter()
            ExecuteInvocation executeInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        INVOKE,
    TResult? Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        DECLARE,
    TResult? Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'constructor_invocation')
            FunctionInvocation constructorInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        DEPLOY_ACCOUNT,
    TResult? Function(
            @JsonKey(name: 'function_invocation')
            FunctionInvocation functionInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        L1_HANDLER,
  }) {
    return INVOKE?.call(validateInvocation, executeInvocation,
        feeTransferInvocation, stateDiff, executionResources);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'execute_invocation')
            @ExecuteInvocationConverter()
            ExecuteInvocation executeInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        INVOKE,
    TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        DECLARE,
    TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'constructor_invocation')
            FunctionInvocation constructorInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        DEPLOY_ACCOUNT,
    TResult Function(
            @JsonKey(name: 'function_invocation')
            FunctionInvocation functionInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        L1_HANDLER,
    required TResult orElse(),
  }) {
    if (INVOKE != null) {
      return INVOKE(validateInvocation, executeInvocation,
          feeTransferInvocation, stateDiff, executionResources);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTransactionTrace value) INVOKE,
    required TResult Function(DeclareTransactionTrace value) DECLARE,
    required TResult Function(DeployAccountTransactionTrace value)
        DEPLOY_ACCOUNT,
    required TResult Function(L1HandlerTransactionTrace value) L1_HANDLER,
  }) {
    return INVOKE(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTransactionTrace value)? INVOKE,
    TResult? Function(DeclareTransactionTrace value)? DECLARE,
    TResult? Function(DeployAccountTransactionTrace value)? DEPLOY_ACCOUNT,
    TResult? Function(L1HandlerTransactionTrace value)? L1_HANDLER,
  }) {
    return INVOKE?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTransactionTrace value)? INVOKE,
    TResult Function(DeclareTransactionTrace value)? DECLARE,
    TResult Function(DeployAccountTransactionTrace value)? DEPLOY_ACCOUNT,
    TResult Function(L1HandlerTransactionTrace value)? L1_HANDLER,
    required TResult orElse(),
  }) {
    if (INVOKE != null) {
      return INVOKE(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InvokeTransactionTraceImplToJson(
      this,
    );
  }
}

abstract class InvokeTransactionTrace implements TransactionTrace {
  const factory InvokeTransactionTrace(
          {@JsonKey(name: 'validate_invocation')
          final FunctionInvocation? validateInvocation,
          @JsonKey(name: 'execute_invocation')
          @ExecuteInvocationConverter()
          required final ExecuteInvocation executeInvocation,
          @JsonKey(name: 'fee_transfer_invocation')
          final FunctionInvocation? feeTransferInvocation,
          @JsonKey(name: 'state_diff') final StateDiff? stateDiff,
          @JsonKey(name: 'execution_resources')
          required final ExecutionResources executionResources}) =
      _$InvokeTransactionTraceImpl;

  factory InvokeTransactionTrace.fromJson(Map<String, dynamic> json) =
      _$InvokeTransactionTraceImpl.fromJson;

  @JsonKey(name: 'validate_invocation')
  FunctionInvocation? get validateInvocation;
  @JsonKey(name: 'execute_invocation')
  @ExecuteInvocationConverter()
  ExecuteInvocation get executeInvocation;
  @JsonKey(name: 'fee_transfer_invocation')
  FunctionInvocation? get feeTransferInvocation;
  @override
  @JsonKey(name: 'state_diff')
  StateDiff? get stateDiff;
  @override
  @JsonKey(name: 'execution_resources')
  ExecutionResources get executionResources;

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvokeTransactionTraceImplCopyWith<_$InvokeTransactionTraceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeclareTransactionTraceImplCopyWith<$Res>
    implements $TransactionTraceCopyWith<$Res> {
  factory _$$DeclareTransactionTraceImplCopyWith(
          _$DeclareTransactionTraceImpl value,
          $Res Function(_$DeclareTransactionTraceImpl) then) =
      __$$DeclareTransactionTraceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'validate_invocation')
      FunctionInvocation? validateInvocation,
      @JsonKey(name: 'fee_transfer_invocation')
      FunctionInvocation? feeTransferInvocation,
      @JsonKey(name: 'state_diff') StateDiff? stateDiff,
      @JsonKey(name: 'execution_resources')
      ExecutionResources executionResources});

  $FunctionInvocationCopyWith<$Res>? get validateInvocation;
  $FunctionInvocationCopyWith<$Res>? get feeTransferInvocation;
  @override
  $StateDiffCopyWith<$Res>? get stateDiff;
  @override
  $ExecutionResourcesCopyWith<$Res> get executionResources;
}

/// @nodoc
class __$$DeclareTransactionTraceImplCopyWithImpl<$Res>
    extends _$TransactionTraceCopyWithImpl<$Res, _$DeclareTransactionTraceImpl>
    implements _$$DeclareTransactionTraceImplCopyWith<$Res> {
  __$$DeclareTransactionTraceImplCopyWithImpl(
      _$DeclareTransactionTraceImpl _value,
      $Res Function(_$DeclareTransactionTraceImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? validateInvocation = freezed,
    Object? feeTransferInvocation = freezed,
    Object? stateDiff = freezed,
    Object? executionResources = null,
  }) {
    return _then(_$DeclareTransactionTraceImpl(
      validateInvocation: freezed == validateInvocation
          ? _value.validateInvocation
          : validateInvocation // ignore: cast_nullable_to_non_nullable
              as FunctionInvocation?,
      feeTransferInvocation: freezed == feeTransferInvocation
          ? _value.feeTransferInvocation
          : feeTransferInvocation // ignore: cast_nullable_to_non_nullable
              as FunctionInvocation?,
      stateDiff: freezed == stateDiff
          ? _value.stateDiff
          : stateDiff // ignore: cast_nullable_to_non_nullable
              as StateDiff?,
      executionResources: null == executionResources
          ? _value.executionResources
          : executionResources // ignore: cast_nullable_to_non_nullable
              as ExecutionResources,
    ));
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FunctionInvocationCopyWith<$Res>? get validateInvocation {
    if (_value.validateInvocation == null) {
      return null;
    }

    return $FunctionInvocationCopyWith<$Res>(_value.validateInvocation!,
        (value) {
      return _then(_value.copyWith(validateInvocation: value));
    });
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FunctionInvocationCopyWith<$Res>? get feeTransferInvocation {
    if (_value.feeTransferInvocation == null) {
      return null;
    }

    return $FunctionInvocationCopyWith<$Res>(_value.feeTransferInvocation!,
        (value) {
      return _then(_value.copyWith(feeTransferInvocation: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$DeclareTransactionTraceImpl implements DeclareTransactionTrace {
  const _$DeclareTransactionTraceImpl(
      {@JsonKey(name: 'validate_invocation') this.validateInvocation,
      @JsonKey(name: 'fee_transfer_invocation') this.feeTransferInvocation,
      @JsonKey(name: 'state_diff') this.stateDiff,
      @JsonKey(name: 'execution_resources') required this.executionResources,
      final String? $type})
      : $type = $type ?? 'DECLARE';

  factory _$DeclareTransactionTraceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeclareTransactionTraceImplFromJson(json);

  @override
  @JsonKey(name: 'validate_invocation')
  final FunctionInvocation? validateInvocation;
  @override
  @JsonKey(name: 'fee_transfer_invocation')
  final FunctionInvocation? feeTransferInvocation;
  @override
  @JsonKey(name: 'state_diff')
  final StateDiff? stateDiff;
  @override
  @JsonKey(name: 'execution_resources')
  final ExecutionResources executionResources;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TransactionTrace.DECLARE(validateInvocation: $validateInvocation, feeTransferInvocation: $feeTransferInvocation, stateDiff: $stateDiff, executionResources: $executionResources)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTransactionTraceImpl &&
            (identical(other.validateInvocation, validateInvocation) ||
                other.validateInvocation == validateInvocation) &&
            (identical(other.feeTransferInvocation, feeTransferInvocation) ||
                other.feeTransferInvocation == feeTransferInvocation) &&
            (identical(other.stateDiff, stateDiff) ||
                other.stateDiff == stateDiff) &&
            (identical(other.executionResources, executionResources) ||
                other.executionResources == executionResources));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, validateInvocation,
      feeTransferInvocation, stateDiff, executionResources);

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclareTransactionTraceImplCopyWith<_$DeclareTransactionTraceImpl>
      get copyWith => __$$DeclareTransactionTraceImplCopyWithImpl<
          _$DeclareTransactionTraceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'execute_invocation')
            @ExecuteInvocationConverter()
            ExecuteInvocation executeInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)
        INVOKE,
    required TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)
        DECLARE,
    required TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'constructor_invocation')
            FunctionInvocation constructorInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)
        DEPLOY_ACCOUNT,
    required TResult Function(
            @JsonKey(name: 'function_invocation')
            FunctionInvocation functionInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)
        L1_HANDLER,
  }) {
    return DECLARE(validateInvocation, feeTransferInvocation, stateDiff,
        executionResources);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'execute_invocation')
            @ExecuteInvocationConverter()
            ExecuteInvocation executeInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        INVOKE,
    TResult? Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        DECLARE,
    TResult? Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'constructor_invocation')
            FunctionInvocation constructorInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        DEPLOY_ACCOUNT,
    TResult? Function(
            @JsonKey(name: 'function_invocation')
            FunctionInvocation functionInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        L1_HANDLER,
  }) {
    return DECLARE?.call(validateInvocation, feeTransferInvocation, stateDiff,
        executionResources);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'execute_invocation')
            @ExecuteInvocationConverter()
            ExecuteInvocation executeInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        INVOKE,
    TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        DECLARE,
    TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'constructor_invocation')
            FunctionInvocation constructorInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        DEPLOY_ACCOUNT,
    TResult Function(
            @JsonKey(name: 'function_invocation')
            FunctionInvocation functionInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        L1_HANDLER,
    required TResult orElse(),
  }) {
    if (DECLARE != null) {
      return DECLARE(validateInvocation, feeTransferInvocation, stateDiff,
          executionResources);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTransactionTrace value) INVOKE,
    required TResult Function(DeclareTransactionTrace value) DECLARE,
    required TResult Function(DeployAccountTransactionTrace value)
        DEPLOY_ACCOUNT,
    required TResult Function(L1HandlerTransactionTrace value) L1_HANDLER,
  }) {
    return DECLARE(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTransactionTrace value)? INVOKE,
    TResult? Function(DeclareTransactionTrace value)? DECLARE,
    TResult? Function(DeployAccountTransactionTrace value)? DEPLOY_ACCOUNT,
    TResult? Function(L1HandlerTransactionTrace value)? L1_HANDLER,
  }) {
    return DECLARE?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTransactionTrace value)? INVOKE,
    TResult Function(DeclareTransactionTrace value)? DECLARE,
    TResult Function(DeployAccountTransactionTrace value)? DEPLOY_ACCOUNT,
    TResult Function(L1HandlerTransactionTrace value)? L1_HANDLER,
    required TResult orElse(),
  }) {
    if (DECLARE != null) {
      return DECLARE(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclareTransactionTraceImplToJson(
      this,
    );
  }
}

abstract class DeclareTransactionTrace implements TransactionTrace {
  const factory DeclareTransactionTrace(
          {@JsonKey(name: 'validate_invocation')
          final FunctionInvocation? validateInvocation,
          @JsonKey(name: 'fee_transfer_invocation')
          final FunctionInvocation? feeTransferInvocation,
          @JsonKey(name: 'state_diff') final StateDiff? stateDiff,
          @JsonKey(name: 'execution_resources')
          required final ExecutionResources executionResources}) =
      _$DeclareTransactionTraceImpl;

  factory DeclareTransactionTrace.fromJson(Map<String, dynamic> json) =
      _$DeclareTransactionTraceImpl.fromJson;

  @JsonKey(name: 'validate_invocation')
  FunctionInvocation? get validateInvocation;
  @JsonKey(name: 'fee_transfer_invocation')
  FunctionInvocation? get feeTransferInvocation;
  @override
  @JsonKey(name: 'state_diff')
  StateDiff? get stateDiff;
  @override
  @JsonKey(name: 'execution_resources')
  ExecutionResources get executionResources;

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeclareTransactionTraceImplCopyWith<_$DeclareTransactionTraceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeployAccountTransactionTraceImplCopyWith<$Res>
    implements $TransactionTraceCopyWith<$Res> {
  factory _$$DeployAccountTransactionTraceImplCopyWith(
          _$DeployAccountTransactionTraceImpl value,
          $Res Function(_$DeployAccountTransactionTraceImpl) then) =
      __$$DeployAccountTransactionTraceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'validate_invocation')
      FunctionInvocation? validateInvocation,
      @JsonKey(name: 'constructor_invocation')
      FunctionInvocation constructorInvocation,
      @JsonKey(name: 'fee_transfer_invocation')
      FunctionInvocation? feeTransferInvocation,
      @JsonKey(name: 'state_diff') StateDiff? stateDiff,
      @JsonKey(name: 'execution_resources')
      ExecutionResources executionResources});

  $FunctionInvocationCopyWith<$Res>? get validateInvocation;
  $FunctionInvocationCopyWith<$Res> get constructorInvocation;
  $FunctionInvocationCopyWith<$Res>? get feeTransferInvocation;
  @override
  $StateDiffCopyWith<$Res>? get stateDiff;
  @override
  $ExecutionResourcesCopyWith<$Res> get executionResources;
}

/// @nodoc
class __$$DeployAccountTransactionTraceImplCopyWithImpl<$Res>
    extends _$TransactionTraceCopyWithImpl<$Res,
        _$DeployAccountTransactionTraceImpl>
    implements _$$DeployAccountTransactionTraceImplCopyWith<$Res> {
  __$$DeployAccountTransactionTraceImplCopyWithImpl(
      _$DeployAccountTransactionTraceImpl _value,
      $Res Function(_$DeployAccountTransactionTraceImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? validateInvocation = freezed,
    Object? constructorInvocation = null,
    Object? feeTransferInvocation = freezed,
    Object? stateDiff = freezed,
    Object? executionResources = null,
  }) {
    return _then(_$DeployAccountTransactionTraceImpl(
      validateInvocation: freezed == validateInvocation
          ? _value.validateInvocation
          : validateInvocation // ignore: cast_nullable_to_non_nullable
              as FunctionInvocation?,
      constructorInvocation: null == constructorInvocation
          ? _value.constructorInvocation
          : constructorInvocation // ignore: cast_nullable_to_non_nullable
              as FunctionInvocation,
      feeTransferInvocation: freezed == feeTransferInvocation
          ? _value.feeTransferInvocation
          : feeTransferInvocation // ignore: cast_nullable_to_non_nullable
              as FunctionInvocation?,
      stateDiff: freezed == stateDiff
          ? _value.stateDiff
          : stateDiff // ignore: cast_nullable_to_non_nullable
              as StateDiff?,
      executionResources: null == executionResources
          ? _value.executionResources
          : executionResources // ignore: cast_nullable_to_non_nullable
              as ExecutionResources,
    ));
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FunctionInvocationCopyWith<$Res>? get validateInvocation {
    if (_value.validateInvocation == null) {
      return null;
    }

    return $FunctionInvocationCopyWith<$Res>(_value.validateInvocation!,
        (value) {
      return _then(_value.copyWith(validateInvocation: value));
    });
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FunctionInvocationCopyWith<$Res> get constructorInvocation {
    return $FunctionInvocationCopyWith<$Res>(_value.constructorInvocation,
        (value) {
      return _then(_value.copyWith(constructorInvocation: value));
    });
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FunctionInvocationCopyWith<$Res>? get feeTransferInvocation {
    if (_value.feeTransferInvocation == null) {
      return null;
    }

    return $FunctionInvocationCopyWith<$Res>(_value.feeTransferInvocation!,
        (value) {
      return _then(_value.copyWith(feeTransferInvocation: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployAccountTransactionTraceImpl
    implements DeployAccountTransactionTrace {
  const _$DeployAccountTransactionTraceImpl(
      {@JsonKey(name: 'validate_invocation') this.validateInvocation,
      @JsonKey(name: 'constructor_invocation')
      required this.constructorInvocation,
      @JsonKey(name: 'fee_transfer_invocation') this.feeTransferInvocation,
      @JsonKey(name: 'state_diff') this.stateDiff,
      @JsonKey(name: 'execution_resources') required this.executionResources,
      final String? $type})
      : $type = $type ?? 'DEPLOY_ACCOUNT';

  factory _$DeployAccountTransactionTraceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeployAccountTransactionTraceImplFromJson(json);

  @override
  @JsonKey(name: 'validate_invocation')
  final FunctionInvocation? validateInvocation;
  @override
  @JsonKey(name: 'constructor_invocation')
  final FunctionInvocation constructorInvocation;
  @override
  @JsonKey(name: 'fee_transfer_invocation')
  final FunctionInvocation? feeTransferInvocation;
  @override
  @JsonKey(name: 'state_diff')
  final StateDiff? stateDiff;
  @override
  @JsonKey(name: 'execution_resources')
  final ExecutionResources executionResources;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TransactionTrace.DEPLOY_ACCOUNT(validateInvocation: $validateInvocation, constructorInvocation: $constructorInvocation, feeTransferInvocation: $feeTransferInvocation, stateDiff: $stateDiff, executionResources: $executionResources)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployAccountTransactionTraceImpl &&
            (identical(other.validateInvocation, validateInvocation) ||
                other.validateInvocation == validateInvocation) &&
            (identical(other.constructorInvocation, constructorInvocation) ||
                other.constructorInvocation == constructorInvocation) &&
            (identical(other.feeTransferInvocation, feeTransferInvocation) ||
                other.feeTransferInvocation == feeTransferInvocation) &&
            (identical(other.stateDiff, stateDiff) ||
                other.stateDiff == stateDiff) &&
            (identical(other.executionResources, executionResources) ||
                other.executionResources == executionResources));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      validateInvocation,
      constructorInvocation,
      feeTransferInvocation,
      stateDiff,
      executionResources);

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeployAccountTransactionTraceImplCopyWith<
          _$DeployAccountTransactionTraceImpl>
      get copyWith => __$$DeployAccountTransactionTraceImplCopyWithImpl<
          _$DeployAccountTransactionTraceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'execute_invocation')
            @ExecuteInvocationConverter()
            ExecuteInvocation executeInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)
        INVOKE,
    required TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)
        DECLARE,
    required TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'constructor_invocation')
            FunctionInvocation constructorInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)
        DEPLOY_ACCOUNT,
    required TResult Function(
            @JsonKey(name: 'function_invocation')
            FunctionInvocation functionInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)
        L1_HANDLER,
  }) {
    return DEPLOY_ACCOUNT(validateInvocation, constructorInvocation,
        feeTransferInvocation, stateDiff, executionResources);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'execute_invocation')
            @ExecuteInvocationConverter()
            ExecuteInvocation executeInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        INVOKE,
    TResult? Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        DECLARE,
    TResult? Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'constructor_invocation')
            FunctionInvocation constructorInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        DEPLOY_ACCOUNT,
    TResult? Function(
            @JsonKey(name: 'function_invocation')
            FunctionInvocation functionInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        L1_HANDLER,
  }) {
    return DEPLOY_ACCOUNT?.call(validateInvocation, constructorInvocation,
        feeTransferInvocation, stateDiff, executionResources);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'execute_invocation')
            @ExecuteInvocationConverter()
            ExecuteInvocation executeInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        INVOKE,
    TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        DECLARE,
    TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'constructor_invocation')
            FunctionInvocation constructorInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        DEPLOY_ACCOUNT,
    TResult Function(
            @JsonKey(name: 'function_invocation')
            FunctionInvocation functionInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        L1_HANDLER,
    required TResult orElse(),
  }) {
    if (DEPLOY_ACCOUNT != null) {
      return DEPLOY_ACCOUNT(validateInvocation, constructorInvocation,
          feeTransferInvocation, stateDiff, executionResources);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTransactionTrace value) INVOKE,
    required TResult Function(DeclareTransactionTrace value) DECLARE,
    required TResult Function(DeployAccountTransactionTrace value)
        DEPLOY_ACCOUNT,
    required TResult Function(L1HandlerTransactionTrace value) L1_HANDLER,
  }) {
    return DEPLOY_ACCOUNT(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTransactionTrace value)? INVOKE,
    TResult? Function(DeclareTransactionTrace value)? DECLARE,
    TResult? Function(DeployAccountTransactionTrace value)? DEPLOY_ACCOUNT,
    TResult? Function(L1HandlerTransactionTrace value)? L1_HANDLER,
  }) {
    return DEPLOY_ACCOUNT?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTransactionTrace value)? INVOKE,
    TResult Function(DeclareTransactionTrace value)? DECLARE,
    TResult Function(DeployAccountTransactionTrace value)? DEPLOY_ACCOUNT,
    TResult Function(L1HandlerTransactionTrace value)? L1_HANDLER,
    required TResult orElse(),
  }) {
    if (DEPLOY_ACCOUNT != null) {
      return DEPLOY_ACCOUNT(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeployAccountTransactionTraceImplToJson(
      this,
    );
  }
}

abstract class DeployAccountTransactionTrace implements TransactionTrace {
  const factory DeployAccountTransactionTrace(
          {@JsonKey(name: 'validate_invocation')
          final FunctionInvocation? validateInvocation,
          @JsonKey(name: 'constructor_invocation')
          required final FunctionInvocation constructorInvocation,
          @JsonKey(name: 'fee_transfer_invocation')
          final FunctionInvocation? feeTransferInvocation,
          @JsonKey(name: 'state_diff') final StateDiff? stateDiff,
          @JsonKey(name: 'execution_resources')
          required final ExecutionResources executionResources}) =
      _$DeployAccountTransactionTraceImpl;

  factory DeployAccountTransactionTrace.fromJson(Map<String, dynamic> json) =
      _$DeployAccountTransactionTraceImpl.fromJson;

  @JsonKey(name: 'validate_invocation')
  FunctionInvocation? get validateInvocation;
  @JsonKey(name: 'constructor_invocation')
  FunctionInvocation get constructorInvocation;
  @JsonKey(name: 'fee_transfer_invocation')
  FunctionInvocation? get feeTransferInvocation;
  @override
  @JsonKey(name: 'state_diff')
  StateDiff? get stateDiff;
  @override
  @JsonKey(name: 'execution_resources')
  ExecutionResources get executionResources;

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeployAccountTransactionTraceImplCopyWith<
          _$DeployAccountTransactionTraceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$L1HandlerTransactionTraceImplCopyWith<$Res>
    implements $TransactionTraceCopyWith<$Res> {
  factory _$$L1HandlerTransactionTraceImplCopyWith(
          _$L1HandlerTransactionTraceImpl value,
          $Res Function(_$L1HandlerTransactionTraceImpl) then) =
      __$$L1HandlerTransactionTraceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'function_invocation')
      FunctionInvocation functionInvocation,
      @JsonKey(name: 'state_diff') StateDiff? stateDiff,
      @JsonKey(name: 'execution_resources')
      ExecutionResources executionResources});

  $FunctionInvocationCopyWith<$Res> get functionInvocation;
  @override
  $StateDiffCopyWith<$Res>? get stateDiff;
  @override
  $ExecutionResourcesCopyWith<$Res> get executionResources;
}

/// @nodoc
class __$$L1HandlerTransactionTraceImplCopyWithImpl<$Res>
    extends _$TransactionTraceCopyWithImpl<$Res,
        _$L1HandlerTransactionTraceImpl>
    implements _$$L1HandlerTransactionTraceImplCopyWith<$Res> {
  __$$L1HandlerTransactionTraceImplCopyWithImpl(
      _$L1HandlerTransactionTraceImpl _value,
      $Res Function(_$L1HandlerTransactionTraceImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? functionInvocation = null,
    Object? stateDiff = freezed,
    Object? executionResources = null,
  }) {
    return _then(_$L1HandlerTransactionTraceImpl(
      functionInvocation: null == functionInvocation
          ? _value.functionInvocation
          : functionInvocation // ignore: cast_nullable_to_non_nullable
              as FunctionInvocation,
      stateDiff: freezed == stateDiff
          ? _value.stateDiff
          : stateDiff // ignore: cast_nullable_to_non_nullable
              as StateDiff?,
      executionResources: null == executionResources
          ? _value.executionResources
          : executionResources // ignore: cast_nullable_to_non_nullable
              as ExecutionResources,
    ));
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FunctionInvocationCopyWith<$Res> get functionInvocation {
    return $FunctionInvocationCopyWith<$Res>(_value.functionInvocation,
        (value) {
      return _then(_value.copyWith(functionInvocation: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$L1HandlerTransactionTraceImpl implements L1HandlerTransactionTrace {
  const _$L1HandlerTransactionTraceImpl(
      {@JsonKey(name: 'function_invocation') required this.functionInvocation,
      @JsonKey(name: 'state_diff') this.stateDiff,
      @JsonKey(name: 'execution_resources') required this.executionResources,
      final String? $type})
      : $type = $type ?? 'L1_HANDLER';

  factory _$L1HandlerTransactionTraceImpl.fromJson(Map<String, dynamic> json) =>
      _$$L1HandlerTransactionTraceImplFromJson(json);

  @override
  @JsonKey(name: 'function_invocation')
  final FunctionInvocation functionInvocation;
  @override
  @JsonKey(name: 'state_diff')
  final StateDiff? stateDiff;
  @override
  @JsonKey(name: 'execution_resources')
  final ExecutionResources executionResources;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TransactionTrace.L1_HANDLER(functionInvocation: $functionInvocation, stateDiff: $stateDiff, executionResources: $executionResources)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$L1HandlerTransactionTraceImpl &&
            (identical(other.functionInvocation, functionInvocation) ||
                other.functionInvocation == functionInvocation) &&
            (identical(other.stateDiff, stateDiff) ||
                other.stateDiff == stateDiff) &&
            (identical(other.executionResources, executionResources) ||
                other.executionResources == executionResources));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, functionInvocation, stateDiff, executionResources);

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$L1HandlerTransactionTraceImplCopyWith<_$L1HandlerTransactionTraceImpl>
      get copyWith => __$$L1HandlerTransactionTraceImplCopyWithImpl<
          _$L1HandlerTransactionTraceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'execute_invocation')
            @ExecuteInvocationConverter()
            ExecuteInvocation executeInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)
        INVOKE,
    required TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)
        DECLARE,
    required TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'constructor_invocation')
            FunctionInvocation constructorInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)
        DEPLOY_ACCOUNT,
    required TResult Function(
            @JsonKey(name: 'function_invocation')
            FunctionInvocation functionInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)
        L1_HANDLER,
  }) {
    return L1_HANDLER(functionInvocation, stateDiff, executionResources);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'execute_invocation')
            @ExecuteInvocationConverter()
            ExecuteInvocation executeInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        INVOKE,
    TResult? Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        DECLARE,
    TResult? Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'constructor_invocation')
            FunctionInvocation constructorInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        DEPLOY_ACCOUNT,
    TResult? Function(
            @JsonKey(name: 'function_invocation')
            FunctionInvocation functionInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        L1_HANDLER,
  }) {
    return L1_HANDLER?.call(functionInvocation, stateDiff, executionResources);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'execute_invocation')
            @ExecuteInvocationConverter()
            ExecuteInvocation executeInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        INVOKE,
    TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        DECLARE,
    TResult Function(
            @JsonKey(name: 'validate_invocation')
            FunctionInvocation? validateInvocation,
            @JsonKey(name: 'constructor_invocation')
            FunctionInvocation constructorInvocation,
            @JsonKey(name: 'fee_transfer_invocation')
            FunctionInvocation? feeTransferInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        DEPLOY_ACCOUNT,
    TResult Function(
            @JsonKey(name: 'function_invocation')
            FunctionInvocation functionInvocation,
            @JsonKey(name: 'state_diff') StateDiff? stateDiff,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources)?
        L1_HANDLER,
    required TResult orElse(),
  }) {
    if (L1_HANDLER != null) {
      return L1_HANDLER(functionInvocation, stateDiff, executionResources);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTransactionTrace value) INVOKE,
    required TResult Function(DeclareTransactionTrace value) DECLARE,
    required TResult Function(DeployAccountTransactionTrace value)
        DEPLOY_ACCOUNT,
    required TResult Function(L1HandlerTransactionTrace value) L1_HANDLER,
  }) {
    return L1_HANDLER(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTransactionTrace value)? INVOKE,
    TResult? Function(DeclareTransactionTrace value)? DECLARE,
    TResult? Function(DeployAccountTransactionTrace value)? DEPLOY_ACCOUNT,
    TResult? Function(L1HandlerTransactionTrace value)? L1_HANDLER,
  }) {
    return L1_HANDLER?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTransactionTrace value)? INVOKE,
    TResult Function(DeclareTransactionTrace value)? DECLARE,
    TResult Function(DeployAccountTransactionTrace value)? DEPLOY_ACCOUNT,
    TResult Function(L1HandlerTransactionTrace value)? L1_HANDLER,
    required TResult orElse(),
  }) {
    if (L1_HANDLER != null) {
      return L1_HANDLER(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$L1HandlerTransactionTraceImplToJson(
      this,
    );
  }
}

abstract class L1HandlerTransactionTrace implements TransactionTrace {
  const factory L1HandlerTransactionTrace(
          {@JsonKey(name: 'function_invocation')
          required final FunctionInvocation functionInvocation,
          @JsonKey(name: 'state_diff') final StateDiff? stateDiff,
          @JsonKey(name: 'execution_resources')
          required final ExecutionResources executionResources}) =
      _$L1HandlerTransactionTraceImpl;

  factory L1HandlerTransactionTrace.fromJson(Map<String, dynamic> json) =
      _$L1HandlerTransactionTraceImpl.fromJson;

  @JsonKey(name: 'function_invocation')
  FunctionInvocation get functionInvocation;
  @override
  @JsonKey(name: 'state_diff')
  StateDiff? get stateDiff;
  @override
  @JsonKey(name: 'execution_resources')
  ExecutionResources get executionResources;

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$L1HandlerTransactionTraceImplCopyWith<_$L1HandlerTransactionTraceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ExecuteInvocation {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FunctionInvocation invocation) success,
    required TResult Function(String revertReason) reverted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FunctionInvocation invocation)? success,
    TResult? Function(String revertReason)? reverted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FunctionInvocation invocation)? success,
    TResult Function(String revertReason)? reverted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessInvocation value) success,
    required TResult Function(RevertedInvocation value) reverted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SuccessInvocation value)? success,
    TResult? Function(RevertedInvocation value)? reverted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessInvocation value)? success,
    TResult Function(RevertedInvocation value)? reverted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExecuteInvocationCopyWith<$Res> {
  factory $ExecuteInvocationCopyWith(
          ExecuteInvocation value, $Res Function(ExecuteInvocation) then) =
      _$ExecuteInvocationCopyWithImpl<$Res, ExecuteInvocation>;
}

/// @nodoc
class _$ExecuteInvocationCopyWithImpl<$Res, $Val extends ExecuteInvocation>
    implements $ExecuteInvocationCopyWith<$Res> {
  _$ExecuteInvocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExecuteInvocation
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SuccessInvocationImplCopyWith<$Res> {
  factory _$$SuccessInvocationImplCopyWith(_$SuccessInvocationImpl value,
          $Res Function(_$SuccessInvocationImpl) then) =
      __$$SuccessInvocationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FunctionInvocation invocation});

  $FunctionInvocationCopyWith<$Res> get invocation;
}

/// @nodoc
class __$$SuccessInvocationImplCopyWithImpl<$Res>
    extends _$ExecuteInvocationCopyWithImpl<$Res, _$SuccessInvocationImpl>
    implements _$$SuccessInvocationImplCopyWith<$Res> {
  __$$SuccessInvocationImplCopyWithImpl(_$SuccessInvocationImpl _value,
      $Res Function(_$SuccessInvocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExecuteInvocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invocation = null,
  }) {
    return _then(_$SuccessInvocationImpl(
      null == invocation
          ? _value.invocation
          : invocation // ignore: cast_nullable_to_non_nullable
              as FunctionInvocation,
    ));
  }

  /// Create a copy of ExecuteInvocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FunctionInvocationCopyWith<$Res> get invocation {
    return $FunctionInvocationCopyWith<$Res>(_value.invocation, (value) {
      return _then(_value.copyWith(invocation: value));
    });
  }
}

/// @nodoc

class _$SuccessInvocationImpl implements SuccessInvocation {
  const _$SuccessInvocationImpl(this.invocation);

  @override
  final FunctionInvocation invocation;

  @override
  String toString() {
    return 'ExecuteInvocation.success(invocation: $invocation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessInvocationImpl &&
            (identical(other.invocation, invocation) ||
                other.invocation == invocation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, invocation);

  /// Create a copy of ExecuteInvocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessInvocationImplCopyWith<_$SuccessInvocationImpl> get copyWith =>
      __$$SuccessInvocationImplCopyWithImpl<_$SuccessInvocationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FunctionInvocation invocation) success,
    required TResult Function(String revertReason) reverted,
  }) {
    return success(invocation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FunctionInvocation invocation)? success,
    TResult? Function(String revertReason)? reverted,
  }) {
    return success?.call(invocation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FunctionInvocation invocation)? success,
    TResult Function(String revertReason)? reverted,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(invocation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessInvocation value) success,
    required TResult Function(RevertedInvocation value) reverted,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SuccessInvocation value)? success,
    TResult? Function(RevertedInvocation value)? reverted,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessInvocation value)? success,
    TResult Function(RevertedInvocation value)? reverted,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessInvocation implements ExecuteInvocation {
  const factory SuccessInvocation(final FunctionInvocation invocation) =
      _$SuccessInvocationImpl;

  FunctionInvocation get invocation;

  /// Create a copy of ExecuteInvocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessInvocationImplCopyWith<_$SuccessInvocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RevertedInvocationImplCopyWith<$Res> {
  factory _$$RevertedInvocationImplCopyWith(_$RevertedInvocationImpl value,
          $Res Function(_$RevertedInvocationImpl) then) =
      __$$RevertedInvocationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String revertReason});
}

/// @nodoc
class __$$RevertedInvocationImplCopyWithImpl<$Res>
    extends _$ExecuteInvocationCopyWithImpl<$Res, _$RevertedInvocationImpl>
    implements _$$RevertedInvocationImplCopyWith<$Res> {
  __$$RevertedInvocationImplCopyWithImpl(_$RevertedInvocationImpl _value,
      $Res Function(_$RevertedInvocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExecuteInvocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? revertReason = null,
  }) {
    return _then(_$RevertedInvocationImpl(
      revertReason: null == revertReason
          ? _value.revertReason
          : revertReason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RevertedInvocationImpl implements RevertedInvocation {
  const _$RevertedInvocationImpl({required this.revertReason});

  @override
  final String revertReason;

  @override
  String toString() {
    return 'ExecuteInvocation.reverted(revertReason: $revertReason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RevertedInvocationImpl &&
            (identical(other.revertReason, revertReason) ||
                other.revertReason == revertReason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, revertReason);

  /// Create a copy of ExecuteInvocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RevertedInvocationImplCopyWith<_$RevertedInvocationImpl> get copyWith =>
      __$$RevertedInvocationImplCopyWithImpl<_$RevertedInvocationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FunctionInvocation invocation) success,
    required TResult Function(String revertReason) reverted,
  }) {
    return reverted(revertReason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FunctionInvocation invocation)? success,
    TResult? Function(String revertReason)? reverted,
  }) {
    return reverted?.call(revertReason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FunctionInvocation invocation)? success,
    TResult Function(String revertReason)? reverted,
    required TResult orElse(),
  }) {
    if (reverted != null) {
      return reverted(revertReason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessInvocation value) success,
    required TResult Function(RevertedInvocation value) reverted,
  }) {
    return reverted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SuccessInvocation value)? success,
    TResult? Function(RevertedInvocation value)? reverted,
  }) {
    return reverted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessInvocation value)? success,
    TResult Function(RevertedInvocation value)? reverted,
    required TResult orElse(),
  }) {
    if (reverted != null) {
      return reverted(this);
    }
    return orElse();
  }
}

abstract class RevertedInvocation implements ExecuteInvocation {
  const factory RevertedInvocation({required final String revertReason}) =
      _$RevertedInvocationImpl;

  String get revertReason;

  /// Create a copy of ExecuteInvocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RevertedInvocationImplCopyWith<_$RevertedInvocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
