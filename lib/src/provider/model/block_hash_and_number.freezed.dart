// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'block_hash_and_number.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockHashAndNumber _$BlockHashAndNumberFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return BlockHashAndNumberResult.fromJson(json);
    case 'error':
      return BlockHashAndNumberError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'BlockHashAndNumber',
          'Invalid union type "${json['runtimeType']}"!');
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
    TResult Function(BlockHashAndNumberResponseResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
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
    TResult Function(BlockHashAndNumberResult value)? result,
    TResult Function(BlockHashAndNumberError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockHashAndNumberResult value)? result,
    TResult Function(BlockHashAndNumberError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockHashAndNumberCopyWith<$Res> {
  factory $BlockHashAndNumberCopyWith(
          BlockHashAndNumber value, $Res Function(BlockHashAndNumber) then) =
      _$BlockHashAndNumberCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlockHashAndNumberCopyWithImpl<$Res>
    implements $BlockHashAndNumberCopyWith<$Res> {
  _$BlockHashAndNumberCopyWithImpl(this._value, this._then);

  final BlockHashAndNumber _value;
  // ignore: unused_field
  final $Res Function(BlockHashAndNumber) _then;
}

/// @nodoc
abstract class _$$BlockHashAndNumberResultCopyWith<$Res> {
  factory _$$BlockHashAndNumberResultCopyWith(_$BlockHashAndNumberResult value,
          $Res Function(_$BlockHashAndNumberResult) then) =
      __$$BlockHashAndNumberResultCopyWithImpl<$Res>;
  $Res call({BlockHashAndNumberResponseResult result});

  $BlockHashAndNumberResponseResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$BlockHashAndNumberResultCopyWithImpl<$Res>
    extends _$BlockHashAndNumberCopyWithImpl<$Res>
    implements _$$BlockHashAndNumberResultCopyWith<$Res> {
  __$$BlockHashAndNumberResultCopyWithImpl(_$BlockHashAndNumberResult _value,
      $Res Function(_$BlockHashAndNumberResult) _then)
      : super(_value, (v) => _then(v as _$BlockHashAndNumberResult));

  @override
  _$BlockHashAndNumberResult get _value =>
      super._value as _$BlockHashAndNumberResult;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$BlockHashAndNumberResult(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as BlockHashAndNumberResponseResult,
    ));
  }

  @override
  $BlockHashAndNumberResponseResultCopyWith<$Res> get result {
    return $BlockHashAndNumberResponseResultCopyWith<$Res>(_value.result,
        (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockHashAndNumberResult implements BlockHashAndNumberResult {
  const _$BlockHashAndNumberResult({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$BlockHashAndNumberResult.fromJson(Map<String, dynamic> json) =>
      _$$BlockHashAndNumberResultFromJson(json);

  @override
  final BlockHashAndNumberResponseResult result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BlockHashAndNumber.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockHashAndNumberResult &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$BlockHashAndNumberResultCopyWith<_$BlockHashAndNumberResult>
      get copyWith =>
          __$$BlockHashAndNumberResultCopyWithImpl<_$BlockHashAndNumberResult>(
              this, _$identity);

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
    TResult Function(BlockHashAndNumberResponseResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
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
    TResult Function(BlockHashAndNumberResult value)? result,
    TResult Function(BlockHashAndNumberError value)? error,
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
    return _$$BlockHashAndNumberResultToJson(
      this,
    );
  }
}

abstract class BlockHashAndNumberResult implements BlockHashAndNumber {
  const factory BlockHashAndNumberResult(
          {required final BlockHashAndNumberResponseResult result}) =
      _$BlockHashAndNumberResult;

  factory BlockHashAndNumberResult.fromJson(Map<String, dynamic> json) =
      _$BlockHashAndNumberResult.fromJson;

  BlockHashAndNumberResponseResult get result;
  @JsonKey(ignore: true)
  _$$BlockHashAndNumberResultCopyWith<_$BlockHashAndNumberResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlockHashAndNumberErrorCopyWith<$Res> {
  factory _$$BlockHashAndNumberErrorCopyWith(_$BlockHashAndNumberError value,
          $Res Function(_$BlockHashAndNumberError) then) =
      __$$BlockHashAndNumberErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$BlockHashAndNumberErrorCopyWithImpl<$Res>
    extends _$BlockHashAndNumberCopyWithImpl<$Res>
    implements _$$BlockHashAndNumberErrorCopyWith<$Res> {
  __$$BlockHashAndNumberErrorCopyWithImpl(_$BlockHashAndNumberError _value,
      $Res Function(_$BlockHashAndNumberError) _then)
      : super(_value, (v) => _then(v as _$BlockHashAndNumberError));

  @override
  _$BlockHashAndNumberError get _value =>
      super._value as _$BlockHashAndNumberError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$BlockHashAndNumberError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  @override
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockHashAndNumberError implements BlockHashAndNumberError {
  const _$BlockHashAndNumberError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$BlockHashAndNumberError.fromJson(Map<String, dynamic> json) =>
      _$$BlockHashAndNumberErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BlockHashAndNumber.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockHashAndNumberError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$BlockHashAndNumberErrorCopyWith<_$BlockHashAndNumberError> get copyWith =>
      __$$BlockHashAndNumberErrorCopyWithImpl<_$BlockHashAndNumberError>(
          this, _$identity);

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
    TResult Function(BlockHashAndNumberResponseResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
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
    TResult Function(BlockHashAndNumberResult value)? result,
    TResult Function(BlockHashAndNumberError value)? error,
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
    return _$$BlockHashAndNumberErrorToJson(
      this,
    );
  }
}

abstract class BlockHashAndNumberError implements BlockHashAndNumber {
  const factory BlockHashAndNumberError(
      {required final JsonRpcApiError error}) = _$BlockHashAndNumberError;

  factory BlockHashAndNumberError.fromJson(Map<String, dynamic> json) =
      _$BlockHashAndNumberError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$BlockHashAndNumberErrorCopyWith<_$BlockHashAndNumberError> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockHashAndNumberResponseResult _$BlockHashAndNumberResponseResultFromJson(
    Map<String, dynamic> json) {
  return _BlockHashAndNumberResponseResult.fromJson(json);
}

/// @nodoc
mixin _$BlockHashAndNumberResponseResult {
  Felt get blockHash => throw _privateConstructorUsedError;
  int get blockNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockHashAndNumberResponseResultCopyWith<BlockHashAndNumberResponseResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockHashAndNumberResponseResultCopyWith<$Res> {
  factory $BlockHashAndNumberResponseResultCopyWith(
          BlockHashAndNumberResponseResult value,
          $Res Function(BlockHashAndNumberResponseResult) then) =
      _$BlockHashAndNumberResponseResultCopyWithImpl<$Res>;
  $Res call({Felt blockHash, int blockNumber});
}

/// @nodoc
class _$BlockHashAndNumberResponseResultCopyWithImpl<$Res>
    implements $BlockHashAndNumberResponseResultCopyWith<$Res> {
  _$BlockHashAndNumberResponseResultCopyWithImpl(this._value, this._then);

  final BlockHashAndNumberResponseResult _value;
  // ignore: unused_field
  final $Res Function(BlockHashAndNumberResponseResult) _then;

  @override
  $Res call({
    Object? blockHash = freezed,
    Object? blockNumber = freezed,
  }) {
    return _then(_value.copyWith(
      blockHash: blockHash == freezed
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockNumber: blockNumber == freezed
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_BlockHashAndNumberResponseResultCopyWith<$Res>
    implements $BlockHashAndNumberResponseResultCopyWith<$Res> {
  factory _$$_BlockHashAndNumberResponseResultCopyWith(
          _$_BlockHashAndNumberResponseResult value,
          $Res Function(_$_BlockHashAndNumberResponseResult) then) =
      __$$_BlockHashAndNumberResponseResultCopyWithImpl<$Res>;
  @override
  $Res call({Felt blockHash, int blockNumber});
}

/// @nodoc
class __$$_BlockHashAndNumberResponseResultCopyWithImpl<$Res>
    extends _$BlockHashAndNumberResponseResultCopyWithImpl<$Res>
    implements _$$_BlockHashAndNumberResponseResultCopyWith<$Res> {
  __$$_BlockHashAndNumberResponseResultCopyWithImpl(
      _$_BlockHashAndNumberResponseResult _value,
      $Res Function(_$_BlockHashAndNumberResponseResult) _then)
      : super(_value, (v) => _then(v as _$_BlockHashAndNumberResponseResult));

  @override
  _$_BlockHashAndNumberResponseResult get _value =>
      super._value as _$_BlockHashAndNumberResponseResult;

  @override
  $Res call({
    Object? blockHash = freezed,
    Object? blockNumber = freezed,
  }) {
    return _then(_$_BlockHashAndNumberResponseResult(
      blockHash: blockHash == freezed
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockNumber: blockNumber == freezed
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlockHashAndNumberResponseResult
    implements _BlockHashAndNumberResponseResult {
  const _$_BlockHashAndNumberResponseResult(
      {required this.blockHash, required this.blockNumber});

  factory _$_BlockHashAndNumberResponseResult.fromJson(
          Map<String, dynamic> json) =>
      _$$_BlockHashAndNumberResponseResultFromJson(json);

  @override
  final Felt blockHash;
  @override
  final int blockNumber;

  @override
  String toString() {
    return 'BlockHashAndNumberResponseResult(blockHash: $blockHash, blockNumber: $blockNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockHashAndNumberResponseResult &&
            const DeepCollectionEquality().equals(other.blockHash, blockHash) &&
            const DeepCollectionEquality()
                .equals(other.blockNumber, blockNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(blockHash),
      const DeepCollectionEquality().hash(blockNumber));

  @JsonKey(ignore: true)
  @override
  _$$_BlockHashAndNumberResponseResultCopyWith<
          _$_BlockHashAndNumberResponseResult>
      get copyWith => __$$_BlockHashAndNumberResponseResultCopyWithImpl<
          _$_BlockHashAndNumberResponseResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockHashAndNumberResponseResultToJson(
      this,
    );
  }
}

abstract class _BlockHashAndNumberResponseResult
    implements BlockHashAndNumberResponseResult {
  const factory _BlockHashAndNumberResponseResult(
      {required final Felt blockHash,
      required final int blockNumber}) = _$_BlockHashAndNumberResponseResult;

  factory _BlockHashAndNumberResponseResult.fromJson(
      Map<String, dynamic> json) = _$_BlockHashAndNumberResponseResult.fromJson;

  @override
  Felt get blockHash;
  @override
  int get blockNumber;
  @override
  @JsonKey(ignore: true)
  _$$_BlockHashAndNumberResponseResultCopyWith<
          _$_BlockHashAndNumberResponseResult>
      get copyWith => throw _privateConstructorUsedError;
}
