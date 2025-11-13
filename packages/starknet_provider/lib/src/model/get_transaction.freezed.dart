// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
GetTransaction _$GetTransactionFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetTransactionResult.fromJson(json);
    case 'error':
      return GetTransactionError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetTransaction',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetTransaction {
  /// Serializes this GetTransaction to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetTransaction);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GetTransaction()';
  }
}

/// @nodoc
class $GetTransactionCopyWith<$Res> {
  $GetTransactionCopyWith(GetTransaction _, $Res Function(GetTransaction) __);
}

/// Adds pattern-matching-related methods to [GetTransaction].
extension GetTransactionPatterns on GetTransaction {
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
    TResult Function(GetTransactionResult value)? result,
    TResult Function(GetTransactionError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionResult() when result != null:
        return result(_that);
      case GetTransactionError() when error != null:
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
    required TResult Function(GetTransactionResult value) result,
    required TResult Function(GetTransactionError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionResult():
        return result(_that);
      case GetTransactionError():
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
    TResult? Function(GetTransactionResult value)? result,
    TResult? Function(GetTransactionError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionResult() when result != null:
        return result(_that);
      case GetTransactionError() when error != null:
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
    TResult Function(Txn result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionResult() when result != null:
        return result(_that.result);
      case GetTransactionError() when error != null:
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
    required TResult Function(Txn result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionResult():
        return result(_that.result);
      case GetTransactionError():
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
    TResult? Function(Txn result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionResult() when result != null:
        return result(_that.result);
      case GetTransactionError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class GetTransactionResult implements GetTransaction {
  const GetTransactionResult({required this.result, final String? $type})
      : $type = $type ?? 'result';
  factory GetTransactionResult.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionResultFromJson(json);

  final Txn result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetTransactionResultCopyWith<GetTransactionResult> get copyWith =>
      _$GetTransactionResultCopyWithImpl<GetTransactionResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetTransactionResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetTransactionResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'GetTransaction.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $GetTransactionResultCopyWith<$Res>
    implements $GetTransactionCopyWith<$Res> {
  factory $GetTransactionResultCopyWith(GetTransactionResult value,
          $Res Function(GetTransactionResult) _then) =
      _$GetTransactionResultCopyWithImpl;
  @useResult
  $Res call({Txn result});

  $TxnCopyWith<$Res> get result;
}

/// @nodoc
class _$GetTransactionResultCopyWithImpl<$Res>
    implements $GetTransactionResultCopyWith<$Res> {
  _$GetTransactionResultCopyWithImpl(this._self, this._then);

  final GetTransactionResult _self;
  final $Res Function(GetTransactionResult) _then;

  /// Create a copy of GetTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(GetTransactionResult(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as Txn,
    ));
  }

  /// Create a copy of GetTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TxnCopyWith<$Res> get result {
    return $TxnCopyWith<$Res>(_self.result, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class GetTransactionError implements GetTransaction {
  const GetTransactionError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory GetTransactionError.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetTransactionErrorCopyWith<GetTransactionError> get copyWith =>
      _$GetTransactionErrorCopyWithImpl<GetTransactionError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetTransactionErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetTransactionError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'GetTransaction.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $GetTransactionErrorCopyWith<$Res>
    implements $GetTransactionCopyWith<$Res> {
  factory $GetTransactionErrorCopyWith(
          GetTransactionError value, $Res Function(GetTransactionError) _then) =
      _$GetTransactionErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$GetTransactionErrorCopyWithImpl<$Res>
    implements $GetTransactionErrorCopyWith<$Res> {
  _$GetTransactionErrorCopyWithImpl(this._self, this._then);

  final GetTransactionError _self;
  final $Res Function(GetTransactionError) _then;

  /// Create a copy of GetTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(GetTransactionError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetTransaction
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
