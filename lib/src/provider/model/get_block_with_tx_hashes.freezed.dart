// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_block_with_tx_hashes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBlockWithTxHashes _$GetBlockWithTxHashesFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return GetBlockWithTxHashesResult.fromJson(json);
    case 'error':
      return GetBlockWithTxHashesError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'GetBlockWithTxHashes',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$GetBlockWithTxHashes {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithTxnHashes result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxnHashes result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithTxnHashes result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBlockWithTxHashesResult value) result,
    required TResult Function(GetBlockWithTxHashesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetBlockWithTxHashesResult value)? result,
    TResult Function(GetBlockWithTxHashesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBlockWithTxHashesResult value)? result,
    TResult Function(GetBlockWithTxHashesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockWithTxHashesCopyWith<$Res> {
  factory $GetBlockWithTxHashesCopyWith(GetBlockWithTxHashes value,
          $Res Function(GetBlockWithTxHashes) then) =
      _$GetBlockWithTxHashesCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetBlockWithTxHashesCopyWithImpl<$Res>
    implements $GetBlockWithTxHashesCopyWith<$Res> {
  _$GetBlockWithTxHashesCopyWithImpl(this._value, this._then);

  final GetBlockWithTxHashes _value;
  // ignore: unused_field
  final $Res Function(GetBlockWithTxHashes) _then;
}

/// @nodoc
abstract class _$$GetBlockWithTxHashesResultCopyWith<$Res> {
  factory _$$GetBlockWithTxHashesResultCopyWith(
          _$GetBlockWithTxHashesResult value,
          $Res Function(_$GetBlockWithTxHashesResult) then) =
      __$$GetBlockWithTxHashesResultCopyWithImpl<$Res>;
  $Res call({BlockWithTxnHashes result});

  $BlockWithTxnHashesCopyWith<$Res> get result;
}

/// @nodoc
class __$$GetBlockWithTxHashesResultCopyWithImpl<$Res>
    extends _$GetBlockWithTxHashesCopyWithImpl<$Res>
    implements _$$GetBlockWithTxHashesResultCopyWith<$Res> {
  __$$GetBlockWithTxHashesResultCopyWithImpl(
      _$GetBlockWithTxHashesResult _value,
      $Res Function(_$GetBlockWithTxHashesResult) _then)
      : super(_value, (v) => _then(v as _$GetBlockWithTxHashesResult));

  @override
  _$GetBlockWithTxHashesResult get _value =>
      super._value as _$GetBlockWithTxHashesResult;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$GetBlockWithTxHashesResult(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as BlockWithTxnHashes,
    ));
  }

  @override
  $BlockWithTxnHashesCopyWith<$Res> get result {
    return $BlockWithTxnHashesCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBlockWithTxHashesResult implements GetBlockWithTxHashesResult {
  const _$GetBlockWithTxHashesResult(this.result, {final String? $type})
      : $type = $type ?? 'result';

  factory _$GetBlockWithTxHashesResult.fromJson(Map<String, dynamic> json) =>
      _$$GetBlockWithTxHashesResultFromJson(json);

  @override
  final BlockWithTxnHashes result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetBlockWithTxHashes.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockWithTxHashesResult &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$GetBlockWithTxHashesResultCopyWith<_$GetBlockWithTxHashesResult>
      get copyWith => __$$GetBlockWithTxHashesResultCopyWithImpl<
          _$GetBlockWithTxHashesResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithTxnHashes result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxnHashes result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithTxnHashes result)? result,
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
    required TResult Function(GetBlockWithTxHashesResult value) result,
    required TResult Function(GetBlockWithTxHashesError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetBlockWithTxHashesResult value)? result,
    TResult Function(GetBlockWithTxHashesError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBlockWithTxHashesResult value)? result,
    TResult Function(GetBlockWithTxHashesError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockWithTxHashesResultToJson(
      this,
    );
  }
}

abstract class GetBlockWithTxHashesResult implements GetBlockWithTxHashes {
  const factory GetBlockWithTxHashesResult(final BlockWithTxnHashes result) =
      _$GetBlockWithTxHashesResult;

  factory GetBlockWithTxHashesResult.fromJson(Map<String, dynamic> json) =
      _$GetBlockWithTxHashesResult.fromJson;

  BlockWithTxnHashes get result;
  @JsonKey(ignore: true)
  _$$GetBlockWithTxHashesResultCopyWith<_$GetBlockWithTxHashesResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetBlockWithTxHashesErrorCopyWith<$Res> {
  factory _$$GetBlockWithTxHashesErrorCopyWith(
          _$GetBlockWithTxHashesError value,
          $Res Function(_$GetBlockWithTxHashesError) then) =
      __$$GetBlockWithTxHashesErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetBlockWithTxHashesErrorCopyWithImpl<$Res>
    extends _$GetBlockWithTxHashesCopyWithImpl<$Res>
    implements _$$GetBlockWithTxHashesErrorCopyWith<$Res> {
  __$$GetBlockWithTxHashesErrorCopyWithImpl(_$GetBlockWithTxHashesError _value,
      $Res Function(_$GetBlockWithTxHashesError) _then)
      : super(_value, (v) => _then(v as _$GetBlockWithTxHashesError));

  @override
  _$GetBlockWithTxHashesError get _value =>
      super._value as _$GetBlockWithTxHashesError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$GetBlockWithTxHashesError(
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
class _$GetBlockWithTxHashesError implements GetBlockWithTxHashesError {
  const _$GetBlockWithTxHashesError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetBlockWithTxHashesError.fromJson(Map<String, dynamic> json) =>
      _$$GetBlockWithTxHashesErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetBlockWithTxHashes.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockWithTxHashesError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$GetBlockWithTxHashesErrorCopyWith<_$GetBlockWithTxHashesError>
      get copyWith => __$$GetBlockWithTxHashesErrorCopyWithImpl<
          _$GetBlockWithTxHashesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithTxnHashes result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxnHashes result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithTxnHashes result)? result,
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
    required TResult Function(GetBlockWithTxHashesResult value) result,
    required TResult Function(GetBlockWithTxHashesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetBlockWithTxHashesResult value)? result,
    TResult Function(GetBlockWithTxHashesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBlockWithTxHashesResult value)? result,
    TResult Function(GetBlockWithTxHashesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockWithTxHashesErrorToJson(
      this,
    );
  }
}

abstract class GetBlockWithTxHashesError implements GetBlockWithTxHashes {
  const factory GetBlockWithTxHashesError(
      {required final JsonRpcApiError error}) = _$GetBlockWithTxHashesError;

  factory GetBlockWithTxHashesError.fromJson(Map<String, dynamic> json) =
      _$GetBlockWithTxHashesError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$GetBlockWithTxHashesErrorCopyWith<_$GetBlockWithTxHashesError>
      get copyWith => throw _privateConstructorUsedError;
}

BlockWithTxnHashes _$BlockWithTxnHashesFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'resultingBlock':
      return ResultingBlock.fromJson(json);
    case 'pendingBlock':
      return PendingBlock.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'BlockWithTxnHashes',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$BlockWithTxnHashes {
  Felt get parentHash => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  Felt get sequencerAddress => throw _privateConstructorUsedError;
  List<Felt> get transactions => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String status,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress,
            List<Felt> transactions)
        resultingBlock,
    required TResult Function(List<Felt> transactions, int timestamp,
            Felt sequencerAddress, Felt parentHash)
        pendingBlock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String status,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress,
            List<Felt> transactions)?
        resultingBlock,
    TResult Function(List<Felt> transactions, int timestamp,
            Felt sequencerAddress, Felt parentHash)?
        pendingBlock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String status,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress,
            List<Felt> transactions)?
        resultingBlock,
    TResult Function(List<Felt> transactions, int timestamp,
            Felt sequencerAddress, Felt parentHash)?
        pendingBlock,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResultingBlock value) resultingBlock,
    required TResult Function(PendingBlock value) pendingBlock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ResultingBlock value)? resultingBlock,
    TResult Function(PendingBlock value)? pendingBlock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResultingBlock value)? resultingBlock,
    TResult Function(PendingBlock value)? pendingBlock,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockWithTxnHashesCopyWith<BlockWithTxnHashes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockWithTxnHashesCopyWith<$Res> {
  factory $BlockWithTxnHashesCopyWith(
          BlockWithTxnHashes value, $Res Function(BlockWithTxnHashes) then) =
      _$BlockWithTxnHashesCopyWithImpl<$Res>;
  $Res call(
      {Felt parentHash,
      int timestamp,
      Felt sequencerAddress,
      List<Felt> transactions});
}

