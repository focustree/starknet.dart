// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_storage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetStorageResult value) result,
    required TResult Function(GetStorageError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetStorageResult value)? result,
    TResult? Function(GetStorageError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStorageResult value)? result,
    TResult Function(GetStorageError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetStorage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStorageCopyWith<$Res> {
  factory $GetStorageCopyWith(
          GetStorage value, $Res Function(GetStorage) then) =
      _$GetStorageCopyWithImpl<$Res, GetStorage>;
}

/// @nodoc
class _$GetStorageCopyWithImpl<$Res, $Val extends GetStorage>
    implements $GetStorageCopyWith<$Res> {
  _$GetStorageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetStorage
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetStorageResultImplCopyWith<$Res> {
  factory _$$GetStorageResultImplCopyWith(_$GetStorageResultImpl value,
          $Res Function(_$GetStorageResultImpl) then) =
      __$$GetStorageResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Felt result});
}

/// @nodoc
class __$$GetStorageResultImplCopyWithImpl<$Res>
    extends _$GetStorageCopyWithImpl<$Res, _$GetStorageResultImpl>
    implements _$$GetStorageResultImplCopyWith<$Res> {
  __$$GetStorageResultImplCopyWithImpl(_$GetStorageResultImpl _value,
      $Res Function(_$GetStorageResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetStorage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetStorageResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetStorageResultImpl implements GetStorageResult {
  const _$GetStorageResultImpl({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$GetStorageResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetStorageResultImplFromJson(json);

  @override
  final Felt result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetStorage.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStorageResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of GetStorage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetStorageResultImplCopyWith<_$GetStorageResultImpl> get copyWith =>
      __$$GetStorageResultImplCopyWithImpl<_$GetStorageResultImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this.result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetStorageResult value) result,
    required TResult Function(GetStorageError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetStorageResult value)? result,
    TResult? Function(GetStorageError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStorageResult value)? result,
    TResult Function(GetStorageError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetStorageResultImplToJson(
      this,
    );
  }
}

abstract class GetStorageResult implements GetStorage {
  const factory GetStorageResult({required final Felt result}) =
      _$GetStorageResultImpl;

  factory GetStorageResult.fromJson(Map<String, dynamic> json) =
      _$GetStorageResultImpl.fromJson;

  Felt get result;

  /// Create a copy of GetStorage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetStorageResultImplCopyWith<_$GetStorageResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetStorageErrorImplCopyWith<$Res> {
  factory _$$GetStorageErrorImplCopyWith(_$GetStorageErrorImpl value,
          $Res Function(_$GetStorageErrorImpl) then) =
      __$$GetStorageErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetStorageErrorImplCopyWithImpl<$Res>
    extends _$GetStorageCopyWithImpl<$Res, _$GetStorageErrorImpl>
    implements _$$GetStorageErrorImplCopyWith<$Res> {
  __$$GetStorageErrorImplCopyWithImpl(
      _$GetStorageErrorImpl _value, $Res Function(_$GetStorageErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetStorage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetStorageErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetStorage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetStorageErrorImpl implements GetStorageError {
  const _$GetStorageErrorImpl({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetStorageErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetStorageErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetStorage.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStorageErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of GetStorage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetStorageErrorImplCopyWith<_$GetStorageErrorImpl> get copyWith =>
      __$$GetStorageErrorImplCopyWithImpl<_$GetStorageErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetStorageResult value) result,
    required TResult Function(GetStorageError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetStorageResult value)? result,
    TResult? Function(GetStorageError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStorageResult value)? result,
    TResult Function(GetStorageError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetStorageErrorImplToJson(
      this,
    );
  }
}

abstract class GetStorageError implements GetStorage {
  const factory GetStorageError({required final JsonRpcApiError error}) =
      _$GetStorageErrorImpl;

  factory GetStorageError.fromJson(Map<String, dynamic> json) =
      _$GetStorageErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of GetStorage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetStorageErrorImplCopyWith<_$GetStorageErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
