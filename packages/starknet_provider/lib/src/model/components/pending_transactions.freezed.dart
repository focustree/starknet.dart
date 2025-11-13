// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pending_transactions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
PendingTransactions _$PendingTransactionsFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return PendingTransactionsResult.fromJson(json);
    case 'error':
      return PendingTransactionsError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'PendingTransactions',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$PendingTransactions {
  /// Serializes this PendingTransactions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PendingTransactions);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PendingTransactions()';
  }
}

/// @nodoc
class $PendingTransactionsCopyWith<$Res> {
  $PendingTransactionsCopyWith(
      PendingTransactions _, $Res Function(PendingTransactions) __);
}

/// Adds pattern-matching-related methods to [PendingTransactions].
extension PendingTransactionsPatterns on PendingTransactions {
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
    TResult Function(PendingTransactionsResult value)? result,
    TResult Function(PendingTransactionsError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case PendingTransactionsResult() when result != null:
        return result(_that);
      case PendingTransactionsError() when error != null:
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
    required TResult Function(PendingTransactionsResult value) result,
    required TResult Function(PendingTransactionsError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case PendingTransactionsResult():
        return result(_that);
      case PendingTransactionsError():
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
    TResult? Function(PendingTransactionsResult value)? result,
    TResult? Function(PendingTransactionsError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case PendingTransactionsResult() when result != null:
        return result(_that);
      case PendingTransactionsError() when error != null:
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
    TResult Function(List<Txn> result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case PendingTransactionsResult() when result != null:
        return result(_that.result);
      case PendingTransactionsError() when error != null:
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
    required TResult Function(List<Txn> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case PendingTransactionsResult():
        return result(_that.result);
      case PendingTransactionsError():
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
    TResult? Function(List<Txn> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case PendingTransactionsResult() when result != null:
        return result(_that.result);
      case PendingTransactionsError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class PendingTransactionsResult implements PendingTransactions {
  const PendingTransactionsResult(
      {required final List<Txn> result, final String? $type})
      : _result = result,
        $type = $type ?? 'result';
  factory PendingTransactionsResult.fromJson(Map<String, dynamic> json) =>
      _$PendingTransactionsResultFromJson(json);

  final List<Txn> _result;
  List<Txn> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of PendingTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PendingTransactionsResultCopyWith<PendingTransactionsResult> get copyWith =>
      _$PendingTransactionsResultCopyWithImpl<PendingTransactionsResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PendingTransactionsResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PendingTransactionsResult &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_result));

  @override
  String toString() {
    return 'PendingTransactions.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $PendingTransactionsResultCopyWith<$Res>
    implements $PendingTransactionsCopyWith<$Res> {
  factory $PendingTransactionsResultCopyWith(PendingTransactionsResult value,
          $Res Function(PendingTransactionsResult) _then) =
      _$PendingTransactionsResultCopyWithImpl;
  @useResult
  $Res call({List<Txn> result});
}

/// @nodoc
class _$PendingTransactionsResultCopyWithImpl<$Res>
    implements $PendingTransactionsResultCopyWith<$Res> {
  _$PendingTransactionsResultCopyWithImpl(this._self, this._then);

  final PendingTransactionsResult _self;
  final $Res Function(PendingTransactionsResult) _then;

  /// Create a copy of PendingTransactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(PendingTransactionsResult(
      result: null == result
          ? _self._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Txn>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class PendingTransactionsError implements PendingTransactions {
  const PendingTransactionsError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory PendingTransactionsError.fromJson(Map<String, dynamic> json) =>
      _$PendingTransactionsErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of PendingTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PendingTransactionsErrorCopyWith<PendingTransactionsError> get copyWith =>
      _$PendingTransactionsErrorCopyWithImpl<PendingTransactionsError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PendingTransactionsErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PendingTransactionsError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'PendingTransactions.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $PendingTransactionsErrorCopyWith<$Res>
    implements $PendingTransactionsCopyWith<$Res> {
  factory $PendingTransactionsErrorCopyWith(PendingTransactionsError value,
          $Res Function(PendingTransactionsError) _then) =
      _$PendingTransactionsErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$PendingTransactionsErrorCopyWithImpl<$Res>
    implements $PendingTransactionsErrorCopyWith<$Res> {
  _$PendingTransactionsErrorCopyWithImpl(this._self, this._then);

  final PendingTransactionsError _self;
  final $Res Function(PendingTransactionsError) _then;

  /// Create a copy of PendingTransactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(PendingTransactionsError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of PendingTransactions
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
