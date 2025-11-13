// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'spec_version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
SpecVersion _$SpecVersionFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return _SpecVersionResult.fromJson(json);
    case 'error':
      return _SpecVersionError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'SpecVersion',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$SpecVersion {
  /// Serializes this SpecVersion to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SpecVersion);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'SpecVersion()';
  }
}

/// @nodoc
class $SpecVersionCopyWith<$Res> {
  $SpecVersionCopyWith(SpecVersion _, $Res Function(SpecVersion) __);
}

/// Adds pattern-matching-related methods to [SpecVersion].
extension SpecVersionPatterns on SpecVersion {
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
    TResult Function(_SpecVersionResult value)? result,
    TResult Function(_SpecVersionError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SpecVersionResult() when result != null:
        return result(_that);
      case _SpecVersionError() when error != null:
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
    required TResult Function(_SpecVersionResult value) result,
    required TResult Function(_SpecVersionError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case _SpecVersionResult():
        return result(_that);
      case _SpecVersionError():
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
    TResult? Function(_SpecVersionResult value)? result,
    TResult? Function(_SpecVersionError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case _SpecVersionResult() when result != null:
        return result(_that);
      case _SpecVersionError() when error != null:
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
      case _SpecVersionResult() when result != null:
        return result(_that.result);
      case _SpecVersionError() when error != null:
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
      case _SpecVersionResult():
        return result(_that.result);
      case _SpecVersionError():
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
      case _SpecVersionResult() when result != null:
        return result(_that.result);
      case _SpecVersionError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SpecVersionResult implements SpecVersion {
  const _SpecVersionResult({required this.result, final String? $type})
      : $type = $type ?? 'result';
  factory _SpecVersionResult.fromJson(Map<String, dynamic> json) =>
      _$SpecVersionResultFromJson(json);

  final String result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of SpecVersion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SpecVersionResultCopyWith<_SpecVersionResult> get copyWith =>
      __$SpecVersionResultCopyWithImpl<_SpecVersionResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SpecVersionResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SpecVersionResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'SpecVersion.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class _$SpecVersionResultCopyWith<$Res>
    implements $SpecVersionCopyWith<$Res> {
  factory _$SpecVersionResultCopyWith(
          _SpecVersionResult value, $Res Function(_SpecVersionResult) _then) =
      __$SpecVersionResultCopyWithImpl;
  @useResult
  $Res call({String result});
}

/// @nodoc
class __$SpecVersionResultCopyWithImpl<$Res>
    implements _$SpecVersionResultCopyWith<$Res> {
  __$SpecVersionResultCopyWithImpl(this._self, this._then);

  final _SpecVersionResult _self;
  final $Res Function(_SpecVersionResult) _then;

  /// Create a copy of SpecVersion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(_SpecVersionResult(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SpecVersionError implements SpecVersion {
  const _SpecVersionError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory _SpecVersionError.fromJson(Map<String, dynamic> json) =>
      _$SpecVersionErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of SpecVersion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SpecVersionErrorCopyWith<_SpecVersionError> get copyWith =>
      __$SpecVersionErrorCopyWithImpl<_SpecVersionError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SpecVersionErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SpecVersionError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'SpecVersion.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class _$SpecVersionErrorCopyWith<$Res>
    implements $SpecVersionCopyWith<$Res> {
  factory _$SpecVersionErrorCopyWith(
          _SpecVersionError value, $Res Function(_SpecVersionError) _then) =
      __$SpecVersionErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$SpecVersionErrorCopyWithImpl<$Res>
    implements _$SpecVersionErrorCopyWith<$Res> {
  __$SpecVersionErrorCopyWithImpl(this._self, this._then);

  final _SpecVersionError _self;
  final $Res Function(_SpecVersionError) _then;

  /// Create a copy of SpecVersion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(_SpecVersionError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of SpecVersion
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
