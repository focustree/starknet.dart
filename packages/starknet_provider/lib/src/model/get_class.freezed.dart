// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
GetClass _$GetClassFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return _GetClassResult.fromJson(json);
    case 'error':
      return _GetClassError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetClass',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetClass {
  /// Serializes this GetClass to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetClass);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GetClass()';
  }
}

/// @nodoc
class $GetClassCopyWith<$Res> {
  $GetClassCopyWith(GetClass _, $Res Function(GetClass) __);
}

/// Adds pattern-matching-related methods to [GetClass].
extension GetClassPatterns on GetClass {
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
    TResult Function(_GetClassResult value)? result,
    TResult Function(_GetClassError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GetClassResult() when result != null:
        return result(_that);
      case _GetClassError() when error != null:
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
    required TResult Function(_GetClassResult value) result,
    required TResult Function(_GetClassError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case _GetClassResult():
        return result(_that);
      case _GetClassError():
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
    TResult? Function(_GetClassResult value)? result,
    TResult? Function(_GetClassError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case _GetClassResult() when result != null:
        return result(_that);
      case _GetClassError() when error != null:
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
    TResult Function(IContractClass result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GetClassResult() when result != null:
        return result(_that.result);
      case _GetClassError() when error != null:
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
    required TResult Function(IContractClass result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case _GetClassResult():
        return result(_that.result);
      case _GetClassError():
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
    TResult? Function(IContractClass result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case _GetClassResult() when result != null:
        return result(_that.result);
      case _GetClassError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _GetClassResult implements GetClass {
  const _GetClassResult({required this.result, final String? $type})
      : $type = $type ?? 'result';
  factory _GetClassResult.fromJson(Map<String, dynamic> json) =>
      _$GetClassResultFromJson(json);

  final IContractClass result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetClassResultCopyWith<_GetClassResult> get copyWith =>
      __$GetClassResultCopyWithImpl<_GetClassResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetClassResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetClassResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'GetClass.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class _$GetClassResultCopyWith<$Res>
    implements $GetClassCopyWith<$Res> {
  factory _$GetClassResultCopyWith(
          _GetClassResult value, $Res Function(_GetClassResult) _then) =
      __$GetClassResultCopyWithImpl;
  @useResult
  $Res call({IContractClass result});
}

/// @nodoc
class __$GetClassResultCopyWithImpl<$Res>
    implements _$GetClassResultCopyWith<$Res> {
  __$GetClassResultCopyWithImpl(this._self, this._then);

  final _GetClassResult _self;
  final $Res Function(_GetClassResult) _then;

  /// Create a copy of GetClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(_GetClassResult(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as IContractClass,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetClassError implements GetClass {
  const _GetClassError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory _GetClassError.fromJson(Map<String, dynamic> json) =>
      _$GetClassErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetClassErrorCopyWith<_GetClassError> get copyWith =>
      __$GetClassErrorCopyWithImpl<_GetClassError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetClassErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetClassError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'GetClass.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class _$GetClassErrorCopyWith<$Res>
    implements $GetClassCopyWith<$Res> {
  factory _$GetClassErrorCopyWith(
          _GetClassError value, $Res Function(_GetClassError) _then) =
      __$GetClassErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$GetClassErrorCopyWithImpl<$Res>
    implements _$GetClassErrorCopyWith<$Res> {
  __$GetClassErrorCopyWithImpl(this._self, this._then);

  final _GetClassError _self;
  final $Res Function(_GetClassError) _then;

  /// Create a copy of GetClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(_GetClassError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetClass
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
