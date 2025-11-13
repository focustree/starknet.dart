// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_class_hash_at.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
GetClassHashAt _$GetClassHashAtFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetClassHashAtResult.fromJson(json);
    case 'error':
      return GetClassHashAtError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetClassHashAt',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetClassHashAt {
  /// Serializes this GetClassHashAt to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetClassHashAt);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GetClassHashAt()';
  }
}

/// @nodoc
class $GetClassHashAtCopyWith<$Res> {
  $GetClassHashAtCopyWith(GetClassHashAt _, $Res Function(GetClassHashAt) __);
}

/// Adds pattern-matching-related methods to [GetClassHashAt].
extension GetClassHashAtPatterns on GetClassHashAt {
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
    TResult Function(GetClassHashAtResult value)? result,
    TResult Function(GetClassHashAtError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetClassHashAtResult() when result != null:
        return result(_that);
      case GetClassHashAtError() when error != null:
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
    required TResult Function(GetClassHashAtResult value) result,
    required TResult Function(GetClassHashAtError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetClassHashAtResult():
        return result(_that);
      case GetClassHashAtError():
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
    TResult? Function(GetClassHashAtResult value)? result,
    TResult? Function(GetClassHashAtError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetClassHashAtResult() when result != null:
        return result(_that);
      case GetClassHashAtError() when error != null:
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
      case GetClassHashAtResult() when result != null:
        return result(_that.result);
      case GetClassHashAtError() when error != null:
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
      case GetClassHashAtResult():
        return result(_that.result);
      case GetClassHashAtError():
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
      case GetClassHashAtResult() when result != null:
        return result(_that.result);
      case GetClassHashAtError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class GetClassHashAtResult implements GetClassHashAt {
  const GetClassHashAtResult({required this.result, final String? $type})
      : $type = $type ?? 'result';
  factory GetClassHashAtResult.fromJson(Map<String, dynamic> json) =>
      _$GetClassHashAtResultFromJson(json);

  final Felt result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetClassHashAt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetClassHashAtResultCopyWith<GetClassHashAtResult> get copyWith =>
      _$GetClassHashAtResultCopyWithImpl<GetClassHashAtResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetClassHashAtResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetClassHashAtResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'GetClassHashAt.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $GetClassHashAtResultCopyWith<$Res>
    implements $GetClassHashAtCopyWith<$Res> {
  factory $GetClassHashAtResultCopyWith(GetClassHashAtResult value,
          $Res Function(GetClassHashAtResult) _then) =
      _$GetClassHashAtResultCopyWithImpl;
  @useResult
  $Res call({Felt result});
}

/// @nodoc
class _$GetClassHashAtResultCopyWithImpl<$Res>
    implements $GetClassHashAtResultCopyWith<$Res> {
  _$GetClassHashAtResultCopyWithImpl(this._self, this._then);

  final GetClassHashAtResult _self;
  final $Res Function(GetClassHashAtResult) _then;

  /// Create a copy of GetClassHashAt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(GetClassHashAtResult(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class GetClassHashAtError implements GetClassHashAt {
  const GetClassHashAtError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory GetClassHashAtError.fromJson(Map<String, dynamic> json) =>
      _$GetClassHashAtErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetClassHashAt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetClassHashAtErrorCopyWith<GetClassHashAtError> get copyWith =>
      _$GetClassHashAtErrorCopyWithImpl<GetClassHashAtError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetClassHashAtErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetClassHashAtError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'GetClassHashAt.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $GetClassHashAtErrorCopyWith<$Res>
    implements $GetClassHashAtCopyWith<$Res> {
  factory $GetClassHashAtErrorCopyWith(
          GetClassHashAtError value, $Res Function(GetClassHashAtError) _then) =
      _$GetClassHashAtErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$GetClassHashAtErrorCopyWithImpl<$Res>
    implements $GetClassHashAtErrorCopyWith<$Res> {
  _$GetClassHashAtErrorCopyWithImpl(this._self, this._then);

  final GetClassHashAtError _self;
  final $Res Function(GetClassHashAtError) _then;

  /// Create a copy of GetClassHashAt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(GetClassHashAtError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetClassHashAt
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
