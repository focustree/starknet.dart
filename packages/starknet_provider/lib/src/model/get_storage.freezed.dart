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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
}

/// @nodoc
abstract class _$$GetStorageResultCopyWith<$Res> {
  factory _$$GetStorageResultCopyWith(
          _$GetStorageResult value, $Res Function(_$GetStorageResult) then) =
      __$$GetStorageResultCopyWithImpl<$Res>;
  @useResult
  $Res call({Felt result});
}

/// @nodoc
class __$$GetStorageResultCopyWithImpl<$Res>
    extends _$GetStorageCopyWithImpl<$Res, _$GetStorageResult>
    implements _$$GetStorageResultCopyWith<$Res> {
  __$$GetStorageResultCopyWithImpl(
      _$GetStorageResult _value, $Res Function(_$GetStorageResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetStorageResult(
      result: null == result
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

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
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
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetStorageErrorCopyWithImpl<$Res>
    extends _$GetStorageCopyWithImpl<$Res, _$GetStorageError>
    implements _$$GetStorageErrorCopyWith<$Res> {
  __$$GetStorageErrorCopyWithImpl(
      _$GetStorageError _value, $Res Function(_$GetStorageError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetStorageError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

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
class _$GetStorageError implements GetStorageError {
  const _$GetStorageError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetStorageError.fromJson(Map<String, dynamic> json) =>
      _$$GetStorageErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
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
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
