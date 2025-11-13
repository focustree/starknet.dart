// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trace_transaction_trace.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
GetTransactionTrace _$GetTransactionTraceFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetTransactionTraceResult.fromJson(json);
    case 'error':
      return GetTransactionTraceError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetTransactionTrace',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetTransactionTrace {
  /// Serializes this GetTransactionTrace to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetTransactionTrace);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GetTransactionTrace()';
  }
}

/// @nodoc
class $GetTransactionTraceCopyWith<$Res> {
  $GetTransactionTraceCopyWith(
      GetTransactionTrace _, $Res Function(GetTransactionTrace) __);
}

/// Adds pattern-matching-related methods to [GetTransactionTrace].
extension GetTransactionTracePatterns on GetTransactionTrace {
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
    TResult Function(GetTransactionTraceResult value)? result,
    TResult Function(GetTransactionTraceError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionTraceResult() when result != null:
        return result(_that);
      case GetTransactionTraceError() when error != null:
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
    required TResult Function(GetTransactionTraceResult value) result,
    required TResult Function(GetTransactionTraceError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionTraceResult():
        return result(_that);
      case GetTransactionTraceError():
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
    TResult? Function(GetTransactionTraceResult value)? result,
    TResult? Function(GetTransactionTraceError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionTraceResult() when result != null:
        return result(_that);
      case GetTransactionTraceError() when error != null:
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
    TResult Function(TransactionTrace result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionTraceResult() when result != null:
        return result(_that.result);
      case GetTransactionTraceError() when error != null:
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
    required TResult Function(TransactionTrace result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionTraceResult():
        return result(_that.result);
      case GetTransactionTraceError():
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
    TResult? Function(TransactionTrace result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetTransactionTraceResult() when result != null:
        return result(_that.result);
      case GetTransactionTraceError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class GetTransactionTraceResult implements GetTransactionTrace {
  const GetTransactionTraceResult({required this.result, final String? $type})
      : $type = $type ?? 'result';
  factory GetTransactionTraceResult.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionTraceResultFromJson(json);

  final TransactionTrace result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetTransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetTransactionTraceResultCopyWith<GetTransactionTraceResult> get copyWith =>
      _$GetTransactionTraceResultCopyWithImpl<GetTransactionTraceResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetTransactionTraceResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetTransactionTraceResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'GetTransactionTrace.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $GetTransactionTraceResultCopyWith<$Res>
    implements $GetTransactionTraceCopyWith<$Res> {
  factory $GetTransactionTraceResultCopyWith(GetTransactionTraceResult value,
          $Res Function(GetTransactionTraceResult) _then) =
      _$GetTransactionTraceResultCopyWithImpl;
  @useResult
  $Res call({TransactionTrace result});

  $TransactionTraceCopyWith<$Res> get result;
}

/// @nodoc
class _$GetTransactionTraceResultCopyWithImpl<$Res>
    implements $GetTransactionTraceResultCopyWith<$Res> {
  _$GetTransactionTraceResultCopyWithImpl(this._self, this._then);

  final GetTransactionTraceResult _self;
  final $Res Function(GetTransactionTraceResult) _then;

  /// Create a copy of GetTransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(GetTransactionTraceResult(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as TransactionTrace,
    ));
  }

  /// Create a copy of GetTransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransactionTraceCopyWith<$Res> get result {
    return $TransactionTraceCopyWith<$Res>(_self.result, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class GetTransactionTraceError implements GetTransactionTrace {
  const GetTransactionTraceError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory GetTransactionTraceError.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionTraceErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetTransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetTransactionTraceErrorCopyWith<GetTransactionTraceError> get copyWith =>
      _$GetTransactionTraceErrorCopyWithImpl<GetTransactionTraceError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetTransactionTraceErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetTransactionTraceError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'GetTransactionTrace.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $GetTransactionTraceErrorCopyWith<$Res>
    implements $GetTransactionTraceCopyWith<$Res> {
  factory $GetTransactionTraceErrorCopyWith(GetTransactionTraceError value,
          $Res Function(GetTransactionTraceError) _then) =
      _$GetTransactionTraceErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$GetTransactionTraceErrorCopyWithImpl<$Res>
    implements $GetTransactionTraceErrorCopyWith<$Res> {
  _$GetTransactionTraceErrorCopyWithImpl(this._self, this._then);

  final GetTransactionTraceError _self;
  final $Res Function(GetTransactionTraceError) _then;

  /// Create a copy of GetTransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(GetTransactionTraceError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetTransactionTrace
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
