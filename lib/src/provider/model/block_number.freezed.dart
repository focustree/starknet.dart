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

BlockNumber _$BlockNumberFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return BlockNumberResult.fromJson(json);
    case 'error':
      return BlockNumberError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'BlockNumber',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$BlockNumber {
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
    required TResult Function(BlockNumberResult value) result,
    required TResult Function(BlockNumberError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockNumberResult value)? result,
    TResult Function(BlockNumberError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockNumberResult value)? result,
    TResult Function(BlockNumberError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockNumberCopyWith<$Res> {
  factory $BlockNumberCopyWith(
          BlockNumber value, $Res Function(BlockNumber) then) =
      _$BlockNumberCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlockNumberCopyWithImpl<$Res> implements $BlockNumberCopyWith<$Res> {
  _$BlockNumberCopyWithImpl(this._value, this._then);

  final BlockNumber _value;
  // ignore: unused_field
  final $Res Function(BlockNumber) _then;
}

/// @nodoc
abstract class _$$BlockNumberResultCopyWith<$Res> {
  factory _$$BlockNumberResultCopyWith(
          _$BlockNumberResult value, $Res Function(_$BlockNumberResult) then) =
      __$$BlockNumberResultCopyWithImpl<$Res>;
  $Res call({int result});
}

/// @nodoc
class __$$BlockNumberResultCopyWithImpl<$Res>
    extends _$BlockNumberCopyWithImpl<$Res>
    implements _$$BlockNumberResultCopyWith<$Res> {
  __$$BlockNumberResultCopyWithImpl(
      _$BlockNumberResult _value, $Res Function(_$BlockNumberResult) _then)
      : super(_value, (v) => _then(v as _$BlockNumberResult));

  @override
  _$BlockNumberResult get _value => super._value as _$BlockNumberResult;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$BlockNumberResult(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockNumberResult implements BlockNumberResult {
  const _$BlockNumberResult({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$BlockNumberResult.fromJson(Map<String, dynamic> json) =>
      _$$BlockNumberResultFromJson(json);

  @override
  final int result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BlockNumber.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockNumberResult &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$BlockNumberResultCopyWith<_$BlockNumberResult> get copyWith =>
      __$$BlockNumberResultCopyWithImpl<_$BlockNumberResult>(this, _$identity);

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
    required TResult Function(BlockNumberResult value) result,
    required TResult Function(BlockNumberError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockNumberResult value)? result,
    TResult Function(BlockNumberError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockNumberResult value)? result,
    TResult Function(BlockNumberError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockNumberResultToJson(this);
  }
}

abstract class BlockNumberResult implements BlockNumber {
  const factory BlockNumberResult({required final int result}) =
      _$BlockNumberResult;

  factory BlockNumberResult.fromJson(Map<String, dynamic> json) =
      _$BlockNumberResult.fromJson;

  int get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$BlockNumberResultCopyWith<_$BlockNumberResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlockNumberErrorCopyWith<$Res> {
  factory _$$BlockNumberErrorCopyWith(
          _$BlockNumberError value, $Res Function(_$BlockNumberError) then) =
      __$$BlockNumberErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$BlockNumberErrorCopyWithImpl<$Res>
    extends _$BlockNumberCopyWithImpl<$Res>
    implements _$$BlockNumberErrorCopyWith<$Res> {
  __$$BlockNumberErrorCopyWithImpl(
      _$BlockNumberError _value, $Res Function(_$BlockNumberError) _then)
      : super(_value, (v) => _then(v as _$BlockNumberError));

  @override
  _$BlockNumberError get _value => super._value as _$BlockNumberError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$BlockNumberError(
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
class _$BlockNumberError implements BlockNumberError {
  const _$BlockNumberError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$BlockNumberError.fromJson(Map<String, dynamic> json) =>
      _$$BlockNumberErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BlockNumber.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockNumberError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$BlockNumberErrorCopyWith<_$BlockNumberError> get copyWith =>
      __$$BlockNumberErrorCopyWithImpl<_$BlockNumberError>(this, _$identity);

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
    required TResult Function(BlockNumberResult value) result,
    required TResult Function(BlockNumberError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockNumberResult value)? result,
    TResult Function(BlockNumberError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockNumberResult value)? result,
    TResult Function(BlockNumberError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockNumberErrorToJson(this);
  }
}

abstract class BlockNumberError implements BlockNumber {
  const factory BlockNumberError({required final JsonRpcApiError error}) =
      _$BlockNumberError;

  factory BlockNumberError.fromJson(Map<String, dynamic> json) =
      _$BlockNumberError.fromJson;

  JsonRpcApiError get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$BlockNumberErrorCopyWith<_$BlockNumberError> get copyWith =>
      throw _privateConstructorUsedError;
}
