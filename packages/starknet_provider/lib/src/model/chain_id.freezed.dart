// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chain_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
ChainId _$ChainIdFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return ChainIdResult.fromJson(json);
    case 'error':
      return ChainIdError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'ChainId',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$ChainId {
  /// Serializes this ChainId to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ChainId);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ChainId()';
  }
}

/// @nodoc
class $ChainIdCopyWith<$Res> {
  $ChainIdCopyWith(ChainId _, $Res Function(ChainId) __);
}

/// Adds pattern-matching-related methods to [ChainId].
extension ChainIdPatterns on ChainId {
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
    TResult Function(ChainIdResult value)? result,
    TResult Function(ChainIdError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case ChainIdResult() when result != null:
        return result(_that);
      case ChainIdError() when error != null:
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
    required TResult Function(ChainIdResult value) result,
    required TResult Function(ChainIdError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case ChainIdResult():
        return result(_that);
      case ChainIdError():
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
    TResult? Function(ChainIdResult value)? result,
    TResult? Function(ChainIdError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case ChainIdResult() when result != null:
        return result(_that);
      case ChainIdError() when error != null:
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
    TResult Function(String result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case ChainIdResult() when result != null:
        return result(_that.result);
      case ChainIdError() when error != null:
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
    required TResult Function(String result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case ChainIdResult():
        return result(_that.result);
      case ChainIdError():
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
    TResult? Function(String result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case ChainIdResult() when result != null:
        return result(_that.result);
      case ChainIdError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class ChainIdResult implements ChainId {
  const ChainIdResult({required this.result, final String? $type})
      : $type = $type ?? 'result';
  factory ChainIdResult.fromJson(Map<String, dynamic> json) =>
      _$ChainIdResultFromJson(json);

  final String result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of ChainId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChainIdResultCopyWith<ChainIdResult> get copyWith =>
      _$ChainIdResultCopyWithImpl<ChainIdResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChainIdResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChainIdResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'ChainId.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $ChainIdResultCopyWith<$Res>
    implements $ChainIdCopyWith<$Res> {
  factory $ChainIdResultCopyWith(
          ChainIdResult value, $Res Function(ChainIdResult) _then) =
      _$ChainIdResultCopyWithImpl;
  @useResult
  $Res call({String result});
}

/// @nodoc
class _$ChainIdResultCopyWithImpl<$Res>
    implements $ChainIdResultCopyWith<$Res> {
  _$ChainIdResultCopyWithImpl(this._self, this._then);

  final ChainIdResult _self;
  final $Res Function(ChainIdResult) _then;

  /// Create a copy of ChainId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(ChainIdResult(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class ChainIdError implements ChainId {
  const ChainIdError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory ChainIdError.fromJson(Map<String, dynamic> json) =>
      _$ChainIdErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of ChainId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChainIdErrorCopyWith<ChainIdError> get copyWith =>
      _$ChainIdErrorCopyWithImpl<ChainIdError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChainIdErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChainIdError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'ChainId.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $ChainIdErrorCopyWith<$Res>
    implements $ChainIdCopyWith<$Res> {
  factory $ChainIdErrorCopyWith(
          ChainIdError value, $Res Function(ChainIdError) _then) =
      _$ChainIdErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$ChainIdErrorCopyWithImpl<$Res> implements $ChainIdErrorCopyWith<$Res> {
  _$ChainIdErrorCopyWithImpl(this._self, this._then);

  final ChainIdError _self;
  final $Res Function(ChainIdError) _then;

  /// Create a copy of ChainId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(ChainIdError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of ChainId
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
