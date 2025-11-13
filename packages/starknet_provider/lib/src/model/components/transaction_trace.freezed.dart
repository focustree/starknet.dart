// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_trace.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
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
  StateDiff? get stateDiff;
  @JsonKey(name: 'execution_resources')
  ExecutionResources get executionResources;

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TransactionTraceCopyWith<TransactionTrace> get copyWith =>
      _$TransactionTraceCopyWithImpl<TransactionTrace>(
          this as TransactionTrace, _$identity);

  /// Serializes this TransactionTrace to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TransactionTrace &&
            (identical(other.stateDiff, stateDiff) ||
                other.stateDiff == stateDiff) &&
            (identical(other.executionResources, executionResources) ||
                other.executionResources == executionResources));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, stateDiff, executionResources);

  @override
  String toString() {
    return 'TransactionTrace(stateDiff: $stateDiff, executionResources: $executionResources)';
  }
}

/// @nodoc
abstract mixin class $TransactionTraceCopyWith<$Res> {
  factory $TransactionTraceCopyWith(
          TransactionTrace value, $Res Function(TransactionTrace) _then) =
      _$TransactionTraceCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'state_diff') StateDiff? stateDiff,
      @JsonKey(name: 'execution_resources')
      ExecutionResources executionResources});

  $StateDiffCopyWith<$Res>? get stateDiff;
  $ExecutionResourcesCopyWith<$Res> get executionResources;
}

