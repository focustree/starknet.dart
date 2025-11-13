// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_transaction_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
GetTransactionStatus _$GetTransactionStatusFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetTransactionStatusResult.fromJson(json);
    case 'error':
      return GetTransactionStatusError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetTransactionStatus',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetTransactionStatus {
  /// Serializes this GetTransactionStatus to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetTransactionStatus);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GetTransactionStatus()';
  }
}

/// @nodoc
class $GetTransactionStatusCopyWith<$Res> {
  $GetTransactionStatusCopyWith(
      GetTransactionStatus _, $Res Function(GetTransactionStatus) __);
}

/// Adds pattern-matching-related methods to [GetTransactionStatus].
extension GetTransactionStatusPatterns on GetTransactionStatus {
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
    TResult Function(GetTransactionStatusResult value)? result,
    TResult Function(GetTransactionStatusError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionStatusResult() when result != null:
        return result(_that);
      case GetTransactionStatusError() when error != null:
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
    required TResult Function(GetTransactionStatusResult value) result,
    required TResult Function(GetTransactionStatusError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionStatusResult():
        return result(_that);
      case GetTransactionStatusError():
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
    TResult? Function(GetTransactionStatusResult value)? result,
    TResult? Function(GetTransactionStatusError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionStatusResult() when result != null:
        return result(_that);
      case GetTransactionStatusError() when error != null:
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
    TResult Function(TxnStatusResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionStatusResult() when result != null:
        return result(_that.result);
      case GetTransactionStatusError() when error != null:
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
    required TResult Function(TxnStatusResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionStatusResult():
        return result(_that.result);
      case GetTransactionStatusError():
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
    TResult? Function(TxnStatusResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionStatusResult() when result != null:
        return result(_that.result);
      case GetTransactionStatusError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class GetTransactionStatusResult implements GetTransactionStatus {
  const GetTransactionStatusResult({required this.result, final String? $type})
      : $type = $type ?? 'result';
  factory GetTransactionStatusResult.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionStatusResultFromJson(json);

  final TxnStatusResult result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetTransactionStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetTransactionStatusResultCopyWith<GetTransactionStatusResult>
      get copyWith =>
          _$GetTransactionStatusResultCopyWithImpl<GetTransactionStatusResult>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetTransactionStatusResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetTransactionStatusResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'GetTransactionStatus.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $GetTransactionStatusResultCopyWith<$Res>
    implements $GetTransactionStatusCopyWith<$Res> {
  factory $GetTransactionStatusResultCopyWith(GetTransactionStatusResult value,
          $Res Function(GetTransactionStatusResult) _then) =
      _$GetTransactionStatusResultCopyWithImpl;
  @useResult
  $Res call({TxnStatusResult result});

  $TxnStatusResultCopyWith<$Res> get result;
}

/// @nodoc
class _$GetTransactionStatusResultCopyWithImpl<$Res>
    implements $GetTransactionStatusResultCopyWith<$Res> {
  _$GetTransactionStatusResultCopyWithImpl(this._self, this._then);

  final GetTransactionStatusResult _self;
  final $Res Function(GetTransactionStatusResult) _then;

  /// Create a copy of GetTransactionStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(GetTransactionStatusResult(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as TxnStatusResult,
    ));
  }

  /// Create a copy of GetTransactionStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TxnStatusResultCopyWith<$Res> get result {
    return $TxnStatusResultCopyWith<$Res>(_self.result, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class GetTransactionStatusError implements GetTransactionStatus {
  const GetTransactionStatusError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory GetTransactionStatusError.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionStatusErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetTransactionStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetTransactionStatusErrorCopyWith<GetTransactionStatusError> get copyWith =>
      _$GetTransactionStatusErrorCopyWithImpl<GetTransactionStatusError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetTransactionStatusErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetTransactionStatusError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'GetTransactionStatus.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $GetTransactionStatusErrorCopyWith<$Res>
    implements $GetTransactionStatusCopyWith<$Res> {
  factory $GetTransactionStatusErrorCopyWith(GetTransactionStatusError value,
          $Res Function(GetTransactionStatusError) _then) =
      _$GetTransactionStatusErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$GetTransactionStatusErrorCopyWithImpl<$Res>
    implements $GetTransactionStatusErrorCopyWith<$Res> {
  _$GetTransactionStatusErrorCopyWithImpl(this._self, this._then);

  final GetTransactionStatusError _self;
  final $Res Function(GetTransactionStatusError) _then;

  /// Create a copy of GetTransactionStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(GetTransactionStatusError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetTransactionStatus
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
