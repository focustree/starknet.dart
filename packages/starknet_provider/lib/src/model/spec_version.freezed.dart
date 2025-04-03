// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'spec_version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SpecVersion _$SpecVersionFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return _SpecVersionResult.fromJson(json);
    case 'error':
      return _SpecVersionError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'SpecVersion',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$SpecVersion {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SpecVersionResult value) result,
    required TResult Function(_SpecVersionError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SpecVersionResult value)? result,
    TResult? Function(_SpecVersionError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SpecVersionResult value)? result,
    TResult Function(_SpecVersionError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this SpecVersion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecVersionCopyWith<$Res> {
  factory $SpecVersionCopyWith(
          SpecVersion value, $Res Function(SpecVersion) then) =
      _$SpecVersionCopyWithImpl<$Res, SpecVersion>;
}

/// @nodoc
class _$SpecVersionCopyWithImpl<$Res, $Val extends SpecVersion>
    implements $SpecVersionCopyWith<$Res> {
  _$SpecVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpecVersion
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SpecVersionResultImplCopyWith<$Res> {
  factory _$$SpecVersionResultImplCopyWith(_$SpecVersionResultImpl value,
          $Res Function(_$SpecVersionResultImpl) then) =
      __$$SpecVersionResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String result});
}

/// @nodoc
class __$$SpecVersionResultImplCopyWithImpl<$Res>
    extends _$SpecVersionCopyWithImpl<$Res, _$SpecVersionResultImpl>
    implements _$$SpecVersionResultImplCopyWith<$Res> {
  __$$SpecVersionResultImplCopyWithImpl(_$SpecVersionResultImpl _value,
      $Res Function(_$SpecVersionResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpecVersion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$SpecVersionResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecVersionResultImpl implements _SpecVersionResult {
  const _$SpecVersionResultImpl({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$SpecVersionResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecVersionResultImplFromJson(json);

  @override
  final String result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'SpecVersion.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecVersionResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of SpecVersion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecVersionResultImplCopyWith<_$SpecVersionResultImpl> get copyWith =>
      __$$SpecVersionResultImplCopyWithImpl<_$SpecVersionResultImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String result)? result,
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
    required TResult Function(_SpecVersionResult value) result,
    required TResult Function(_SpecVersionError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SpecVersionResult value)? result,
    TResult? Function(_SpecVersionError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SpecVersionResult value)? result,
    TResult Function(_SpecVersionError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecVersionResultImplToJson(
      this,
    );
  }
}

abstract class _SpecVersionResult implements SpecVersion {
  const factory _SpecVersionResult({required final String result}) =
      _$SpecVersionResultImpl;

  factory _SpecVersionResult.fromJson(Map<String, dynamic> json) =
      _$SpecVersionResultImpl.fromJson;

  String get result;

  /// Create a copy of SpecVersion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecVersionResultImplCopyWith<_$SpecVersionResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SpecVersionErrorImplCopyWith<$Res> {
  factory _$$SpecVersionErrorImplCopyWith(_$SpecVersionErrorImpl value,
          $Res Function(_$SpecVersionErrorImpl) then) =
      __$$SpecVersionErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$SpecVersionErrorImplCopyWithImpl<$Res>
    extends _$SpecVersionCopyWithImpl<$Res, _$SpecVersionErrorImpl>
    implements _$$SpecVersionErrorImplCopyWith<$Res> {
  __$$SpecVersionErrorImplCopyWithImpl(_$SpecVersionErrorImpl _value,
      $Res Function(_$SpecVersionErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpecVersion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$SpecVersionErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of SpecVersion
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
class _$SpecVersionErrorImpl implements _SpecVersionError {
  const _$SpecVersionErrorImpl({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$SpecVersionErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecVersionErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'SpecVersion.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecVersionErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of SpecVersion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecVersionErrorImplCopyWith<_$SpecVersionErrorImpl> get copyWith =>
      __$$SpecVersionErrorImplCopyWithImpl<_$SpecVersionErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String result)? result,
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
    required TResult Function(_SpecVersionResult value) result,
    required TResult Function(_SpecVersionError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SpecVersionResult value)? result,
    TResult? Function(_SpecVersionError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SpecVersionResult value)? result,
    TResult Function(_SpecVersionError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecVersionErrorImplToJson(
      this,
    );
  }
}

abstract class _SpecVersionError implements SpecVersion {
  const factory _SpecVersionError({required final JsonRpcApiError error}) =
      _$SpecVersionErrorImpl;

  factory _SpecVersionError.fromJson(Map<String, dynamic> json) =
      _$SpecVersionErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of SpecVersion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecVersionErrorImplCopyWith<_$SpecVersionErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
