// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_transaction_receipt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
GetTransactionReceipt _$GetTransactionReceiptFromJson(
    Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetTransactionReceiptResult.fromJson(json);
    case 'error':
      return GetTransactionReceiptError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetTransactionReceipt',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetTransactionReceipt {
  /// Serializes this GetTransactionReceipt to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetTransactionReceipt);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GetTransactionReceipt()';
  }
}

/// @nodoc
class $GetTransactionReceiptCopyWith<$Res> {
  $GetTransactionReceiptCopyWith(
      GetTransactionReceipt _, $Res Function(GetTransactionReceipt) __);
}

/// Adds pattern-matching-related methods to [GetTransactionReceipt].
extension GetTransactionReceiptPatterns on GetTransactionReceipt {
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
    TResult Function(GetTransactionReceiptResult value)? result,
    TResult Function(GetTransactionReceiptError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionReceiptResult() when result != null:
        return result(_that);
      case GetTransactionReceiptError() when error != null:
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
    required TResult Function(GetTransactionReceiptResult value) result,
    required TResult Function(GetTransactionReceiptError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionReceiptResult():
        return result(_that);
      case GetTransactionReceiptError():
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
    TResult? Function(GetTransactionReceiptResult value)? result,
    TResult? Function(GetTransactionReceiptError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionReceiptResult() when result != null:
        return result(_that);
      case GetTransactionReceiptError() when error != null:
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
    TResult Function(TxnReceipt result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionReceiptResult() when result != null:
        return result(_that.result);
      case GetTransactionReceiptError() when error != null:
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
    required TResult Function(TxnReceipt result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionReceiptResult():
        return result(_that.result);
      case GetTransactionReceiptError():
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
    TResult? Function(TxnReceipt result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionReceiptResult() when result != null:
        return result(_that.result);
      case GetTransactionReceiptError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class GetTransactionReceiptResult implements GetTransactionReceipt {
  const GetTransactionReceiptResult({required this.result, final String? $type})
      : $type = $type ?? 'result';
  factory GetTransactionReceiptResult.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionReceiptResultFromJson(json);

  final TxnReceipt result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetTransactionReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetTransactionReceiptResultCopyWith<GetTransactionReceiptResult>
      get copyWith => _$GetTransactionReceiptResultCopyWithImpl<
          GetTransactionReceiptResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetTransactionReceiptResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetTransactionReceiptResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'GetTransactionReceipt.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $GetTransactionReceiptResultCopyWith<$Res>
    implements $GetTransactionReceiptCopyWith<$Res> {
  factory $GetTransactionReceiptResultCopyWith(
          GetTransactionReceiptResult value,
          $Res Function(GetTransactionReceiptResult) _then) =
      _$GetTransactionReceiptResultCopyWithImpl;
  @useResult
  $Res call({TxnReceipt result});

  $TxnReceiptCopyWith<$Res> get result;
}

/// @nodoc
class _$GetTransactionReceiptResultCopyWithImpl<$Res>
    implements $GetTransactionReceiptResultCopyWith<$Res> {
  _$GetTransactionReceiptResultCopyWithImpl(this._self, this._then);

  final GetTransactionReceiptResult _self;
  final $Res Function(GetTransactionReceiptResult) _then;

  /// Create a copy of GetTransactionReceipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(GetTransactionReceiptResult(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as TxnReceipt,
    ));
  }

  /// Create a copy of GetTransactionReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TxnReceiptCopyWith<$Res> get result {
    return $TxnReceiptCopyWith<$Res>(_self.result, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class GetTransactionReceiptError implements GetTransactionReceipt {
  const GetTransactionReceiptError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory GetTransactionReceiptError.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionReceiptErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetTransactionReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetTransactionReceiptErrorCopyWith<GetTransactionReceiptError>
      get copyWith =>
          _$GetTransactionReceiptErrorCopyWithImpl<GetTransactionReceiptError>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetTransactionReceiptErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetTransactionReceiptError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'GetTransactionReceipt.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $GetTransactionReceiptErrorCopyWith<$Res>
    implements $GetTransactionReceiptCopyWith<$Res> {
  factory $GetTransactionReceiptErrorCopyWith(GetTransactionReceiptError value,
          $Res Function(GetTransactionReceiptError) _then) =
      _$GetTransactionReceiptErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$GetTransactionReceiptErrorCopyWithImpl<$Res>
    implements $GetTransactionReceiptErrorCopyWith<$Res> {
  _$GetTransactionReceiptErrorCopyWithImpl(this._self, this._then);

  final GetTransactionReceiptError _self;
  final $Res Function(GetTransactionReceiptError) _then;

  /// Create a copy of GetTransactionReceipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(GetTransactionReceiptError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetTransactionReceipt
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
