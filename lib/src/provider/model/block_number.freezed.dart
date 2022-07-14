// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'block_number.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockNumberResponse _$BlockNumberResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return BlockNumberResponseResult.fromJson(json);
    case 'error':
      return BlockNumberResponseError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'BlockNumberResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$BlockNumberResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockNumberResponseResult value) result,
    required TResult Function(BlockNumberResponseError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockNumberResponseResult value)? result,
    TResult Function(BlockNumberResponseError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockNumberResponseResult value)? result,
    TResult Function(BlockNumberResponseError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockNumberResponseCopyWith<$Res> {
  factory $BlockNumberResponseCopyWith(
          BlockNumberResponse value, $Res Function(BlockNumberResponse) then) =
      _$BlockNumberResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlockNumberResponseCopyWithImpl<$Res>
    implements $BlockNumberResponseCopyWith<$Res> {
  _$BlockNumberResponseCopyWithImpl(this._value, this._then);

  final BlockNumberResponse _value;
  // ignore: unused_field
  final $Res Function(BlockNumberResponse) _then;
}

/// @nodoc
abstract class _$$BlockNumberResponseResultCopyWith<$Res> {
  factory _$$BlockNumberResponseResultCopyWith(
          _$BlockNumberResponseResult value,
          $Res Function(_$BlockNumberResponseResult) then) =
      __$$BlockNumberResponseResultCopyWithImpl<$Res>;
  $Res call({int result});
}

/// @nodoc
class __$$BlockNumberResponseResultCopyWithImpl<$Res>
    extends _$BlockNumberResponseCopyWithImpl<$Res>
    implements _$$BlockNumberResponseResultCopyWith<$Res> {
  __$$BlockNumberResponseResultCopyWithImpl(_$BlockNumberResponseResult _value,
      $Res Function(_$BlockNumberResponseResult) _then)
      : super(_value, (v) => _then(v as _$BlockNumberResponseResult));

  @override
  _$BlockNumberResponseResult get _value =>
      super._value as _$BlockNumberResponseResult;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$BlockNumberResponseResult(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockNumberResponseResult implements BlockNumberResponseResult {
  const _$BlockNumberResponseResult({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$BlockNumberResponseResult.fromJson(Map<String, dynamic> json) =>
      _$$BlockNumberResponseResultFromJson(json);

  @override
  final int result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BlockNumberResponse.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockNumberResponseResult &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$BlockNumberResponseResultCopyWith<_$BlockNumberResponseResult>
      get copyWith => __$$BlockNumberResponseResultCopyWithImpl<
          _$BlockNumberResponseResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int result)? result,
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
    required TResult Function(BlockNumberResponseResult value) result,
    required TResult Function(BlockNumberResponseError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockNumberResponseResult value)? result,
    TResult Function(BlockNumberResponseError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockNumberResponseResult value)? result,
    TResult Function(BlockNumberResponseError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockNumberResponseResultToJson(this);
  }
}

abstract class BlockNumberResponseResult implements BlockNumberResponse {
  const factory BlockNumberResponseResult({required final int result}) =
      _$BlockNumberResponseResult;

  factory BlockNumberResponseResult.fromJson(Map<String, dynamic> json) =
      _$BlockNumberResponseResult.fromJson;

  int get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$BlockNumberResponseResultCopyWith<_$BlockNumberResponseResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlockNumberResponseErrorCopyWith<$Res> {
  factory _$$BlockNumberResponseErrorCopyWith(_$BlockNumberResponseError value,
          $Res Function(_$BlockNumberResponseError) then) =
      __$$BlockNumberResponseErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$BlockNumberResponseErrorCopyWithImpl<$Res>
    extends _$BlockNumberResponseCopyWithImpl<$Res>
    implements _$$BlockNumberResponseErrorCopyWith<$Res> {
  __$$BlockNumberResponseErrorCopyWithImpl(_$BlockNumberResponseError _value,
      $Res Function(_$BlockNumberResponseError) _then)
      : super(_value, (v) => _then(v as _$BlockNumberResponseError));

  @override
  _$BlockNumberResponseError get _value =>
      super._value as _$BlockNumberResponseError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$BlockNumberResponseError(
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
class _$BlockNumberResponseError implements BlockNumberResponseError {
  const _$BlockNumberResponseError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$BlockNumberResponseError.fromJson(Map<String, dynamic> json) =>
      _$$BlockNumberResponseErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BlockNumberResponse.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockNumberResponseError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$BlockNumberResponseErrorCopyWith<_$BlockNumberResponseError>
      get copyWith =>
          __$$BlockNumberResponseErrorCopyWithImpl<_$BlockNumberResponseError>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int result)? result,
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
    required TResult Function(BlockNumberResponseResult value) result,
    required TResult Function(BlockNumberResponseError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockNumberResponseResult value)? result,
    TResult Function(BlockNumberResponseError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockNumberResponseResult value)? result,
    TResult Function(BlockNumberResponseError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockNumberResponseErrorToJson(this);
  }
}

abstract class BlockNumberResponseError implements BlockNumberResponse {
  const factory BlockNumberResponseError(
      {required final JsonRpcApiError error}) = _$BlockNumberResponseError;

  factory BlockNumberResponseError.fromJson(Map<String, dynamic> json) =
      _$BlockNumberResponseError.fromJson;

  JsonRpcApiError get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$BlockNumberResponseErrorCopyWith<_$BlockNumberResponseError>
      get copyWith => throw _privateConstructorUsedError;
}

JsonRpcApiError _$JsonRpcApiErrorFromJson(Map<String, dynamic> json) {
  return _JsonRpcApiError.fromJson(json);
}

/// @nodoc
mixin _$JsonRpcApiError {
  int get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JsonRpcApiErrorCopyWith<JsonRpcApiError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonRpcApiErrorCopyWith<$Res> {
  factory $JsonRpcApiErrorCopyWith(
          JsonRpcApiError value, $Res Function(JsonRpcApiError) then) =
      _$JsonRpcApiErrorCopyWithImpl<$Res>;
  $Res call({int code, String message});
}

/// @nodoc
class _$JsonRpcApiErrorCopyWithImpl<$Res>
    implements $JsonRpcApiErrorCopyWith<$Res> {
  _$JsonRpcApiErrorCopyWithImpl(this._value, this._then);

  final JsonRpcApiError _value;
  // ignore: unused_field
  final $Res Function(JsonRpcApiError) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_JsonRpcApiErrorCopyWith<$Res>
    implements $JsonRpcApiErrorCopyWith<$Res> {
  factory _$$_JsonRpcApiErrorCopyWith(
          _$_JsonRpcApiError value, $Res Function(_$_JsonRpcApiError) then) =
      __$$_JsonRpcApiErrorCopyWithImpl<$Res>;
  @override
  $Res call({int code, String message});
}

/// @nodoc
class __$$_JsonRpcApiErrorCopyWithImpl<$Res>
    extends _$JsonRpcApiErrorCopyWithImpl<$Res>
    implements _$$_JsonRpcApiErrorCopyWith<$Res> {
  __$$_JsonRpcApiErrorCopyWithImpl(
      _$_JsonRpcApiError _value, $Res Function(_$_JsonRpcApiError) _then)
      : super(_value, (v) => _then(v as _$_JsonRpcApiError));

  @override
  _$_JsonRpcApiError get _value => super._value as _$_JsonRpcApiError;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_JsonRpcApiError(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JsonRpcApiError implements _JsonRpcApiError {
  const _$_JsonRpcApiError({required this.code, required this.message});

  factory _$_JsonRpcApiError.fromJson(Map<String, dynamic> json) =>
      _$$_JsonRpcApiErrorFromJson(json);

  @override
  final int code;
  @override
  final String message;

  @override
  String toString() {
    return 'JsonRpcApiError(code: $code, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JsonRpcApiError &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_JsonRpcApiErrorCopyWith<_$_JsonRpcApiError> get copyWith =>
      __$$_JsonRpcApiErrorCopyWithImpl<_$_JsonRpcApiError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JsonRpcApiErrorToJson(this);
  }
}

abstract class _JsonRpcApiError implements JsonRpcApiError {
  const factory _JsonRpcApiError(
      {required final int code,
      required final String message}) = _$_JsonRpcApiError;

  factory _JsonRpcApiError.fromJson(Map<String, dynamic> json) =
      _$_JsonRpcApiError.fromJson;

  @override
  int get code => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_JsonRpcApiErrorCopyWith<_$_JsonRpcApiError> get copyWith =>
      throw _privateConstructorUsedError;
}
