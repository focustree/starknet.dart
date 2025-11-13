// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trace_transactions_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
GetBlockTransactionTraces _$GetBlockTransactionTracesFromJson(
    Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetBlockTransactionTracesResult.fromJson(json);
    case 'error':
      return GetBlockTransactionTracesError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetBlockTransactionTraces',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetBlockTransactionTraces {
  /// Serializes this GetBlockTransactionTraces to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetBlockTransactionTraces);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GetBlockTransactionTraces()';
  }
}

/// @nodoc
class $GetBlockTransactionTracesCopyWith<$Res> {
  $GetBlockTransactionTracesCopyWith(
      GetBlockTransactionTraces _, $Res Function(GetBlockTransactionTraces) __);
}

/// Adds pattern-matching-related methods to [GetBlockTransactionTraces].
extension GetBlockTransactionTracesPatterns on GetBlockTransactionTraces {
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
    TResult Function(GetBlockTransactionTracesResult value)? result,
    TResult Function(GetBlockTransactionTracesError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetBlockTransactionTracesResult() when result != null:
        return result(_that);
      case GetBlockTransactionTracesError() when error != null:
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
    required TResult Function(GetBlockTransactionTracesResult value) result,
    required TResult Function(GetBlockTransactionTracesError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetBlockTransactionTracesResult():
        return result(_that);
      case GetBlockTransactionTracesError():
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
    TResult? Function(GetBlockTransactionTracesResult value)? result,
    TResult? Function(GetBlockTransactionTracesError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetBlockTransactionTracesResult() when result != null:
        return result(_that);
      case GetBlockTransactionTracesError() when error != null:
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
    TResult Function(List<BlockTransactionTrace> result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetBlockTransactionTracesResult() when result != null:
        return result(_that.result);
      case GetBlockTransactionTracesError() when error != null:
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
    required TResult Function(List<BlockTransactionTrace> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetBlockTransactionTracesResult():
        return result(_that.result);
      case GetBlockTransactionTracesError():
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
    TResult? Function(List<BlockTransactionTrace> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetBlockTransactionTracesResult() when result != null:
        return result(_that.result);
      case GetBlockTransactionTracesError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class GetBlockTransactionTracesResult implements GetBlockTransactionTraces {
  const GetBlockTransactionTracesResult(
      {required final List<BlockTransactionTrace> result, final String? $type})
      : _result = result,
        $type = $type ?? 'result';
  factory GetBlockTransactionTracesResult.fromJson(Map<String, dynamic> json) =>
      _$GetBlockTransactionTracesResultFromJson(json);

  final List<BlockTransactionTrace> _result;
  List<BlockTransactionTrace> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetBlockTransactionTraces
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetBlockTransactionTracesResultCopyWith<GetBlockTransactionTracesResult>
      get copyWith => _$GetBlockTransactionTracesResultCopyWithImpl<
          GetBlockTransactionTracesResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetBlockTransactionTracesResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetBlockTransactionTracesResult &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_result));

  @override
  String toString() {
    return 'GetBlockTransactionTraces.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $GetBlockTransactionTracesResultCopyWith<$Res>
    implements $GetBlockTransactionTracesCopyWith<$Res> {
  factory $GetBlockTransactionTracesResultCopyWith(
          GetBlockTransactionTracesResult value,
          $Res Function(GetBlockTransactionTracesResult) _then) =
      _$GetBlockTransactionTracesResultCopyWithImpl;
  @useResult
  $Res call({List<BlockTransactionTrace> result});
}

/// @nodoc
class _$GetBlockTransactionTracesResultCopyWithImpl<$Res>
    implements $GetBlockTransactionTracesResultCopyWith<$Res> {
  _$GetBlockTransactionTracesResultCopyWithImpl(this._self, this._then);

  final GetBlockTransactionTracesResult _self;
  final $Res Function(GetBlockTransactionTracesResult) _then;

  /// Create a copy of GetBlockTransactionTraces
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(GetBlockTransactionTracesResult(
      result: null == result
          ? _self._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<BlockTransactionTrace>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class GetBlockTransactionTracesError implements GetBlockTransactionTraces {
  const GetBlockTransactionTracesError(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory GetBlockTransactionTracesError.fromJson(Map<String, dynamic> json) =>
      _$GetBlockTransactionTracesErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetBlockTransactionTraces
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetBlockTransactionTracesErrorCopyWith<GetBlockTransactionTracesError>
      get copyWith => _$GetBlockTransactionTracesErrorCopyWithImpl<
          GetBlockTransactionTracesError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetBlockTransactionTracesErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetBlockTransactionTracesError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'GetBlockTransactionTraces.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $GetBlockTransactionTracesErrorCopyWith<$Res>
    implements $GetBlockTransactionTracesCopyWith<$Res> {
  factory $GetBlockTransactionTracesErrorCopyWith(
          GetBlockTransactionTracesError value,
          $Res Function(GetBlockTransactionTracesError) _then) =
      _$GetBlockTransactionTracesErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$GetBlockTransactionTracesErrorCopyWithImpl<$Res>
    implements $GetBlockTransactionTracesErrorCopyWith<$Res> {
  _$GetBlockTransactionTracesErrorCopyWithImpl(this._self, this._then);

  final GetBlockTransactionTracesError _self;
  final $Res Function(GetBlockTransactionTracesError) _then;

  /// Create a copy of GetBlockTransactionTraces
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(GetBlockTransactionTracesError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetBlockTransactionTraces
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