/// @nodoc
class _$BlockWithTxnHashesCopyWithImpl<$Res>
    implements $BlockWithTxnHashesCopyWith<$Res> {
  _$BlockWithTxnHashesCopyWithImpl(this._value, this._then);

  final BlockWithTxnHashes _value;
  // ignore: unused_field
  final $Res Function(BlockWithTxnHashes) _then;

  @override
  $Res call({
    Object? parentHash = freezed,
    Object? timestamp = freezed,
    Object? sequencerAddress = freezed,
    Object? transactions = freezed,
  }) {
    return _then(_value.copyWith(
      parentHash: parentHash == freezed
          ? _value.parentHash
          : parentHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      sequencerAddress: sequencerAddress == freezed
          ? _value.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      transactions: transactions == freezed
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

/// @nodoc
abstract class _$$ResultingBlockCopyWith<$Res>
    implements $BlockWithTxnHashesCopyWith<$Res> {
  factory _$$ResultingBlockCopyWith(
          _$ResultingBlock value, $Res Function(_$ResultingBlock) then) =
      __$$ResultingBlockCopyWithImpl<$Res>;
  @override
  $Res call(
      {String status,
      Felt blockHash,
      Felt parentHash,
      int blockNumber,
      Felt newRoot,
      int timestamp,
      Felt sequencerAddress,
      List<Felt> transactions});
}

/// @nodoc
class __$$ResultingBlockCopyWithImpl<$Res>
    extends _$BlockWithTxnHashesCopyWithImpl<$Res>
    implements _$$ResultingBlockCopyWith<$Res> {
  __$$ResultingBlockCopyWithImpl(
      _$ResultingBlock _value, $Res Function(_$ResultingBlock) _then)
      : super(_value, (v) => _then(v as _$ResultingBlock));

  @override
  _$ResultingBlock get _value => super._value as _$ResultingBlock;

  @override
  $Res call({
    Object? status = freezed,
    Object? blockHash = freezed,
    Object? parentHash = freezed,
    Object? blockNumber = freezed,
    Object? newRoot = freezed,
    Object? timestamp = freezed,
    Object? sequencerAddress = freezed,
    Object? transactions = freezed,
  }) {
    return _then(_$ResultingBlock(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: blockHash == freezed
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      parentHash: parentHash == freezed
          ? _value.parentHash
          : parentHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockNumber: blockNumber == freezed
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
      newRoot: newRoot == freezed
          ? _value.newRoot
          : newRoot // ignore: cast_nullable_to_non_nullable
              as Felt,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      sequencerAddress: sequencerAddress == freezed
          ? _value.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      transactions: transactions == freezed
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultingBlock implements ResultingBlock {
  const _$ResultingBlock(
      {required this.status,
      required this.blockHash,
      required this.parentHash,
      required this.blockNumber,
      required this.newRoot,
      required this.timestamp,
      required this.sequencerAddress,
      required final List<Felt> transactions,
      final String? $type})
      : _transactions = transactions,
        $type = $type ?? 'resultingBlock';

  factory _$ResultingBlock.fromJson(Map<String, dynamic> json) =>
      _$$ResultingBlockFromJson(json);

  @override
  final String status;
  @override
  final Felt blockHash;
  @override
  final Felt parentHash;
  @override
  final int blockNumber;
  @override
  final Felt newRoot;
  @override
  final int timestamp;
  @override
  final Felt sequencerAddress;
  final List<Felt> _transactions;
  @override
  List<Felt> get transactions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transactions);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BlockWithTxnHashes.resultingBlock(status: $status, blockHash: $blockHash, parentHash: $parentHash, blockNumber: $blockNumber, newRoot: $newRoot, timestamp: $timestamp, sequencerAddress: $sequencerAddress, transactions: $transactions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultingBlock &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.blockHash, blockHash) &&
            const DeepCollectionEquality()
                .equals(other.parentHash, parentHash) &&
            const DeepCollectionEquality()
                .equals(other.blockNumber, blockNumber) &&
            const DeepCollectionEquality().equals(other.newRoot, newRoot) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality()
                .equals(other.sequencerAddress, sequencerAddress) &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(blockHash),
      const DeepCollectionEquality().hash(parentHash),
      const DeepCollectionEquality().hash(blockNumber),
      const DeepCollectionEquality().hash(newRoot),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(sequencerAddress),
      const DeepCollectionEquality().hash(_transactions));

  @JsonKey(ignore: true)
  @override
  _$$ResultingBlockCopyWith<_$ResultingBlock> get copyWith =>
      __$$ResultingBlockCopyWithImpl<_$ResultingBlock>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String status,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress,
            List<Felt> transactions)
        resultingBlock,
    required TResult Function(List<Felt> transactions, int timestamp,
            Felt sequencerAddress, Felt parentHash)
        pendingBlock,
  }) {
    return resultingBlock(status, blockHash, parentHash, blockNumber, newRoot,
        timestamp, sequencerAddress, transactions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String status,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress,
            List<Felt> transactions)?
        resultingBlock,
    TResult Function(List<Felt> transactions, int timestamp,
            Felt sequencerAddress, Felt parentHash)?
        pendingBlock,
  }) {
    return resultingBlock?.call(status, blockHash, parentHash, blockNumber,
        newRoot, timestamp, sequencerAddress, transactions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String status,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress,
            List<Felt> transactions)?
        resultingBlock,
    TResult Function(List<Felt> transactions, int timestamp,
            Felt sequencerAddress, Felt parentHash)?
        pendingBlock,
    required TResult orElse(),
  }) {
    if (resultingBlock != null) {
      return resultingBlock(status, blockHash, parentHash, blockNumber, newRoot,
          timestamp, sequencerAddress, transactions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResultingBlock value) resultingBlock,
    required TResult Function(PendingBlock value) pendingBlock,
  }) {
    return resultingBlock(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ResultingBlock value)? resultingBlock,
    TResult Function(PendingBlock value)? pendingBlock,
  }) {
    return resultingBlock?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResultingBlock value)? resultingBlock,
    TResult Function(PendingBlock value)? pendingBlock,
    required TResult orElse(),
  }) {
    if (resultingBlock != null) {
      return resultingBlock(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultingBlockToJson(
      this,
    );
  }
}

abstract class ResultingBlock implements BlockWithTxnHashes {
  const factory ResultingBlock(
      {required final String status,
      required final Felt blockHash,
      required final Felt parentHash,
      required final int blockNumber,
      required final Felt newRoot,
      required final int timestamp,
      required final Felt sequencerAddress,
      required final List<Felt> transactions}) = _$ResultingBlock;

  factory ResultingBlock.fromJson(Map<String, dynamic> json) =
      _$ResultingBlock.fromJson;

  String get status;
  Felt get blockHash;
  @override
  Felt get parentHash;
  int get blockNumber;
  Felt get newRoot;
  @override
  int get timestamp;
  @override
  Felt get sequencerAddress;
  @override
  List<Felt> get transactions;
  @override
  @JsonKey(ignore: true)
  _$$ResultingBlockCopyWith<_$ResultingBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PendingBlockCopyWith<$Res>
    implements $BlockWithTxnHashesCopyWith<$Res> {
  factory _$$PendingBlockCopyWith(
          _$PendingBlock value, $Res Function(_$PendingBlock) then) =
      __$$PendingBlockCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Felt> transactions,
      int timestamp,
      Felt sequencerAddress,
      Felt parentHash});
}