/// @nodoc
class _$TransactionTraceCopyWithImpl<$Res>
    implements $TransactionTraceCopyWith<$Res> {
  _$TransactionTraceCopyWithImpl(this._self, this._then);

  final TransactionTrace _self;
  final $Res Function(TransactionTrace) _then;

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stateDiff = freezed,
    Object? executionResources = null,
  }) {
    return _then(_self.copyWith(
      stateDiff: freezed == stateDiff
          ? _self.stateDiff
          : stateDiff // ignore: cast_nullable_to_non_nullable
              as StateDiff?,
      executionResources: null == executionResources
          ? _self.executionResources
          : executionResources // ignore: cast_nullable_to_non_nullable
              as ExecutionResources,
    ));
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StateDiffCopyWith<$Res>? get stateDiff {
    if (_self.stateDiff == null) {
      return null;
    }

    return $StateDiffCopyWith<$Res>(_self.stateDiff!, (value) {
      return _then(_self.copyWith(stateDiff: value));
    });
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExecutionResourcesCopyWith<$Res> get executionResources {
    return $ExecutionResourcesCopyWith<$Res>(_self.executionResources, (value) {
      return _then(_self.copyWith(executionResources: value));
    });
  }
}

/// Adds pattern-matching-related methods to [TransactionTrace].
extension TransactionTracePatterns on TransactionTrace {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTransactionTrace value)? INVOKE,
    TResult Function(DeclareTransactionTrace value)? DECLARE,
    TResult Function(DeployAccountTransactionTrace value)? DEPLOY_ACCOUNT,
    TResult Function(L1HandlerTransactionTrace value)? L1_HANDLER,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case InvokeTransactionTrace() when INVOKE != null:
        return INVOKE(_that);
      case DeclareTransactionTrace() when DECLARE != null:
        return DECLARE(_that);
      case DeployAccountTransactionTrace() when DEPLOY_ACCOUNT != null:
        return DEPLOY_ACCOUNT(_that);
      case L1HandlerTransactionTrace() when L1_HANDLER != null:
        return L1_HANDLER(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTransactionTrace value) INVOKE,
    required TResult Function(DeclareTransactionTrace value) DECLARE,
    required TResult Function(DeployAccountTransactionTrace value)
        DEPLOY_ACCOUNT,
    required TResult Function(L1HandlerTransactionTrace value) L1_HANDLER,
  }) {
    final _that = this;
    switch (_that) {
      case InvokeTransactionTrace():
        return INVOKE(_that);
      case DeclareTransactionTrace():
        return DECLARE(_that);
      case DeployAccountTransactionTrace():
        return DEPLOY_ACCOUNT(_that);
      case L1HandlerTransactionTrace():
        return L1_HANDLER(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTransactionTrace value)? INVOKE,
    TResult? Function(DeclareTransactionTrace value)? DECLARE,
    TResult? Function(DeployAccountTransactionTrace value)? DEPLOY_ACCOUNT,
    TResult? Function(L1HandlerTransactionTrace value)? L1_HANDLER,
  }) {
    final _that = this;
    switch (_that) {
      case InvokeTransactionTrace() when INVOKE != null:
        return INVOKE(_that);
      case DeclareTransactionTrace() when DECLARE != null:
        return DECLARE(_that);
      case DeployAccountTransactionTrace() when DEPLOY_ACCOUNT != null:
        return DEPLOY_ACCOUNT(_that);
      case L1HandlerTransactionTrace() when L1_HANDLER != null:
        return L1_HANDLER(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

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
    final _that = this;
    switch (_that) {
      case InvokeTransactionTrace() when INVOKE != null:
        return INVOKE(
            _that.validateInvocation,
            _that.executeInvocation,
            _that.feeTransferInvocation,
            _that.stateDiff,
            _that.executionResources);
      case DeclareTransactionTrace() when DECLARE != null:
        return DECLARE(_that.validateInvocation, _that.feeTransferInvocation,
            _that.stateDiff, _that.executionResources);
      case DeployAccountTransactionTrace() when DEPLOY_ACCOUNT != null:
        return DEPLOY_ACCOUNT(
            _that.validateInvocation,
            _that.constructorInvocation,
            _that.feeTransferInvocation,
            _that.stateDiff,
            _that.executionResources);
      case L1HandlerTransactionTrace() when L1_HANDLER != null:
        return L1_HANDLER(_that.functionInvocation, _that.stateDiff,
            _that.executionResources);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

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
    final _that = this;
    switch (_that) {
      case InvokeTransactionTrace():
        return INVOKE(
            _that.validateInvocation,
            _that.executeInvocation,
            _that.feeTransferInvocation,
            _that.stateDiff,
            _that.executionResources);
      case DeclareTransactionTrace():
        return DECLARE(_that.validateInvocation, _that.feeTransferInvocation,
            _that.stateDiff, _that.executionResources);
      case DeployAccountTransactionTrace():
        return DEPLOY_ACCOUNT(
            _that.validateInvocation,
            _that.constructorInvocation,
            _that.feeTransferInvocation,
            _that.stateDiff,
            _that.executionResources);
      case L1HandlerTransactionTrace():
        return L1_HANDLER(_that.functionInvocation, _that.stateDiff,
            _that.executionResources);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

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
    final _that = this;
    switch (_that) {
      case InvokeTransactionTrace() when INVOKE != null:
        return INVOKE(
            _that.validateInvocation,
            _that.executeInvocation,
            _that.feeTransferInvocation,
            _that.stateDiff,
            _that.executionResources);
      case DeclareTransactionTrace() when DECLARE != null:
        return DECLARE(_that.validateInvocation, _that.feeTransferInvocation,
            _that.stateDiff, _that.executionResources);
      case DeployAccountTransactionTrace() when DEPLOY_ACCOUNT != null:
        return DEPLOY_ACCOUNT(
            _that.validateInvocation,
            _that.constructorInvocation,
            _that.feeTransferInvocation,
            _that.stateDiff,
            _that.executionResources);
      case L1HandlerTransactionTrace() when L1_HANDLER != null:
        return L1_HANDLER(_that.functionInvocation, _that.stateDiff,
            _that.executionResources);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class InvokeTransactionTrace implements TransactionTrace {
  const InvokeTransactionTrace(
      {@JsonKey(name: 'validate_invocation') this.validateInvocation,
      @JsonKey(name: 'execute_invocation')
      @ExecuteInvocationConverter()
      required this.executeInvocation,
      @JsonKey(name: 'fee_transfer_invocation') this.feeTransferInvocation,
      @JsonKey(name: 'state_diff') this.stateDiff,
      @JsonKey(name: 'execution_resources') required this.executionResources,
      final String? $type})
      : $type = $type ?? 'INVOKE';
  factory InvokeTransactionTrace.fromJson(Map<String, dynamic> json) =>
      _$InvokeTransactionTraceFromJson(json);

  @JsonKey(name: 'validate_invocation')
  final FunctionInvocation? validateInvocation;
  @JsonKey(name: 'execute_invocation')
  @ExecuteInvocationConverter()
  final ExecuteInvocation executeInvocation;
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

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvokeTransactionTraceCopyWith<InvokeTransactionTrace> get copyWith =>
      _$InvokeTransactionTraceCopyWithImpl<InvokeTransactionTrace>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InvokeTransactionTraceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvokeTransactionTrace &&
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

  @override
  String toString() {
    return 'TransactionTrace.INVOKE(validateInvocation: $validateInvocation, executeInvocation: $executeInvocation, feeTransferInvocation: $feeTransferInvocation, stateDiff: $stateDiff, executionResources: $executionResources)';
  }
}

/// @nodoc
abstract mixin class $InvokeTransactionTraceCopyWith<$Res>
    implements $TransactionTraceCopyWith<$Res> {
  factory $InvokeTransactionTraceCopyWith(InvokeTransactionTrace value,
          $Res Function(InvokeTransactionTrace) _then) =
      _$InvokeTransactionTraceCopyWithImpl;
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
class _$InvokeTransactionTraceCopyWithImpl<$Res>
    implements $InvokeTransactionTraceCopyWith<$Res> {
  _$InvokeTransactionTraceCopyWithImpl(this._self, this._then);

  final InvokeTransactionTrace _self;
  final $Res Function(InvokeTransactionTrace) _then;

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? validateInvocation = freezed,
    Object? executeInvocation = null,
    Object? feeTransferInvocation = freezed,
    Object? stateDiff = freezed,
    Object? executionResources = null,
  }) {
    return _then(InvokeTransactionTrace(
      validateInvocation: freezed == validateInvocation
          ? _self.validateInvocation
          : validateInvocation // ignore: cast_nullable_to_non_nullable
              as FunctionInvocation?,
      executeInvocation: null == executeInvocation
          ? _self.executeInvocation
          : executeInvocation // ignore: cast_nullable_to_non_nullable
              as ExecuteInvocation,
      feeTransferInvocation: freezed == feeTransferInvocation
          ? _self.feeTransferInvocation
          : feeTransferInvocation // ignore: cast_nullable_to_non_nullable
              as FunctionInvocation?,
      stateDiff: freezed == stateDiff
          ? _self.stateDiff
          : stateDiff // ignore: cast_nullable_to_non_nullable
              as StateDiff?,
      executionResources: null == executionResources
          ? _self.executionResources
          : executionResources // ignore: cast_nullable_to_non_nullable
              as ExecutionResources,
    ));
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FunctionInvocationCopyWith<$Res>? get validateInvocation {
    if (_self.validateInvocation == null) {
      return null;
    }

    return $FunctionInvocationCopyWith<$Res>(_self.validateInvocation!,
        (value) {
      return _then(_self.copyWith(validateInvocation: value));
    });
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExecuteInvocationCopyWith<$Res> get executeInvocation {
    return $ExecuteInvocationCopyWith<$Res>(_self.executeInvocation, (value) {
      return _then(_self.copyWith(executeInvocation: value));
    });
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FunctionInvocationCopyWith<$Res>? get feeTransferInvocation {
    if (_self.feeTransferInvocation == null) {
      return null;
    }

    return $FunctionInvocationCopyWith<$Res>(_self.feeTransferInvocation!,
        (value) {
      return _then(_self.copyWith(feeTransferInvocation: value));
    });
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StateDiffCopyWith<$Res>? get stateDiff {
    if (_self.stateDiff == null) {
      return null;
    }

    return $StateDiffCopyWith<$Res>(_self.stateDiff!, (value) {
      return _then(_self.copyWith(stateDiff: value));
    });
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExecutionResourcesCopyWith<$Res> get executionResources {
    return $ExecutionResourcesCopyWith<$Res>(_self.executionResources, (value) {
      return _then(_self.copyWith(executionResources: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class DeclareTransactionTrace implements TransactionTrace {
  const DeclareTransactionTrace(
      {@JsonKey(name: 'validate_invocation') this.validateInvocation,
      @JsonKey(name: 'fee_transfer_invocation') this.feeTransferInvocation,
      @JsonKey(name: 'state_diff') this.stateDiff,
      @JsonKey(name: 'execution_resources') required this.executionResources,
      final String? $type})
      : $type = $type ?? 'DECLARE';
  factory DeclareTransactionTrace.fromJson(Map<String, dynamic> json) =>
      _$DeclareTransactionTraceFromJson(json);

  @JsonKey(name: 'validate_invocation')
  final FunctionInvocation? validateInvocation;
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

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeclareTransactionTraceCopyWith<DeclareTransactionTrace> get copyWith =>
      _$DeclareTransactionTraceCopyWithImpl<DeclareTransactionTrace>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeclareTransactionTraceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeclareTransactionTrace &&
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

  @override
  String toString() {
    return 'TransactionTrace.DECLARE(validateInvocation: $validateInvocation, feeTransferInvocation: $feeTransferInvocation, stateDiff: $stateDiff, executionResources: $executionResources)';
  }
}

/// @nodoc
abstract mixin class $DeclareTransactionTraceCopyWith<$Res>
    implements $TransactionTraceCopyWith<$Res> {
  factory $DeclareTransactionTraceCopyWith(DeclareTransactionTrace value,
          $Res Function(DeclareTransactionTrace) _then) =
      _$DeclareTransactionTraceCopyWithImpl;
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
class _$DeclareTransactionTraceCopyWithImpl<$Res>
    implements $DeclareTransactionTraceCopyWith<$Res> {
  _$DeclareTransactionTraceCopyWithImpl(this._self, this._then);

  final DeclareTransactionTrace _self;
  final $Res Function(DeclareTransactionTrace) _then;

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? validateInvocation = freezed,
    Object? feeTransferInvocation = freezed,
    Object? stateDiff = freezed,
    Object? executionResources = null,
  }) {
    return _then(DeclareTransactionTrace(
      validateInvocation: freezed == validateInvocation
          ? _self.validateInvocation
          : validateInvocation // ignore: cast_nullable_to_non_nullable
              as FunctionInvocation?,
      feeTransferInvocation: freezed == feeTransferInvocation
          ? _self.feeTransferInvocation
          : feeTransferInvocation // ignore: cast_nullable_to_non_nullable
              as FunctionInvocation?,
      stateDiff: freezed == stateDiff
          ? _self.stateDiff
          : stateDiff // ignore: cast_nullable_to_non_nullable
              as StateDiff?,
      executionResources: null == executionResources
          ? _self.executionResources
          : executionResources // ignore: cast_nullable_to_non_nullable
              as ExecutionResources,
    ));
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FunctionInvocationCopyWith<$Res>? get validateInvocation {
    if (_self.validateInvocation == null) {
      return null;
    }

    return $FunctionInvocationCopyWith<$Res>(_self.validateInvocation!,
        (value) {
      return _then(_self.copyWith(validateInvocation: value));
    });
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FunctionInvocationCopyWith<$Res>? get feeTransferInvocation {
    if (_self.feeTransferInvocation == null) {
      return null;
    }

    return $FunctionInvocationCopyWith<$Res>(_self.feeTransferInvocation!,
        (value) {
      return _then(_self.copyWith(feeTransferInvocation: value));
    });
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StateDiffCopyWith<$Res>? get stateDiff {
    if (_self.stateDiff == null) {
      return null;
    }

    return $StateDiffCopyWith<$Res>(_self.stateDiff!, (value) {
      return _then(_self.copyWith(stateDiff: value));
    });
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExecutionResourcesCopyWith<$Res> get executionResources {
    return $ExecutionResourcesCopyWith<$Res>(_self.executionResources, (value) {
      return _then(_self.copyWith(executionResources: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class DeployAccountTransactionTrace implements TransactionTrace {
  const DeployAccountTransactionTrace(
      {@JsonKey(name: 'validate_invocation') this.validateInvocation,
      @JsonKey(name: 'constructor_invocation')
      required this.constructorInvocation,
      @JsonKey(name: 'fee_transfer_invocation') this.feeTransferInvocation,
      @JsonKey(name: 'state_diff') this.stateDiff,
      @JsonKey(name: 'execution_resources') required this.executionResources,
      final String? $type})
      : $type = $type ?? 'DEPLOY_ACCOUNT';
  factory DeployAccountTransactionTrace.fromJson(Map<String, dynamic> json) =>
      _$DeployAccountTransactionTraceFromJson(json);

  @JsonKey(name: 'validate_invocation')
  final FunctionInvocation? validateInvocation;
  @JsonKey(name: 'constructor_invocation')
  final FunctionInvocation constructorInvocation;
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

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeployAccountTransactionTraceCopyWith<DeployAccountTransactionTrace>
      get copyWith => _$DeployAccountTransactionTraceCopyWithImpl<
          DeployAccountTransactionTrace>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeployAccountTransactionTraceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeployAccountTransactionTrace &&
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

  @override
  String toString() {
    return 'TransactionTrace.DEPLOY_ACCOUNT(validateInvocation: $validateInvocation, constructorInvocation: $constructorInvocation, feeTransferInvocation: $feeTransferInvocation, stateDiff: $stateDiff, executionResources: $executionResources)';
  }
}

/// @nodoc
abstract mixin class $DeployAccountTransactionTraceCopyWith<$Res>
    implements $TransactionTraceCopyWith<$Res> {
  factory $DeployAccountTransactionTraceCopyWith(
          DeployAccountTransactionTrace value,
          $Res Function(DeployAccountTransactionTrace) _then) =
      _$DeployAccountTransactionTraceCopyWithImpl;
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
class _$DeployAccountTransactionTraceCopyWithImpl<$Res>
    implements $DeployAccountTransactionTraceCopyWith<$Res> {
  _$DeployAccountTransactionTraceCopyWithImpl(this._self, this._then);

  final DeployAccountTransactionTrace _self;
  final $Res Function(DeployAccountTransactionTrace) _then;

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? validateInvocation = freezed,
    Object? constructorInvocation = null,
    Object? feeTransferInvocation = freezed,
    Object? stateDiff = freezed,
    Object? executionResources = null,
  }) {
    return _then(DeployAccountTransactionTrace(
      validateInvocation: freezed == validateInvocation
          ? _self.validateInvocation
          : validateInvocation // ignore: cast_nullable_to_non_nullable
              as FunctionInvocation?,
      constructorInvocation: null == constructorInvocation
          ? _self.constructorInvocation
          : constructorInvocation // ignore: cast_nullable_to_non_nullable
              as FunctionInvocation,
      feeTransferInvocation: freezed == feeTransferInvocation
          ? _self.feeTransferInvocation
          : feeTransferInvocation // ignore: cast_nullable_to_non_nullable
              as FunctionInvocation?,
      stateDiff: freezed == stateDiff
          ? _self.stateDiff
          : stateDiff // ignore: cast_nullable_to_non_nullable
              as StateDiff?,
      executionResources: null == executionResources
          ? _self.executionResources
          : executionResources // ignore: cast_nullable_to_non_nullable
              as ExecutionResources,
    ));
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FunctionInvocationCopyWith<$Res>? get validateInvocation {
    if (_self.validateInvocation == null) {
      return null;
    }

    return $FunctionInvocationCopyWith<$Res>(_self.validateInvocation!,
        (value) {
      return _then(_self.copyWith(validateInvocation: value));
    });
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FunctionInvocationCopyWith<$Res> get constructorInvocation {
    return $FunctionInvocationCopyWith<$Res>(_self.constructorInvocation,
        (value) {
      return _then(_self.copyWith(constructorInvocation: value));
    });
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FunctionInvocationCopyWith<$Res>? get feeTransferInvocation {
    if (_self.feeTransferInvocation == null) {
      return null;
    }

    return $FunctionInvocationCopyWith<$Res>(_self.feeTransferInvocation!,
        (value) {
      return _then(_self.copyWith(feeTransferInvocation: value));
    });
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StateDiffCopyWith<$Res>? get stateDiff {
    if (_self.stateDiff == null) {
      return null;
    }

    return $StateDiffCopyWith<$Res>(_self.stateDiff!, (value) {
      return _then(_self.copyWith(stateDiff: value));
    });
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExecutionResourcesCopyWith<$Res> get executionResources {
    return $ExecutionResourcesCopyWith<$Res>(_self.executionResources, (value) {
      return _then(_self.copyWith(executionResources: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class L1HandlerTransactionTrace implements TransactionTrace {
  const L1HandlerTransactionTrace(
      {@JsonKey(name: 'function_invocation') required this.functionInvocation,
      @JsonKey(name: 'state_diff') this.stateDiff,
      @JsonKey(name: 'execution_resources') required this.executionResources,
      final String? $type})
      : $type = $type ?? 'L1_HANDLER';
  factory L1HandlerTransactionTrace.fromJson(Map<String, dynamic> json) =>
      _$L1HandlerTransactionTraceFromJson(json);

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

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $L1HandlerTransactionTraceCopyWith<L1HandlerTransactionTrace> get copyWith =>
      _$L1HandlerTransactionTraceCopyWithImpl<L1HandlerTransactionTrace>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$L1HandlerTransactionTraceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is L1HandlerTransactionTrace &&
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

  @override
  String toString() {
    return 'TransactionTrace.L1_HANDLER(functionInvocation: $functionInvocation, stateDiff: $stateDiff, executionResources: $executionResources)';
  }
}

/// @nodoc
abstract mixin class $L1HandlerTransactionTraceCopyWith<$Res>
    implements $TransactionTraceCopyWith<$Res> {
  factory $L1HandlerTransactionTraceCopyWith(L1HandlerTransactionTrace value,
          $Res Function(L1HandlerTransactionTrace) _then) =
      _$L1HandlerTransactionTraceCopyWithImpl;
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
class _$L1HandlerTransactionTraceCopyWithImpl<$Res>
    implements $L1HandlerTransactionTraceCopyWith<$Res> {
  _$L1HandlerTransactionTraceCopyWithImpl(this._self, this._then);

  final L1HandlerTransactionTrace _self;
  final $Res Function(L1HandlerTransactionTrace) _then;

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? functionInvocation = null,
    Object? stateDiff = freezed,
    Object? executionResources = null,
  }) {
    return _then(L1HandlerTransactionTrace(
      functionInvocation: null == functionInvocation
          ? _self.functionInvocation
          : functionInvocation // ignore: cast_nullable_to_non_nullable
              as FunctionInvocation,
      stateDiff: freezed == stateDiff
          ? _self.stateDiff
          : stateDiff // ignore: cast_nullable_to_non_nullable
              as StateDiff?,
      executionResources: null == executionResources
          ? _self.executionResources
          : executionResources // ignore: cast_nullable_to_non_nullable
              as ExecutionResources,
    ));
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FunctionInvocationCopyWith<$Res> get functionInvocation {
    return $FunctionInvocationCopyWith<$Res>(_self.functionInvocation, (value) {
      return _then(_self.copyWith(functionInvocation: value));
    });
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StateDiffCopyWith<$Res>? get stateDiff {
    if (_self.stateDiff == null) {
      return null;
    }

    return $StateDiffCopyWith<$Res>(_self.stateDiff!, (value) {
      return _then(_self.copyWith(stateDiff: value));
    });
  }

  /// Create a copy of TransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExecutionResourcesCopyWith<$Res> get executionResources {
    return $ExecutionResourcesCopyWith<$Res>(_self.executionResources, (value) {
      return _then(_self.copyWith(executionResources: value));
    });
  }
}

/// @nodoc
mixin _$ExecuteInvocation {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ExecuteInvocation);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ExecuteInvocation()';
  }
}

/// @nodoc
class $ExecuteInvocationCopyWith<$Res> {
  $ExecuteInvocationCopyWith(
      ExecuteInvocation _, $Res Function(ExecuteInvocation) __);
}

/// Adds pattern-matching-related methods to [ExecuteInvocation].
extension ExecuteInvocationPatterns on ExecuteInvocation {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessInvocation value)? success,
    TResult Function(RevertedInvocation value)? reverted,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case SuccessInvocation() when success != null:
        return success(_that);
      case RevertedInvocation() when reverted != null:
        return reverted(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessInvocation value) success,
    required TResult Function(RevertedInvocation value) reverted,
  }) {
    final _that = this;
    switch (_that) {
      case SuccessInvocation():
        return success(_that);
      case RevertedInvocation():
        return reverted(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SuccessInvocation value)? success,
    TResult? Function(RevertedInvocation value)? reverted,
  }) {
    final _that = this;
    switch (_that) {
      case SuccessInvocation() when success != null:
        return success(_that);
      case RevertedInvocation() when reverted != null:
        return reverted(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FunctionInvocation invocation)? success,
    TResult Function(String revertReason)? reverted,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case SuccessInvocation() when success != null:
        return success(_that.invocation);
      case RevertedInvocation() when reverted != null:
        return reverted(_that.revertReason);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FunctionInvocation invocation) success,
    required TResult Function(String revertReason) reverted,
  }) {
    final _that = this;
    switch (_that) {
      case SuccessInvocation():
        return success(_that.invocation);
      case RevertedInvocation():
        return reverted(_that.revertReason);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FunctionInvocation invocation)? success,
    TResult? Function(String revertReason)? reverted,
  }) {
    final _that = this;
    switch (_that) {
      case SuccessInvocation() when success != null:
        return success(_that.invocation);
      case RevertedInvocation() when reverted != null:
        return reverted(_that.revertReason);
      case _:
        return null;
    }
  }
}

/// @nodoc

class SuccessInvocation implements ExecuteInvocation {
  const SuccessInvocation(this.invocation);

  final FunctionInvocation invocation;

  /// Create a copy of ExecuteInvocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SuccessInvocationCopyWith<SuccessInvocation> get copyWith =>
      _$SuccessInvocationCopyWithImpl<SuccessInvocation>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SuccessInvocation &&
            (identical(other.invocation, invocation) ||
                other.invocation == invocation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, invocation);

  @override
  String toString() {
    return 'ExecuteInvocation.success(invocation: $invocation)';
  }
}

/// @nodoc
abstract mixin class $SuccessInvocationCopyWith<$Res>
    implements $ExecuteInvocationCopyWith<$Res> {
  factory $SuccessInvocationCopyWith(
          SuccessInvocation value, $Res Function(SuccessInvocation) _then) =
      _$SuccessInvocationCopyWithImpl;
  @useResult
  $Res call({FunctionInvocation invocation});

  $FunctionInvocationCopyWith<$Res> get invocation;
}

/// @nodoc
class _$SuccessInvocationCopyWithImpl<$Res>
    implements $SuccessInvocationCopyWith<$Res> {
  _$SuccessInvocationCopyWithImpl(this._self, this._then);

  final SuccessInvocation _self;
  final $Res Function(SuccessInvocation) _then;

  /// Create a copy of ExecuteInvocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? invocation = null,
  }) {
    return _then(SuccessInvocation(
      null == invocation
          ? _self.invocation
          : invocation // ignore: cast_nullable_to_non_nullable
              as FunctionInvocation,
    ));
  }

  /// Create a copy of ExecuteInvocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FunctionInvocationCopyWith<$Res> get invocation {
    return $FunctionInvocationCopyWith<$Res>(_self.invocation, (value) {
      return _then(_self.copyWith(invocation: value));
    });
  }
}

/// @nodoc

class RevertedInvocation implements ExecuteInvocation {
  const RevertedInvocation({required this.revertReason});

  final String revertReason;

  /// Create a copy of ExecuteInvocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RevertedInvocationCopyWith<RevertedInvocation> get copyWith =>
      _$RevertedInvocationCopyWithImpl<RevertedInvocation>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RevertedInvocation &&
            (identical(other.revertReason, revertReason) ||
                other.revertReason == revertReason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, revertReason);

  @override
  String toString() {
    return 'ExecuteInvocation.reverted(revertReason: $revertReason)';
  }
}

/// @nodoc
abstract mixin class $RevertedInvocationCopyWith<$Res>
    implements $ExecuteInvocationCopyWith<$Res> {
  factory $RevertedInvocationCopyWith(
          RevertedInvocation value, $Res Function(RevertedInvocation) _then) =
      _$RevertedInvocationCopyWithImpl;
  @useResult
  $Res call({String revertReason});
}

/// @nodoc
class _$RevertedInvocationCopyWithImpl<$Res>
    implements $RevertedInvocationCopyWith<$Res> {
  _$RevertedInvocationCopyWithImpl(this._self, this._then);

  final RevertedInvocation _self;
  final $Res Function(RevertedInvocation) _then;

  /// Create a copy of ExecuteInvocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? revertReason = null,
  }) {
    return _then(RevertedInvocation(
      revertReason: null == revertReason
          ? _self.revertReason
          : revertReason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
