// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'json_rpc_api_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JsonRpcApiError _$JsonRpcApiErrorFromJson(Map<String, dynamic> json) {
  return _JsonRpcApiError.fromJson(json);
}

/// @nodoc
mixin _$JsonRpcApiError {
  JsonRpcApiErrorCode get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this JsonRpcApiError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JsonRpcApiError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JsonRpcApiErrorCopyWith<JsonRpcApiError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonRpcApiErrorCopyWith<$Res> {
  factory $JsonRpcApiErrorCopyWith(
          JsonRpcApiError value, $Res Function(JsonRpcApiError) then) =
      _$JsonRpcApiErrorCopyWithImpl<$Res, JsonRpcApiError>;
  @useResult
  $Res call({JsonRpcApiErrorCode code, String message});
}

/// @nodoc
class _$JsonRpcApiErrorCopyWithImpl<$Res, $Val extends JsonRpcApiError>
    implements $JsonRpcApiErrorCopyWith<$Res> {
  _$JsonRpcApiErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JsonRpcApiError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiErrorCode,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JsonRpcApiErrorImplCopyWith<$Res>
    implements $JsonRpcApiErrorCopyWith<$Res> {
  factory _$$JsonRpcApiErrorImplCopyWith(_$JsonRpcApiErrorImpl value,
          $Res Function(_$JsonRpcApiErrorImpl) then) =
      __$$JsonRpcApiErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({JsonRpcApiErrorCode code, String message});
}

/// @nodoc
class __$$JsonRpcApiErrorImplCopyWithImpl<$Res>
    extends _$JsonRpcApiErrorCopyWithImpl<$Res, _$JsonRpcApiErrorImpl>
    implements _$$JsonRpcApiErrorImplCopyWith<$Res> {
  __$$JsonRpcApiErrorImplCopyWithImpl(
      _$JsonRpcApiErrorImpl _value, $Res Function(_$JsonRpcApiErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of JsonRpcApiError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_$JsonRpcApiErrorImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiErrorCode,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JsonRpcApiErrorImpl implements _JsonRpcApiError {
  const _$JsonRpcApiErrorImpl({required this.code, required this.message});

  factory _$JsonRpcApiErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$JsonRpcApiErrorImplFromJson(json);

  @override
  final JsonRpcApiErrorCode code;
  @override
  final String message;

  @override
  String toString() {
    return 'JsonRpcApiError(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JsonRpcApiErrorImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  /// Create a copy of JsonRpcApiError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JsonRpcApiErrorImplCopyWith<_$JsonRpcApiErrorImpl> get copyWith =>
      __$$JsonRpcApiErrorImplCopyWithImpl<_$JsonRpcApiErrorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JsonRpcApiErrorImplToJson(
      this,
    );
  }
}

abstract class _JsonRpcApiError implements JsonRpcApiError {
  const factory _JsonRpcApiError(
      {required final JsonRpcApiErrorCode code,
      required final String message}) = _$JsonRpcApiErrorImpl;

  factory _JsonRpcApiError.fromJson(Map<String, dynamic> json) =
      _$JsonRpcApiErrorImpl.fromJson;

  @override
  JsonRpcApiErrorCode get code;
  @override
  String get message;

  /// Create a copy of JsonRpcApiError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JsonRpcApiErrorImplCopyWith<_$JsonRpcApiErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
