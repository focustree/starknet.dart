// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_nonce.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
GetNonce _$GetNonceFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetNonceResult.fromJson(json);
    case 'error':
      return GetNonceError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetNonce',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetNonce {
  /// Serializes this GetNonce to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetNonce);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GetNonce()';
  }
}

/// @nodoc
class $GetNonceCopyWith<$Res> {
  $GetNonceCopyWith(GetNonce _, $Res Function(GetNonce) __);
}

/// Adds pattern-matching-related methods to [GetNonce].
extension GetNoncePatterns on GetNonce {
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
    TResult Function(GetNonceResult value)? result,
    TResult Function(GetNonceError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetNonceResult() when result != null:
        return result(_that);
      case GetNonceError() when error != null:
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
    required TResult Function(GetNonceResult value) result,
    required TResult Function(GetNonceError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetNonceResult():
        return result(_that);
      case GetNonceError():
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
    TResult? Function(GetNonceResult value)? result,
    TResult? Function(GetNonceError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetNonceResult() when result != null:
        return result(_that);
      case GetNonceError() when error != null:
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
    TResult Function(Felt result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetNonceResult() when result != null:
        return result(_that.result);
      case GetNonceError() when error != null:
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
    required TResult Function(Felt result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetNonceResult():
        return result(_that.result);
      case GetNonceError():
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
    TResult? Function(Felt result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetNonceResult() when result != null:
        return result(_that.result);
      case GetNonceError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class GetNonceResult implements GetNonce {
  const GetNonceResult({required this.result, final String? $type})
      : $type = $type ?? 'result';
  factory GetNonceResult.fromJson(Map<String, dynamic> json) =>
      _$GetNonceResultFromJson(json);

  final Felt result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetNonce
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetNonceResultCopyWith<GetNonceResult> get copyWith =>
      _$GetNonceResultCopyWithImpl<GetNonceResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetNonceResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetNonceResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'GetNonce.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $GetNonceResultCopyWith<$Res>
    implements $GetNonceCopyWith<$Res> {
  factory $GetNonceResultCopyWith(
          GetNonceResult value, $Res Function(GetNonceResult) _then) =
      _$GetNonceResultCopyWithImpl;
  @useResult
  $Res call({Felt result});
}

/// @nodoc
class _$GetNonceResultCopyWithImpl<$Res>
    implements $GetNonceResultCopyWith<$Res> {
  _$GetNonceResultCopyWithImpl(this._self, this._then);

  final GetNonceResult _self;
  final $Res Function(GetNonceResult) _then;

  /// Create a copy of GetNonce
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(GetNonceResult(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class GetNonceError implements GetNonce {
  const GetNonceError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory GetNonceError.fromJson(Map<String, dynamic> json) =>
      _$GetNonceErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetNonce
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetNonceErrorCopyWith<GetNonceError> get copyWith =>
      _$GetNonceErrorCopyWithImpl<GetNonceError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetNonceErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetNonceError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'GetNonce.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $GetNonceErrorCopyWith<$Res>
    implements $GetNonceCopyWith<$Res> {
  factory $GetNonceErrorCopyWith(
          GetNonceError value, $Res Function(GetNonceError) _then) =
      _$GetNonceErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$GetNonceErrorCopyWithImpl<$Res>
    implements $GetNonceErrorCopyWith<$Res> {
  _$GetNonceErrorCopyWithImpl(this._self, this._then);

  final GetNonceError _self;
  final $Res Function(GetNonceError) _then;

  /// Create a copy of GetNonce
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(GetNonceError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetNonce
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
