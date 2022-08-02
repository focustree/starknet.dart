// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_storage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetStorage _$GetStorageFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return GetStorageResult.fromJson(json);
    case 'error':
      return GetStorageError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'GetStorage',
          'Invalid union type "${json['runtimeType']}"!');
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
    TResult Function(Felt result)? result,
    TResult Function(JsonRpcApiError error)? error,
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
    TResult Function(GetStorageResult value)? result,
    TResult Function(GetStorageError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStorageResult value)? result,
    TResult Function(GetStorageError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStorageCopyWith<$Res> {
  factory $GetStorageCopyWith(
          GetStorage value, $Res Function(GetStorage) then) =
      _$GetStorageCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetStorageCopyWithImpl<$Res> implements $GetStorageCopyWith<$Res> {
  _$GetStorageCopyWithImpl(this._value, this._then);

  final GetStorage _value;
  // ignore: unused_field
  final $Res Function(GetStorage) _then;
}

/// @nodoc
abstract class _$$GetStorageResultCopyWith<$Res> {
  factory _$$GetStorageResultCopyWith(
          _$GetStorageResult value, $Res Function(_$GetStorageResult) then) =
      __$$GetStorageResultCopyWithImpl<$Res>;
  $Res call({Felt result});
}

/// @nodoc
class __$$GetStorageResultCopyWithImpl<$Res>
    extends _$GetStorageCopyWithImpl<$Res>
    implements _$$GetStorageResultCopyWith<$Res> {
  __$$GetStorageResultCopyWithImpl(
      _$GetStorageResult _value, $Res Function(_$GetStorageResult) _then)
      : super(_value, (v) => _then(v as _$GetStorageResult));

  @override
  _$GetStorageResult get _value => super._value as _$GetStorageResult;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$GetStorageResult(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetStorageResult implements GetStorageResult {
  const _$GetStorageResult({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$GetStorageResult.fromJson(Map<String, dynamic> json) =>
      _$$GetStorageResultFromJson(json);

  @override
  final Felt result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetStorage.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStorageResult &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$GetStorageResultCopyWith<_$GetStorageResult> get copyWith =>
      __$$GetStorageResultCopyWithImpl<_$GetStorageResult>(this, _$identity);

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
    TResult Function(Felt result)? result,
    TResult Function(JsonRpcApiError error)? error,
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
    TResult Function(GetStorageResult value)? result,
    TResult Function(GetStorageError value)? error,
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
    return _$$GetStorageResultToJson(
      this,
    );
  }
}

abstract class GetStorageResult implements GetStorage {
  const factory GetStorageResult({required final Felt result}) =
      _$GetStorageResult;

  factory GetStorageResult.fromJson(Map<String, dynamic> json) =
      _$GetStorageResult.fromJson;

  Felt get result;
  @JsonKey(ignore: true)
  _$$GetStorageResultCopyWith<_$GetStorageResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetStorageErrorCopyWith<$Res> {
  factory _$$GetStorageErrorCopyWith(
          _$GetStorageError value, $Res Function(_$GetStorageError) then) =
      __$$GetStorageErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetStorageErrorCopyWithImpl<$Res>
    extends _$GetStorageCopyWithImpl<$Res>
    implements _$$GetStorageErrorCopyWith<$Res> {
  __$$GetStorageErrorCopyWithImpl(
      _$GetStorageError _value, $Res Function(_$GetStorageError) _then)
      : super(_value, (v) => _then(v as _$GetStorageError));

  @override
  _$GetStorageError get _value => super._value as _$GetStorageError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$GetStorageError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  @override
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetStorageError implements GetStorageError {
  const _$GetStorageError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetStorageError.fromJson(Map<String, dynamic> json) =>
      _$$GetStorageErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetStorage.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStorageError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$GetStorageErrorCopyWith<_$GetStorageError> get copyWith =>
      __$$GetStorageErrorCopyWithImpl<_$GetStorageError>(this, _$identity);

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
    TResult Function(Felt result)? result,
    TResult Function(JsonRpcApiError error)? error,
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
    TResult Function(GetStorageResult value)? result,
    TResult Function(GetStorageError value)? error,
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
    return _$$GetStorageErrorToJson(
      this,
    );
  }
}

abstract class GetStorageError implements GetStorage {
  const factory GetStorageError({required final JsonRpcApiError error}) =
      _$GetStorageError;

  factory GetStorageError.fromJson(Map<String, dynamic> json) =
      _$GetStorageError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$GetStorageErrorCopyWith<_$GetStorageError> get copyWith =>
      throw _privateConstructorUsedError;
}
