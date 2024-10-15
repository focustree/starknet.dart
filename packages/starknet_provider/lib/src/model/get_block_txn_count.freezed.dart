// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_block_txn_count.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetBlockTxnCount _$GetBlockTxnCountFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return BlockTxnCountResult.fromJson(json);
    case 'error':
      return GetBlockTxnCountError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetBlockTxnCount',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetBlockTxnCount {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int result)? result,
    TResult? Function(JsonRpcApiError error)? error,
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
    required TResult Function(BlockTxnCountResult value) result,
    required TResult Function(GetBlockTxnCountError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockTxnCountResult value)? result,
    TResult? Function(GetBlockTxnCountError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockTxnCountResult value)? result,
    TResult Function(GetBlockTxnCountError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetBlockTxnCount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockTxnCountCopyWith<$Res> {
  factory $GetBlockTxnCountCopyWith(
          GetBlockTxnCount value, $Res Function(GetBlockTxnCount) then) =
      _$GetBlockTxnCountCopyWithImpl<$Res, GetBlockTxnCount>;
}

/// @nodoc
class _$GetBlockTxnCountCopyWithImpl<$Res, $Val extends GetBlockTxnCount>
    implements $GetBlockTxnCountCopyWith<$Res> {
  _$GetBlockTxnCountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetBlockTxnCount
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$BlockTxnCountResultImplCopyWith<$Res> {
  factory _$$BlockTxnCountResultImplCopyWith(_$BlockTxnCountResultImpl value,
          $Res Function(_$BlockTxnCountResultImpl) then) =
      __$$BlockTxnCountResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int result});
}

/// @nodoc
class __$$BlockTxnCountResultImplCopyWithImpl<$Res>
    extends _$GetBlockTxnCountCopyWithImpl<$Res, _$BlockTxnCountResultImpl>
    implements _$$BlockTxnCountResultImplCopyWith<$Res> {
  __$$BlockTxnCountResultImplCopyWithImpl(_$BlockTxnCountResultImpl _value,
      $Res Function(_$BlockTxnCountResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBlockTxnCount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$BlockTxnCountResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockTxnCountResultImpl implements BlockTxnCountResult {
  const _$BlockTxnCountResultImpl({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$BlockTxnCountResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockTxnCountResultImplFromJson(json);

  @override
  final int result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetBlockTxnCount.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockTxnCountResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of GetBlockTxnCount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockTxnCountResultImplCopyWith<_$BlockTxnCountResultImpl> get copyWith =>
      __$$BlockTxnCountResultImplCopyWithImpl<_$BlockTxnCountResultImpl>(
          this, _$identity);

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
    TResult? Function(int result)? result,
    TResult? Function(JsonRpcApiError error)? error,
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
    required TResult Function(BlockTxnCountResult value) result,
    required TResult Function(GetBlockTxnCountError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockTxnCountResult value)? result,
    TResult? Function(GetBlockTxnCountError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockTxnCountResult value)? result,
    TResult Function(GetBlockTxnCountError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockTxnCountResultImplToJson(
      this,
    );
  }
}

abstract class BlockTxnCountResult implements GetBlockTxnCount {
  const factory BlockTxnCountResult({required final int result}) =
      _$BlockTxnCountResultImpl;

  factory BlockTxnCountResult.fromJson(Map<String, dynamic> json) =
      _$BlockTxnCountResultImpl.fromJson;

  int get result;

  /// Create a copy of GetBlockTxnCount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockTxnCountResultImplCopyWith<_$BlockTxnCountResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetBlockTxnCountErrorImplCopyWith<$Res> {
  factory _$$GetBlockTxnCountErrorImplCopyWith(
          _$GetBlockTxnCountErrorImpl value,
          $Res Function(_$GetBlockTxnCountErrorImpl) then) =
      __$$GetBlockTxnCountErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetBlockTxnCountErrorImplCopyWithImpl<$Res>
    extends _$GetBlockTxnCountCopyWithImpl<$Res, _$GetBlockTxnCountErrorImpl>
    implements _$$GetBlockTxnCountErrorImplCopyWith<$Res> {
  __$$GetBlockTxnCountErrorImplCopyWithImpl(_$GetBlockTxnCountErrorImpl _value,
      $Res Function(_$GetBlockTxnCountErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBlockTxnCount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetBlockTxnCountErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetBlockTxnCount
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
class _$GetBlockTxnCountErrorImpl implements GetBlockTxnCountError {
  const _$GetBlockTxnCountErrorImpl({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetBlockTxnCountErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBlockTxnCountErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetBlockTxnCount.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockTxnCountErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of GetBlockTxnCount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlockTxnCountErrorImplCopyWith<_$GetBlockTxnCountErrorImpl>
      get copyWith => __$$GetBlockTxnCountErrorImplCopyWithImpl<
          _$GetBlockTxnCountErrorImpl>(this, _$identity);

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
    TResult? Function(int result)? result,
    TResult? Function(JsonRpcApiError error)? error,
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
    required TResult Function(BlockTxnCountResult value) result,
    required TResult Function(GetBlockTxnCountError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockTxnCountResult value)? result,
    TResult? Function(GetBlockTxnCountError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockTxnCountResult value)? result,
    TResult Function(GetBlockTxnCountError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockTxnCountErrorImplToJson(
      this,
    );
  }
}

abstract class GetBlockTxnCountError implements GetBlockTxnCount {
  const factory GetBlockTxnCountError({required final JsonRpcApiError error}) =
      _$GetBlockTxnCountErrorImpl;

  factory GetBlockTxnCountError.fromJson(Map<String, dynamic> json) =
      _$GetBlockTxnCountErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of GetBlockTxnCount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBlockTxnCountErrorImplCopyWith<_$GetBlockTxnCountErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