/// @nodoc
class __$$PendingBlockCopyWithImpl<$Res>
    extends _$BlockWithTxnHashesCopyWithImpl<$Res>
    implements _$$PendingBlockCopyWith<$Res> {
  __$$PendingBlockCopyWithImpl(
      _$PendingBlock _value, $Res Function(_$PendingBlock) _then)
      : super(_value, (v) => _then(v as _$PendingBlock));

  @override
  _$PendingBlock get _value => super._value as _$PendingBlock;

  @override
  $Res call({
    Object? transactions = freezed,
    Object? timestamp = freezed,
    Object? sequencerAddress = freezed,
    Object? parentHash = freezed,
  }) {
    return _then(_$PendingBlock(
      transactions: transactions == freezed
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      sequencerAddress: sequencerAddress == freezed
          ? _value.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      parentHash: parentHash == freezed
          ? _value.parentHash
          : parentHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PendingBlock implements PendingBlock {
  const _$PendingBlock(
      {required final List<Felt> transactions,
      required this.timestamp,
      required this.sequencerAddress,
      required this.parentHash,
      final String? $type})
      : _transactions = transactions,
        $type = $type ?? 'pendingBlock';

  factory _$PendingBlock.fromJson(Map<String, dynamic> json) =>
      _$$PendingBlockFromJson(json);

  final List<Felt> _transactions;
  @override
  List<Felt> get transactions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transactions);
  }

  @override
  final int timestamp;
  @override
  final Felt sequencerAddress;
  @override
  final Felt parentHash;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BlockWithTxnHashes.pendingBlock(transactions: $transactions, timestamp: $timestamp, sequencerAddress: $sequencerAddress, parentHash: $parentHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingBlock &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality()
                .equals(other.sequencerAddress, sequencerAddress) &&
            const DeepCollectionEquality()
                .equals(other.parentHash, parentHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_transactions),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(sequencerAddress),
      const DeepCollectionEquality().hash(parentHash));

  @JsonKey(ignore: true)
  @override
  _$$PendingBlockCopyWith<_$PendingBlock> get copyWith =>
      __$$PendingBlockCopyWithImpl<_$PendingBlock>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String status,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress,
            List<Felt> transactions)
        resultingBlock,
    required TResult Function(List<Felt> transactions, int timestamp,
            Felt sequencerAddress, Felt parentHash)
        pendingBlock,
  }) {
    return pendingBlock(transactions, timestamp, sequencerAddress, parentHash);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String status,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress,
            List<Felt> transactions)?
        resultingBlock,
    TResult Function(List<Felt> transactions, int timestamp,
            Felt sequencerAddress, Felt parentHash)?
        pendingBlock,
  }) {
    return pendingBlock?.call(
        transactions, timestamp, sequencerAddress, parentHash);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String status,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress,
            List<Felt> transactions)?
        resultingBlock,
    TResult Function(List<Felt> transactions, int timestamp,
            Felt sequencerAddress, Felt parentHash)?
        pendingBlock,
    required TResult orElse(),
  }) {
    if (pendingBlock != null) {
      return pendingBlock(
          transactions, timestamp, sequencerAddress, parentHash);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResultingBlock value) resultingBlock,
    required TResult Function(PendingBlock value) pendingBlock,
  }) {
    return pendingBlock(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ResultingBlock value)? resultingBlock,
    TResult Function(PendingBlock value)? pendingBlock,
  }) {
    return pendingBlock?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResultingBlock value)? resultingBlock,
    TResult Function(PendingBlock value)? pendingBlock,
    required TResult orElse(),
  }) {
    if (pendingBlock != null) {
      return pendingBlock(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PendingBlockToJson(
      this,
    );
  }
}

abstract class PendingBlock implements BlockWithTxnHashes {
  const factory PendingBlock(
      {required final List<Felt> transactions,
      required final int timestamp,
      required final Felt sequencerAddress,
      required final Felt parentHash}) = _$PendingBlock;

  factory PendingBlock.fromJson(Map<String, dynamic> json) =
      _$PendingBlock.fromJson;

  @override
  List<Felt> get transactions;
  @override
  int get timestamp;
  @override
  Felt get sequencerAddress;
  @override
  Felt get parentHash;
  @override
  @JsonKey(ignore: true)
  _$$PendingBlockCopyWith<_$PendingBlock> get copyWith =>
      throw _privateConstructorUsedError;
}
