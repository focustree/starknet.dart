// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'json_rpc_api_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    return _$$_JsonRpcApiErrorToJson(
      this,
    );
  }
}

abstract class _JsonRpcApiError implements JsonRpcApiError {
  const factory _JsonRpcApiError(
      {required final int code,
      required final String message}) = _$_JsonRpcApiError;

  factory _JsonRpcApiError.fromJson(Map<String, dynamic> json) =
      _$_JsonRpcApiError.fromJson;

  @override
  int get code;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_JsonRpcApiErrorCopyWith<_$_JsonRpcApiError> get copyWith =>
      throw _privateConstructorUsedError;
}
