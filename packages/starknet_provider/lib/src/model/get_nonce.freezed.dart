// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_nonce.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetNonce _$GetNonceFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetNonceResult.fromJson(json);
    case 'error':
      return GetNonceError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetNonce',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetNonce {
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
    required TResult Function(GetNonceResult value) result,
    required TResult Function(GetNonceError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNonceResult value)? result,
    TResult? Function(GetNonceError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNonceResult value)? result,
    TResult Function(GetNonceError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetNonce to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetNonceCopyWith<$Res> {
  factory $GetNonceCopyWith(GetNonce value, $Res Function(GetNonce) then) =
      _$GetNonceCopyWithImpl<$Res, GetNonce>;
}

/// @nodoc
class _$GetNonceCopyWithImpl<$Res, $Val extends GetNonce>
    implements $GetNonceCopyWith<$Res> {
  _$GetNonceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetNonce
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetNonceResultImplCopyWith<$Res> {
  factory _$$GetNonceResultImplCopyWith(_$GetNonceResultImpl value,
          $Res Function(_$GetNonceResultImpl) then) =
      __$$GetNonceResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Felt result});
}

/// @nodoc
class __$$GetNonceResultImplCopyWithImpl<$Res>
    extends _$GetNonceCopyWithImpl<$Res, _$GetNonceResultImpl>
    implements _$$GetNonceResultImplCopyWith<$Res> {
  __$$GetNonceResultImplCopyWithImpl(
      _$GetNonceResultImpl _value, $Res Function(_$GetNonceResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetNonce
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetNonceResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetNonceResultImpl implements GetNonceResult {
  const _$GetNonceResultImpl({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$GetNonceResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetNonceResultImplFromJson(json);

  @override
  final Felt result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetNonce.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetNonceResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of GetNonce
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetNonceResultImplCopyWith<_$GetNonceResultImpl> get copyWith =>
      __$$GetNonceResultImplCopyWithImpl<_$GetNonceResultImpl>(
          this, _$identity);

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
    required TResult Function(GetNonceResult value) result,
    required TResult Function(GetNonceError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNonceResult value)? result,
    TResult? Function(GetNonceError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNonceResult value)? result,
    TResult Function(GetNonceError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetNonceResultImplToJson(
      this,
    );
  }
}

abstract class GetNonceResult implements GetNonce {
  const factory GetNonceResult({required final Felt result}) =
      _$GetNonceResultImpl;

  factory GetNonceResult.fromJson(Map<String, dynamic> json) =
      _$GetNonceResultImpl.fromJson;

  Felt get result;

  /// Create a copy of GetNonce
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetNonceResultImplCopyWith<_$GetNonceResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetNonceErrorImplCopyWith<$Res> {
  factory _$$GetNonceErrorImplCopyWith(
          _$GetNonceErrorImpl value, $Res Function(_$GetNonceErrorImpl) then) =
      __$$GetNonceErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetNonceErrorImplCopyWithImpl<$Res>
    extends _$GetNonceCopyWithImpl<$Res, _$GetNonceErrorImpl>
    implements _$$GetNonceErrorImplCopyWith<$Res> {
  __$$GetNonceErrorImplCopyWithImpl(
      _$GetNonceErrorImpl _value, $Res Function(_$GetNonceErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetNonce
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetNonceErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetNonce
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
class _$GetNonceErrorImpl implements GetNonceError {
  const _$GetNonceErrorImpl({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetNonceErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetNonceErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetNonce.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetNonceErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of GetNonce
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetNonceErrorImplCopyWith<_$GetNonceErrorImpl> get copyWith =>
      __$$GetNonceErrorImplCopyWithImpl<_$GetNonceErrorImpl>(this, _$identity);

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
    required TResult Function(GetNonceResult value) result,
    required TResult Function(GetNonceError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNonceResult value)? result,
    TResult? Function(GetNonceError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNonceResult value)? result,
    TResult Function(GetNonceError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetNonceErrorImplToJson(
      this,
    );
  }
}

abstract class GetNonceError implements GetNonce {
  const factory GetNonceError({required final JsonRpcApiError error}) =
      _$GetNonceErrorImpl;

  factory GetNonceError.fromJson(Map<String, dynamic> json) =
      _$GetNonceErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of GetNonce
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetNonceErrorImplCopyWith<_$GetNonceErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
