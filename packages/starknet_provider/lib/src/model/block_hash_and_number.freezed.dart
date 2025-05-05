// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_hash_and_number.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BlockHashAndNumber _$BlockHashAndNumberFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return BlockHashAndNumberResult.fromJson(json);
    case 'error':
      return BlockHashAndNumberError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'BlockHashAndNumber',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$BlockHashAndNumber {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockHashAndNumberResponseResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockHashAndNumberResponseResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockHashAndNumberResponseResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockHashAndNumberResult value) result,
    required TResult Function(BlockHashAndNumberError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockHashAndNumberResult value)? result,
    TResult? Function(BlockHashAndNumberError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockHashAndNumberResult value)? result,
    TResult Function(BlockHashAndNumberError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this BlockHashAndNumber to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockHashAndNumberCopyWith<$Res> {
  factory $BlockHashAndNumberCopyWith(
          BlockHashAndNumber value, $Res Function(BlockHashAndNumber) then) =
      _$BlockHashAndNumberCopyWithImpl<$Res, BlockHashAndNumber>;
}

/// @nodoc
class _$BlockHashAndNumberCopyWithImpl<$Res, $Val extends BlockHashAndNumber>
    implements $BlockHashAndNumberCopyWith<$Res> {
  _$BlockHashAndNumberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockHashAndNumber
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$BlockHashAndNumberResultImplCopyWith<$Res> {
  factory _$$BlockHashAndNumberResultImplCopyWith(
          _$BlockHashAndNumberResultImpl value,
          $Res Function(_$BlockHashAndNumberResultImpl) then) =
      __$$BlockHashAndNumberResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockHashAndNumberResponseResult result});

  $BlockHashAndNumberResponseResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$BlockHashAndNumberResultImplCopyWithImpl<$Res>
    extends _$BlockHashAndNumberCopyWithImpl<$Res,
        _$BlockHashAndNumberResultImpl>
    implements _$$BlockHashAndNumberResultImplCopyWith<$Res> {
  __$$BlockHashAndNumberResultImplCopyWithImpl(
      _$BlockHashAndNumberResultImpl _value,
      $Res Function(_$BlockHashAndNumberResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockHashAndNumber
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$BlockHashAndNumberResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as BlockHashAndNumberResponseResult,
    ));
  }

  /// Create a copy of BlockHashAndNumber
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockHashAndNumberResponseResultCopyWith<$Res> get result {
    return $BlockHashAndNumberResponseResultCopyWith<$Res>(_value.result,
        (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockHashAndNumberResultImpl implements BlockHashAndNumberResult {
  const _$BlockHashAndNumberResultImpl(
      {required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$BlockHashAndNumberResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockHashAndNumberResultImplFromJson(json);

  @override
  final BlockHashAndNumberResponseResult result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'BlockHashAndNumber.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockHashAndNumberResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of BlockHashAndNumber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockHashAndNumberResultImplCopyWith<_$BlockHashAndNumberResultImpl>
      get copyWith => __$$BlockHashAndNumberResultImplCopyWithImpl<
          _$BlockHashAndNumberResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockHashAndNumberResponseResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockHashAndNumberResponseResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockHashAndNumberResponseResult result)? result,
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
    required TResult Function(BlockHashAndNumberResult value) result,
    required TResult Function(BlockHashAndNumberError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockHashAndNumberResult value)? result,
    TResult? Function(BlockHashAndNumberError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockHashAndNumberResult value)? result,
    TResult Function(BlockHashAndNumberError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockHashAndNumberResultImplToJson(
      this,
    );
  }
}

abstract class BlockHashAndNumberResult implements BlockHashAndNumber {
  const factory BlockHashAndNumberResult(
          {required final BlockHashAndNumberResponseResult result}) =
      _$BlockHashAndNumberResultImpl;

  factory BlockHashAndNumberResult.fromJson(Map<String, dynamic> json) =
      _$BlockHashAndNumberResultImpl.fromJson;

  BlockHashAndNumberResponseResult get result;

  /// Create a copy of BlockHashAndNumber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockHashAndNumberResultImplCopyWith<_$BlockHashAndNumberResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlockHashAndNumberErrorImplCopyWith<$Res> {
  factory _$$BlockHashAndNumberErrorImplCopyWith(
          _$BlockHashAndNumberErrorImpl value,
          $Res Function(_$BlockHashAndNumberErrorImpl) then) =
      __$$BlockHashAndNumberErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$BlockHashAndNumberErrorImplCopyWithImpl<$Res>
    extends _$BlockHashAndNumberCopyWithImpl<$Res,
        _$BlockHashAndNumberErrorImpl>
    implements _$$BlockHashAndNumberErrorImplCopyWith<$Res> {
  __$$BlockHashAndNumberErrorImplCopyWithImpl(
      _$BlockHashAndNumberErrorImpl _value,
      $Res Function(_$BlockHashAndNumberErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockHashAndNumber
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$BlockHashAndNumberErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of BlockHashAndNumber
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
class _$BlockHashAndNumberErrorImpl implements BlockHashAndNumberError {
  const _$BlockHashAndNumberErrorImpl(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$BlockHashAndNumberErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockHashAndNumberErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'BlockHashAndNumber.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockHashAndNumberErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of BlockHashAndNumber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockHashAndNumberErrorImplCopyWith<_$BlockHashAndNumberErrorImpl>
      get copyWith => __$$BlockHashAndNumberErrorImplCopyWithImpl<
          _$BlockHashAndNumberErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockHashAndNumberResponseResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockHashAndNumberResponseResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockHashAndNumberResponseResult result)? result,
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
    required TResult Function(BlockHashAndNumberResult value) result,
    required TResult Function(BlockHashAndNumberError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockHashAndNumberResult value)? result,
    TResult? Function(BlockHashAndNumberError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockHashAndNumberResult value)? result,
    TResult Function(BlockHashAndNumberError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockHashAndNumberErrorImplToJson(
      this,
    );
  }
}

abstract class BlockHashAndNumberError implements BlockHashAndNumber {
  const factory BlockHashAndNumberError(
      {required final JsonRpcApiError error}) = _$BlockHashAndNumberErrorImpl;

  factory BlockHashAndNumberError.fromJson(Map<String, dynamic> json) =
      _$BlockHashAndNumberErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of BlockHashAndNumber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockHashAndNumberErrorImplCopyWith<_$BlockHashAndNumberErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BlockHashAndNumberResponseResult _$BlockHashAndNumberResponseResultFromJson(
    Map<String, dynamic> json) {
  return _BlockHashAndNumberResponseResult.fromJson(json);
}

/// @nodoc
mixin _$BlockHashAndNumberResponseResult {
  Felt get blockHash => throw _privateConstructorUsedError;
  int get blockNumber => throw _privateConstructorUsedError;

  /// Serializes this BlockHashAndNumberResponseResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockHashAndNumberResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockHashAndNumberResponseResultCopyWith<BlockHashAndNumberResponseResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockHashAndNumberResponseResultCopyWith<$Res> {
  factory $BlockHashAndNumberResponseResultCopyWith(
          BlockHashAndNumberResponseResult value,
          $Res Function(BlockHashAndNumberResponseResult) then) =
      _$BlockHashAndNumberResponseResultCopyWithImpl<$Res,
          BlockHashAndNumberResponseResult>;
  @useResult
  $Res call({Felt blockHash, int blockNumber});
}

/// @nodoc
class _$BlockHashAndNumberResponseResultCopyWithImpl<$Res,
        $Val extends BlockHashAndNumberResponseResult>
    implements $BlockHashAndNumberResponseResultCopyWith<$Res> {
  _$BlockHashAndNumberResponseResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockHashAndNumberResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
    Object? blockNumber = null,
  }) {
    return _then(_value.copyWith(
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockNumber: null == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlockHashAndNumberResponseResultImplCopyWith<$Res>
    implements $BlockHashAndNumberResponseResultCopyWith<$Res> {
  factory _$$BlockHashAndNumberResponseResultImplCopyWith(
          _$BlockHashAndNumberResponseResultImpl value,
          $Res Function(_$BlockHashAndNumberResponseResultImpl) then) =
      __$$BlockHashAndNumberResponseResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt blockHash, int blockNumber});
}

/// @nodoc
class __$$BlockHashAndNumberResponseResultImplCopyWithImpl<$Res>
    extends _$BlockHashAndNumberResponseResultCopyWithImpl<$Res,
        _$BlockHashAndNumberResponseResultImpl>
    implements _$$BlockHashAndNumberResponseResultImplCopyWith<$Res> {
  __$$BlockHashAndNumberResponseResultImplCopyWithImpl(
      _$BlockHashAndNumberResponseResultImpl _value,
      $Res Function(_$BlockHashAndNumberResponseResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockHashAndNumberResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
    Object? blockNumber = null,
  }) {
    return _then(_$BlockHashAndNumberResponseResultImpl(
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockNumber: null == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockHashAndNumberResponseResultImpl
    implements _BlockHashAndNumberResponseResult {
  const _$BlockHashAndNumberResponseResultImpl(
      {required this.blockHash, required this.blockNumber});

  factory _$BlockHashAndNumberResponseResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BlockHashAndNumberResponseResultImplFromJson(json);

  @override
  final Felt blockHash;
  @override
  final int blockNumber;

  @override
  String toString() {
    return 'BlockHashAndNumberResponseResult(blockHash: $blockHash, blockNumber: $blockNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockHashAndNumberResponseResultImpl &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockHash, blockNumber);

  /// Create a copy of BlockHashAndNumberResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockHashAndNumberResponseResultImplCopyWith<
          _$BlockHashAndNumberResponseResultImpl>
      get copyWith => __$$BlockHashAndNumberResponseResultImplCopyWithImpl<
          _$BlockHashAndNumberResponseResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockHashAndNumberResponseResultImplToJson(
      this,
    );
  }
}

abstract class _BlockHashAndNumberResponseResult
    implements BlockHashAndNumberResponseResult {
  const factory _BlockHashAndNumberResponseResult(
      {required final Felt blockHash,
      required final int blockNumber}) = _$BlockHashAndNumberResponseResultImpl;

  factory _BlockHashAndNumberResponseResult.fromJson(
          Map<String, dynamic> json) =
      _$BlockHashAndNumberResponseResultImpl.fromJson;

  @override
  Felt get blockHash;
  @override
  int get blockNumber;

  /// Create a copy of BlockHashAndNumberResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockHashAndNumberResponseResultImplCopyWith<
          _$BlockHashAndNumberResponseResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
