// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletError _$WalletErrorFromJson(Map<String, dynamic> json) {
  return _WalletError.fromJson(json);
}

/// @nodoc
mixin _$WalletError {
  int get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;

  /// Serializes this WalletError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletErrorCopyWith<WalletError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletErrorCopyWith<$Res> {
  factory $WalletErrorCopyWith(
          WalletError value, $Res Function(WalletError) then) =
      _$WalletErrorCopyWithImpl<$Res, WalletError>;
  @useResult
  $Res call({int code, String message, dynamic data});
}

/// @nodoc
class _$WalletErrorCopyWithImpl<$Res, $Val extends WalletError>
    implements $WalletErrorCopyWith<$Res> {
  _$WalletErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletErrorImplCopyWith<$Res>
    implements $WalletErrorCopyWith<$Res> {
  factory _$$WalletErrorImplCopyWith(
          _$WalletErrorImpl value, $Res Function(_$WalletErrorImpl) then) =
      __$$WalletErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, String message, dynamic data});
}

/// @nodoc
class __$$WalletErrorImplCopyWithImpl<$Res>
    extends _$WalletErrorCopyWithImpl<$Res, _$WalletErrorImpl>
    implements _$$WalletErrorImplCopyWith<$Res> {
  __$$WalletErrorImplCopyWithImpl(
      _$WalletErrorImpl _value, $Res Function(_$WalletErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? data = freezed,
  }) {
    return _then(_$WalletErrorImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletErrorImpl extends _WalletError {
  const _$WalletErrorImpl(
      {required this.code, required this.message, this.data})
      : super._();

  factory _$WalletErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletErrorImplFromJson(json);

  @override
  final int code;
  @override
  final String message;
  @override
  final dynamic data;

  @override
  String toString() {
    return 'WalletError(code: $code, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletErrorImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, message, const DeepCollectionEquality().hash(data));

  /// Create a copy of WalletError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletErrorImplCopyWith<_$WalletErrorImpl> get copyWith =>
      __$$WalletErrorImplCopyWithImpl<_$WalletErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletErrorImplToJson(
      this,
    );
  }
}

abstract class _WalletError extends WalletError {
  const factory _WalletError(
      {required final int code,
      required final String message,
      final dynamic data}) = _$WalletErrorImpl;
  const _WalletError._() : super._();

  factory _WalletError.fromJson(Map<String, dynamic> json) =
      _$WalletErrorImpl.fromJson;

  @override
  int get code;
  @override
  String get message;
  @override
  dynamic get data;

  /// Create a copy of WalletError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletErrorImplCopyWith<_$WalletErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
