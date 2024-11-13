// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chain_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChainId _$ChainIdFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return ChainIdResult.fromJson(json);
    case 'error':
      return ChainIdError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'ChainId',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$ChainId {
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
    required TResult Function(ChainIdResult value) result,
    required TResult Function(ChainIdError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChainIdResult value)? result,
    TResult? Function(ChainIdError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChainIdResult value)? result,
    TResult Function(ChainIdError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ChainId to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChainIdCopyWith<$Res> {
  factory $ChainIdCopyWith(ChainId value, $Res Function(ChainId) then) =
      _$ChainIdCopyWithImpl<$Res, ChainId>;
}

/// @nodoc
class _$ChainIdCopyWithImpl<$Res, $Val extends ChainId>
    implements $ChainIdCopyWith<$Res> {
  _$ChainIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChainId
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ChainIdResultImplCopyWith<$Res> {
  factory _$$ChainIdResultImplCopyWith(
          _$ChainIdResultImpl value, $Res Function(_$ChainIdResultImpl) then) =
      __$$ChainIdResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String result});
}

/// @nodoc
class __$$ChainIdResultImplCopyWithImpl<$Res>
    extends _$ChainIdCopyWithImpl<$Res, _$ChainIdResultImpl>
    implements _$$ChainIdResultImplCopyWith<$Res> {
  __$$ChainIdResultImplCopyWithImpl(
      _$ChainIdResultImpl _value, $Res Function(_$ChainIdResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChainId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$ChainIdResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChainIdResultImpl implements ChainIdResult {
  const _$ChainIdResultImpl({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$ChainIdResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChainIdResultImplFromJson(json);

  @override
  final String result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'ChainId.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChainIdResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of ChainId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChainIdResultImplCopyWith<_$ChainIdResultImpl> get copyWith =>
      __$$ChainIdResultImplCopyWithImpl<_$ChainIdResultImpl>(this, _$identity);

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
    required TResult Function(ChainIdResult value) result,
    required TResult Function(ChainIdError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChainIdResult value)? result,
    TResult? Function(ChainIdError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChainIdResult value)? result,
    TResult Function(ChainIdError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChainIdResultImplToJson(
      this,
    );
  }
}

abstract class ChainIdResult implements ChainId {
  const factory ChainIdResult({required final String result}) =
      _$ChainIdResultImpl;

  factory ChainIdResult.fromJson(Map<String, dynamic> json) =
      _$ChainIdResultImpl.fromJson;

  String get result;

  /// Create a copy of ChainId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChainIdResultImplCopyWith<_$ChainIdResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChainIdErrorImplCopyWith<$Res> {
  factory _$$ChainIdErrorImplCopyWith(
          _$ChainIdErrorImpl value, $Res Function(_$ChainIdErrorImpl) then) =
      __$$ChainIdErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$ChainIdErrorImplCopyWithImpl<$Res>
    extends _$ChainIdCopyWithImpl<$Res, _$ChainIdErrorImpl>
    implements _$$ChainIdErrorImplCopyWith<$Res> {
  __$$ChainIdErrorImplCopyWithImpl(
      _$ChainIdErrorImpl _value, $Res Function(_$ChainIdErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChainId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ChainIdErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of ChainId
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
class _$ChainIdErrorImpl implements ChainIdError {
  const _$ChainIdErrorImpl({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$ChainIdErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChainIdErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'ChainId.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChainIdErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of ChainId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChainIdErrorImplCopyWith<_$ChainIdErrorImpl> get copyWith =>
      __$$ChainIdErrorImplCopyWithImpl<_$ChainIdErrorImpl>(this, _$identity);

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
    required TResult Function(ChainIdResult value) result,
    required TResult Function(ChainIdError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChainIdResult value)? result,
    TResult? Function(ChainIdError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChainIdResult value)? result,
    TResult Function(ChainIdError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChainIdErrorImplToJson(
      this,
    );
  }
}

abstract class ChainIdError implements ChainId {
  const factory ChainIdError({required final JsonRpcApiError error}) =
      _$ChainIdErrorImpl;

  factory ChainIdError.fromJson(Map<String, dynamic> json) =
      _$ChainIdErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of ChainId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChainIdErrorImplCopyWith<_$ChainIdErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
