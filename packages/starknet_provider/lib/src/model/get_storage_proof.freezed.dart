// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_storage_proof.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetStorageProof _$GetStorageProofFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetStorageProofResult.fromJson(json);
    case 'error':
      return GetStorageProofError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetStorageProof',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetStorageProof {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StorageProofResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(StorageProofResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StorageProofResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetStorageProofResult value) result,
    required TResult Function(GetStorageProofError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetStorageProofResult value)? result,
    TResult? Function(GetStorageProofError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStorageProofResult value)? result,
    TResult Function(GetStorageProofError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetStorageProof to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStorageProofCopyWith<$Res> {
  factory $GetStorageProofCopyWith(
          GetStorageProof value, $Res Function(GetStorageProof) then) =
      _$GetStorageProofCopyWithImpl<$Res, GetStorageProof>;
}

/// @nodoc
class _$GetStorageProofCopyWithImpl<$Res, $Val extends GetStorageProof>
    implements $GetStorageProofCopyWith<$Res> {
  _$GetStorageProofCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetStorageProof
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetStorageProofResultImplCopyWith<$Res> {
  factory _$$GetStorageProofResultImplCopyWith(
          _$GetStorageProofResultImpl value,
          $Res Function(_$GetStorageProofResultImpl) then) =
      __$$GetStorageProofResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({StorageProofResult result});
}

/// @nodoc
class __$$GetStorageProofResultImplCopyWithImpl<$Res>
    extends _$GetStorageProofCopyWithImpl<$Res, _$GetStorageProofResultImpl>
    implements _$$GetStorageProofResultImplCopyWith<$Res> {
  __$$GetStorageProofResultImplCopyWithImpl(_$GetStorageProofResultImpl _value,
      $Res Function(_$GetStorageProofResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetStorageProof
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetStorageProofResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as StorageProofResult,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetStorageProofResultImpl implements GetStorageProofResult {
  const _$GetStorageProofResultImpl({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$GetStorageProofResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetStorageProofResultImplFromJson(json);

  @override
  final StorageProofResult result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetStorageProof.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStorageProofResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of GetStorageProof
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetStorageProofResultImplCopyWith<_$GetStorageProofResultImpl>
      get copyWith => __$$GetStorageProofResultImplCopyWithImpl<
          _$GetStorageProofResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StorageProofResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(StorageProofResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StorageProofResult result)? result,
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
    required TResult Function(GetStorageProofResult value) result,
    required TResult Function(GetStorageProofError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetStorageProofResult value)? result,
    TResult? Function(GetStorageProofError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStorageProofResult value)? result,
    TResult Function(GetStorageProofError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetStorageProofResultImplToJson(
      this,
    );
  }
}

abstract class GetStorageProofResult implements GetStorageProof {
  const factory GetStorageProofResult(
      {required final StorageProofResult result}) = _$GetStorageProofResultImpl;

  factory GetStorageProofResult.fromJson(Map<String, dynamic> json) =
      _$GetStorageProofResultImpl.fromJson;

  StorageProofResult get result;

  /// Create a copy of GetStorageProof
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetStorageProofResultImplCopyWith<_$GetStorageProofResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetStorageProofErrorImplCopyWith<$Res> {
  factory _$$GetStorageProofErrorImplCopyWith(_$GetStorageProofErrorImpl value,
          $Res Function(_$GetStorageProofErrorImpl) then) =
      __$$GetStorageProofErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetStorageProofErrorImplCopyWithImpl<$Res>
    extends _$GetStorageProofCopyWithImpl<$Res, _$GetStorageProofErrorImpl>
    implements _$$GetStorageProofErrorImplCopyWith<$Res> {
  __$$GetStorageProofErrorImplCopyWithImpl(_$GetStorageProofErrorImpl _value,
      $Res Function(_$GetStorageProofErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetStorageProof
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetStorageProofErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetStorageProof
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
class _$GetStorageProofErrorImpl implements GetStorageProofError {
  const _$GetStorageProofErrorImpl({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetStorageProofErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetStorageProofErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetStorageProof.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStorageProofErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of GetStorageProof
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetStorageProofErrorImplCopyWith<_$GetStorageProofErrorImpl>
      get copyWith =>
          __$$GetStorageProofErrorImplCopyWithImpl<_$GetStorageProofErrorImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StorageProofResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(StorageProofResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StorageProofResult result)? result,
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
    required TResult Function(GetStorageProofResult value) result,
    required TResult Function(GetStorageProofError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetStorageProofResult value)? result,
    TResult? Function(GetStorageProofError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStorageProofResult value)? result,
    TResult Function(GetStorageProofError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetStorageProofErrorImplToJson(
      this,
    );
  }
}

abstract class GetStorageProofError implements GetStorageProof {
  const factory GetStorageProofError({required final JsonRpcApiError error}) =
      _$GetStorageProofErrorImpl;

  factory GetStorageProofError.fromJson(Map<String, dynamic> json) =
      _$GetStorageProofErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of GetStorageProof
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetStorageProofErrorImplCopyWith<_$GetStorageProofErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
