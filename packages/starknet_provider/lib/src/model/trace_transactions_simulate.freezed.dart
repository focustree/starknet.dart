// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trace_transactions_simulate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
SimulateTransactions _$SimulateTransactionsFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return SimulateTransactionsResult.fromJson(json);
    case 'error':
      return SimulateTransactionsError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'SimulateTransactions',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$SimulateTransactions {
  /// Serializes this SimulateTransactions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SimulateTransactions);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'SimulateTransactions()';
  }
}

/// @nodoc
class $SimulateTransactionsCopyWith<$Res> {
  $SimulateTransactionsCopyWith(
      SimulateTransactions _, $Res Function(SimulateTransactions) __);
}

/// Adds pattern-matching-related methods to [SimulateTransactions].
extension SimulateTransactionsPatterns on SimulateTransactions {
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
    TResult Function(SimulateTransactionsResult value)? result,
    TResult Function(SimulateTransactionsError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case SimulateTransactionsResult() when result != null:
        return result(_that);
      case SimulateTransactionsError() when error != null:
        return error(_that);
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
    required TResult Function(SimulateTransactionsResult value) result,
    required TResult Function(SimulateTransactionsError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case SimulateTransactionsResult():
        return result(_that);
      case SimulateTransactionsError():
        return error(_that);
      case _:
        throw StateError('Unexpected subclass');
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
    TResult? Function(SimulateTransactionsResult value)? result,
    TResult? Function(SimulateTransactionsError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case SimulateTransactionsResult() when result != null:
        return result(_that);
      case SimulateTransactionsError() when error != null:
        return error(_that);
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
    TResult Function(List<SimulateTransactionResult> result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case SimulateTransactionsResult() when result != null:
        return result(_that.result);
      case SimulateTransactionsError() when error != null:
        return error(_that.error);
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
    required TResult Function(List<SimulateTransactionResult> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case SimulateTransactionsResult():
        return result(_that.result);
      case SimulateTransactionsError():
        return error(_that.error);
      case _:
        throw StateError('Unexpected subclass');
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
    TResult? Function(List<SimulateTransactionResult> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case SimulateTransactionsResult() when result != null:
        return result(_that.result);
      case SimulateTransactionsError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class SimulateTransactionsResult implements SimulateTransactions {
  const SimulateTransactionsResult(
      {required final List<SimulateTransactionResult> result,
      final String? $type})
      : _result = result,
        $type = $type ?? 'result';
  factory SimulateTransactionsResult.fromJson(Map<String, dynamic> json) =>
      _$SimulateTransactionsResultFromJson(json);

  final List<SimulateTransactionResult> _result;
  List<SimulateTransactionResult> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of SimulateTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SimulateTransactionsResultCopyWith<SimulateTransactionsResult>
      get copyWith =>
          _$SimulateTransactionsResultCopyWithImpl<SimulateTransactionsResult>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SimulateTransactionsResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SimulateTransactionsResult &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_result));

  @override
  String toString() {
    return 'SimulateTransactions.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $SimulateTransactionsResultCopyWith<$Res>
    implements $SimulateTransactionsCopyWith<$Res> {
  factory $SimulateTransactionsResultCopyWith(SimulateTransactionsResult value,
          $Res Function(SimulateTransactionsResult) _then) =
      _$SimulateTransactionsResultCopyWithImpl;
  @useResult
  $Res call({List<SimulateTransactionResult> result});
}

/// @nodoc
class _$SimulateTransactionsResultCopyWithImpl<$Res>
    implements $SimulateTransactionsResultCopyWith<$Res> {
  _$SimulateTransactionsResultCopyWithImpl(this._self, this._then);

  final SimulateTransactionsResult _self;
  final $Res Function(SimulateTransactionsResult) _then;

  /// Create a copy of SimulateTransactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(SimulateTransactionsResult(
      result: null == result
          ? _self._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<SimulateTransactionResult>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class SimulateTransactionsError implements SimulateTransactions {
  const SimulateTransactionsError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory SimulateTransactionsError.fromJson(Map<String, dynamic> json) =>
      _$SimulateTransactionsErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of SimulateTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SimulateTransactionsErrorCopyWith<SimulateTransactionsError> get copyWith =>
      _$SimulateTransactionsErrorCopyWithImpl<SimulateTransactionsError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SimulateTransactionsErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SimulateTransactionsError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'SimulateTransactions.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $SimulateTransactionsErrorCopyWith<$Res>
    implements $SimulateTransactionsCopyWith<$Res> {
  factory $SimulateTransactionsErrorCopyWith(SimulateTransactionsError value,
          $Res Function(SimulateTransactionsError) _then) =
      _$SimulateTransactionsErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$SimulateTransactionsErrorCopyWithImpl<$Res>
    implements $SimulateTransactionsErrorCopyWith<$Res> {
  _$SimulateTransactionsErrorCopyWithImpl(this._self, this._then);

  final SimulateTransactionsError _self;
  final $Res Function(SimulateTransactionsError) _then;

  /// Create a copy of SimulateTransactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(SimulateTransactionsError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of SimulateTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_self.error, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

// dart format on
