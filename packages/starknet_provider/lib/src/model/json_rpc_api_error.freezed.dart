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
  @JsonKey(name: 'data')
  JsonRpcApiErrorData? get errorData => throw _privateConstructorUsedError;

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
  $Res call(
      {JsonRpcApiErrorCode code,
      String message,
      @JsonKey(name: 'data') JsonRpcApiErrorData? errorData});

  $JsonRpcApiErrorDataCopyWith<$Res>? get errorData;
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
    Object? errorData = freezed,
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
      errorData: freezed == errorData
          ? _value.errorData
          : errorData // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiErrorData?,
    ) as $Val);
  }

  /// Create a copy of JsonRpcApiError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorDataCopyWith<$Res>? get errorData {
    if (_value.errorData == null) {
      return null;
    }

    return $JsonRpcApiErrorDataCopyWith<$Res>(_value.errorData!, (value) {
      return _then(_value.copyWith(errorData: value) as $Val);
    });
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
  $Res call(
      {JsonRpcApiErrorCode code,
      String message,
      @JsonKey(name: 'data') JsonRpcApiErrorData? errorData});

  @override
  $JsonRpcApiErrorDataCopyWith<$Res>? get errorData;
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
    Object? errorData = freezed,
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
      errorData: freezed == errorData
          ? _value.errorData
          : errorData // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiErrorData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JsonRpcApiErrorImpl implements _JsonRpcApiError {
  const _$JsonRpcApiErrorImpl(
      {required this.code,
      required this.message,
      @JsonKey(name: 'data') this.errorData});

  factory _$JsonRpcApiErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$JsonRpcApiErrorImplFromJson(json);

  @override
  final JsonRpcApiErrorCode code;
  @override
  final String message;
  @override
  @JsonKey(name: 'data')
  final JsonRpcApiErrorData? errorData;

  @override
  String toString() {
    return 'JsonRpcApiError(code: $code, message: $message, errorData: $errorData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JsonRpcApiErrorImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.errorData, errorData) ||
                other.errorData == errorData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, message, errorData);

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
          required final String message,
          @JsonKey(name: 'data') final JsonRpcApiErrorData? errorData}) =
      _$JsonRpcApiErrorImpl;

  factory _JsonRpcApiError.fromJson(Map<String, dynamic> json) =
      _$JsonRpcApiErrorImpl.fromJson;

  @override
  JsonRpcApiErrorCode get code;
  @override
  String get message;
  @override
  @JsonKey(name: 'data')
  JsonRpcApiErrorData? get errorData;

  /// Create a copy of JsonRpcApiError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JsonRpcApiErrorImplCopyWith<_$JsonRpcApiErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

JsonRpcApiErrorData _$JsonRpcApiErrorDataFromJson(Map<String, dynamic> json) {
  return _JsonRpcApiErrorData.fromJson(json);
}

/// @nodoc
mixin _$JsonRpcApiErrorData {
  @JsonKey(name: 'revert_error')
  String? get revertError => throw _privateConstructorUsedError;

  /// Serializes this JsonRpcApiErrorData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JsonRpcApiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JsonRpcApiErrorDataCopyWith<JsonRpcApiErrorData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonRpcApiErrorDataCopyWith<$Res> {
  factory $JsonRpcApiErrorDataCopyWith(
          JsonRpcApiErrorData value, $Res Function(JsonRpcApiErrorData) then) =
      _$JsonRpcApiErrorDataCopyWithImpl<$Res, JsonRpcApiErrorData>;
  @useResult
  $Res call({@JsonKey(name: 'revert_error') String? revertError});
}

/// @nodoc
class _$JsonRpcApiErrorDataCopyWithImpl<$Res, $Val extends JsonRpcApiErrorData>
    implements $JsonRpcApiErrorDataCopyWith<$Res> {
  _$JsonRpcApiErrorDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JsonRpcApiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? revertError = freezed,
  }) {
    return _then(_value.copyWith(
      revertError: freezed == revertError
          ? _value.revertError
          : revertError // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JsonRpcApiErrorDataImplCopyWith<$Res>
    implements $JsonRpcApiErrorDataCopyWith<$Res> {
  factory _$$JsonRpcApiErrorDataImplCopyWith(_$JsonRpcApiErrorDataImpl value,
          $Res Function(_$JsonRpcApiErrorDataImpl) then) =
      __$$JsonRpcApiErrorDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'revert_error') String? revertError});
}

/// @nodoc
class __$$JsonRpcApiErrorDataImplCopyWithImpl<$Res>
    extends _$JsonRpcApiErrorDataCopyWithImpl<$Res, _$JsonRpcApiErrorDataImpl>
    implements _$$JsonRpcApiErrorDataImplCopyWith<$Res> {
  __$$JsonRpcApiErrorDataImplCopyWithImpl(_$JsonRpcApiErrorDataImpl _value,
      $Res Function(_$JsonRpcApiErrorDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of JsonRpcApiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? revertError = freezed,
  }) {
    return _then(_$JsonRpcApiErrorDataImpl(
      revertError: freezed == revertError
          ? _value.revertError
          : revertError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JsonRpcApiErrorDataImpl implements _JsonRpcApiErrorData {
  const _$JsonRpcApiErrorDataImpl(
      {@JsonKey(name: 'revert_error') this.revertError});

  factory _$JsonRpcApiErrorDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$JsonRpcApiErrorDataImplFromJson(json);

  @override
  @JsonKey(name: 'revert_error')
  final String? revertError;

  @override
  String toString() {
    return 'JsonRpcApiErrorData(revertError: $revertError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JsonRpcApiErrorDataImpl &&
            (identical(other.revertError, revertError) ||
                other.revertError == revertError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, revertError);

  /// Create a copy of JsonRpcApiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JsonRpcApiErrorDataImplCopyWith<_$JsonRpcApiErrorDataImpl> get copyWith =>
      __$$JsonRpcApiErrorDataImplCopyWithImpl<_$JsonRpcApiErrorDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JsonRpcApiErrorDataImplToJson(
      this,
    );
  }
}

abstract class _JsonRpcApiErrorData implements JsonRpcApiErrorData {
  const factory _JsonRpcApiErrorData(
          {@JsonKey(name: 'revert_error') final String? revertError}) =
      _$JsonRpcApiErrorDataImpl;

  factory _JsonRpcApiErrorData.fromJson(Map<String, dynamic> json) =
      _$JsonRpcApiErrorDataImpl.fromJson;

  @override
  @JsonKey(name: 'revert_error')
  String? get revertError;

  /// Create a copy of JsonRpcApiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JsonRpcApiErrorDataImplCopyWith<_$JsonRpcApiErrorDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
