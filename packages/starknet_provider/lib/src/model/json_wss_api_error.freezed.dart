// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'json_wss_api_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JsonWssApiError _$JsonWssApiErrorFromJson(Map<String, dynamic> json) {
  return _JsonWssApiError.fromJson(json);
}

/// @nodoc
mixin _$JsonWssApiError {
  JsonWssApiErrorCode get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this JsonWssApiError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JsonWssApiError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JsonWssApiErrorCopyWith<JsonWssApiError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonWssApiErrorCopyWith<$Res> {
  factory $JsonWssApiErrorCopyWith(
          JsonWssApiError value, $Res Function(JsonWssApiError) then) =
      _$JsonWssApiErrorCopyWithImpl<$Res, JsonWssApiError>;
  @useResult
  $Res call({JsonWssApiErrorCode code, String message});
}

/// @nodoc
class _$JsonWssApiErrorCopyWithImpl<$Res, $Val extends JsonWssApiError>
    implements $JsonWssApiErrorCopyWith<$Res> {
  _$JsonWssApiErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JsonWssApiError
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
              as JsonWssApiErrorCode,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JsonWssApiErrorImplCopyWith<$Res>
    implements $JsonWssApiErrorCopyWith<$Res> {
  factory _$$JsonWssApiErrorImplCopyWith(_$JsonWssApiErrorImpl value,
          $Res Function(_$JsonWssApiErrorImpl) then) =
      __$$JsonWssApiErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({JsonWssApiErrorCode code, String message});
}

/// @nodoc
class __$$JsonWssApiErrorImplCopyWithImpl<$Res>
    extends _$JsonWssApiErrorCopyWithImpl<$Res, _$JsonWssApiErrorImpl>
    implements _$$JsonWssApiErrorImplCopyWith<$Res> {
  __$$JsonWssApiErrorImplCopyWithImpl(
      _$JsonWssApiErrorImpl _value, $Res Function(_$JsonWssApiErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of JsonWssApiError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_$JsonWssApiErrorImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as JsonWssApiErrorCode,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JsonWssApiErrorImpl implements _JsonWssApiError {
  const _$JsonWssApiErrorImpl({required this.code, required this.message});

  factory _$JsonWssApiErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$JsonWssApiErrorImplFromJson(json);

  @override
  final JsonWssApiErrorCode code;
  @override
  final String message;

  @override
  String toString() {
    return 'JsonWssApiError(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JsonWssApiErrorImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  /// Create a copy of JsonWssApiError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JsonWssApiErrorImplCopyWith<_$JsonWssApiErrorImpl> get copyWith =>
      __$$JsonWssApiErrorImplCopyWithImpl<_$JsonWssApiErrorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JsonWssApiErrorImplToJson(
      this,
    );
  }
}

abstract class _JsonWssApiError implements JsonWssApiError {
  const factory _JsonWssApiError(
      {required final JsonWssApiErrorCode code,
      required final String message}) = _$JsonWssApiErrorImpl;

  factory _JsonWssApiError.fromJson(Map<String, dynamic> json) =
      _$JsonWssApiErrorImpl.fromJson;

  @override
  JsonWssApiErrorCode get code;
  @override
  String get message;

  /// Create a copy of JsonWssApiError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JsonWssApiErrorImplCopyWith<_$JsonWssApiErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
