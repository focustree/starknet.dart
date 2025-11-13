// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_storage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
GetStorage _$GetStorageFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetStorageResult.fromJson(json);
    case 'error':
      return GetStorageError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetStorage',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetStorage {
  /// Serializes this GetStorage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetStorage);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GetStorage()';
  }
}

/// @nodoc
class $GetStorageCopyWith<$Res> {
  $GetStorageCopyWith(GetStorage _, $Res Function(GetStorage) __);
}

/// Adds pattern-matching-related methods to [GetStorage].
extension GetStoragePatterns on GetStorage {
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
    TResult Function(GetStorageResult value)? result,
    TResult Function(GetStorageError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetStorageResult() when result != null:
        return result(_that);
      case GetStorageError() when error != null:
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
    required TResult Function(GetStorageResult value) result,
    required TResult Function(GetStorageError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetStorageResult():
        return result(_that);
      case GetStorageError():
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
    TResult? Function(GetStorageResult value)? result,
    TResult? Function(GetStorageError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetStorageResult() when result != null:
        return result(_that);
      case GetStorageError() when error != null:
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
      case GetStorageResult() when result != null:
        return result(_that.result);
      case GetStorageError() when error != null:
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
      case GetStorageResult():
        return result(_that.result);
      case GetStorageError():
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
      case GetStorageResult() when result != null:
        return result(_that.result);
      case GetStorageError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class GetStorageResult implements GetStorage {
  const GetStorageResult({required this.result, final String? $type})
      : $type = $type ?? 'result';
  factory GetStorageResult.fromJson(Map<String, dynamic> json) =>
      _$GetStorageResultFromJson(json);

  final Felt result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetStorage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetStorageResultCopyWith<GetStorageResult> get copyWith =>
      _$GetStorageResultCopyWithImpl<GetStorageResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetStorageResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetStorageResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'GetStorage.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $GetStorageResultCopyWith<$Res>
    implements $GetStorageCopyWith<$Res> {
  factory $GetStorageResultCopyWith(
          GetStorageResult value, $Res Function(GetStorageResult) _then) =
      _$GetStorageResultCopyWithImpl;
  @useResult
  $Res call({Felt result});
}

/// @nodoc
class _$GetStorageResultCopyWithImpl<$Res>
    implements $GetStorageResultCopyWith<$Res> {
  _$GetStorageResultCopyWithImpl(this._self, this._then);

  final GetStorageResult _self;
  final $Res Function(GetStorageResult) _then;

  /// Create a copy of GetStorage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(GetStorageResult(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class GetStorageError implements GetStorage {
  const GetStorageError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory GetStorageError.fromJson(Map<String, dynamic> json) =>
      _$GetStorageErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetStorage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetStorageErrorCopyWith<GetStorageError> get copyWith =>
      _$GetStorageErrorCopyWithImpl<GetStorageError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetStorageErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetStorageError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'GetStorage.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $GetStorageErrorCopyWith<$Res>
    implements $GetStorageCopyWith<$Res> {
  factory $GetStorageErrorCopyWith(
          GetStorageError value, $Res Function(GetStorageError) _then) =
      _$GetStorageErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$GetStorageErrorCopyWithImpl<$Res>
    implements $GetStorageErrorCopyWith<$Res> {
  _$GetStorageErrorCopyWithImpl(this._self, this._then);

  final GetStorageError _self;
  final $Res Function(GetStorageError) _then;

  /// Create a copy of GetStorage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(GetStorageError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetStorage
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
