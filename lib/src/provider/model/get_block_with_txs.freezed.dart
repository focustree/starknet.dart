// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_block_with_txs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBlockWithTxs _$GetBlockWithTxsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'block':
      return GetBlockWithTxsResult.fromJson(json);
    case 'error':
      return GetBlockWithTxsError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'GetBlockWithTxs',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$GetBlockWithTxs {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithTxs result) block,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBlockWithTxsResult value) block,
    required TResult Function(GetBlockWithTxsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetBlockWithTxsResult value)? block,
    TResult Function(GetBlockWithTxsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBlockWithTxsResult value)? block,
    TResult Function(GetBlockWithTxsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockWithTxsCopyWith<$Res> {
  factory $GetBlockWithTxsCopyWith(
          GetBlockWithTxs value, $Res Function(GetBlockWithTxs) then) =
      _$GetBlockWithTxsCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetBlockWithTxsCopyWithImpl<$Res>
    implements $GetBlockWithTxsCopyWith<$Res> {
  _$GetBlockWithTxsCopyWithImpl(this._value, this._then);

  final GetBlockWithTxs _value;
  // ignore: unused_field
  final $Res Function(GetBlockWithTxs) _then;
}

/// @nodoc
abstract class _$$GetBlockWithTxsResultCopyWith<$Res> {
  factory _$$GetBlockWithTxsResultCopyWith(_$GetBlockWithTxsResult value,
          $Res Function(_$GetBlockWithTxsResult) then) =
      __$$GetBlockWithTxsResultCopyWithImpl<$Res>;
  $Res call({BlockWithTxs result});

  $BlockWithTxsCopyWith<$Res> get result;
}

/// @nodoc
class __$$GetBlockWithTxsResultCopyWithImpl<$Res>
    extends _$GetBlockWithTxsCopyWithImpl<$Res>
    implements _$$GetBlockWithTxsResultCopyWith<$Res> {
  __$$GetBlockWithTxsResultCopyWithImpl(_$GetBlockWithTxsResult _value,
      $Res Function(_$GetBlockWithTxsResult) _then)
      : super(_value, (v) => _then(v as _$GetBlockWithTxsResult));

  @override
  _$GetBlockWithTxsResult get _value => super._value as _$GetBlockWithTxsResult;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$GetBlockWithTxsResult(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as BlockWithTxs,
    ));
  }

  @override
  $BlockWithTxsCopyWith<$Res> get result {
    return $BlockWithTxsCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBlockWithTxsResult implements GetBlockWithTxsResult {
  const _$GetBlockWithTxsResult({required this.result, final String? $type})
      : $type = $type ?? 'block';

  factory _$GetBlockWithTxsResult.fromJson(Map<String, dynamic> json) =>
      _$$GetBlockWithTxsResultFromJson(json);

  @override
  final BlockWithTxs result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetBlockWithTxs.block(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockWithTxsResult &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$GetBlockWithTxsResultCopyWith<_$GetBlockWithTxsResult> get copyWith =>
      __$$GetBlockWithTxsResultCopyWithImpl<_$GetBlockWithTxsResult>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithTxs result) block,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return block(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return block?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (block != null) {
      return block(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBlockWithTxsResult value) block,
    required TResult Function(GetBlockWithTxsError value) error,
  }) {
    return block(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetBlockWithTxsResult value)? block,
    TResult Function(GetBlockWithTxsError value)? error,
  }) {
    return block?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBlockWithTxsResult value)? block,
    TResult Function(GetBlockWithTxsError value)? error,
    required TResult orElse(),
  }) {
    if (block != null) {
      return block(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockWithTxsResultToJson(
      this,
    );
  }
}

abstract class GetBlockWithTxsResult implements GetBlockWithTxs {
  const factory GetBlockWithTxsResult({required final BlockWithTxs result}) =
      _$GetBlockWithTxsResult;

  factory GetBlockWithTxsResult.fromJson(Map<String, dynamic> json) =
      _$GetBlockWithTxsResult.fromJson;

  BlockWithTxs get result;
  @JsonKey(ignore: true)
  _$$GetBlockWithTxsResultCopyWith<_$GetBlockWithTxsResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetBlockWithTxsErrorCopyWith<$Res> {
  factory _$$GetBlockWithTxsErrorCopyWith(_$GetBlockWithTxsError value,
          $Res Function(_$GetBlockWithTxsError) then) =
      __$$GetBlockWithTxsErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetBlockWithTxsErrorCopyWithImpl<$Res>
    extends _$GetBlockWithTxsCopyWithImpl<$Res>
    implements _$$GetBlockWithTxsErrorCopyWith<$Res> {
  __$$GetBlockWithTxsErrorCopyWithImpl(_$GetBlockWithTxsError _value,
      $Res Function(_$GetBlockWithTxsError) _then)
      : super(_value, (v) => _then(v as _$GetBlockWithTxsError));

  @override
  _$GetBlockWithTxsError get _value => super._value as _$GetBlockWithTxsError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$GetBlockWithTxsError(
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
class _$GetBlockWithTxsError implements GetBlockWithTxsError {
  const _$GetBlockWithTxsError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetBlockWithTxsError.fromJson(Map<String, dynamic> json) =>
      _$$GetBlockWithTxsErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetBlockWithTxs.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockWithTxsError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$GetBlockWithTxsErrorCopyWith<_$GetBlockWithTxsError> get copyWith =>
      __$$GetBlockWithTxsErrorCopyWithImpl<_$GetBlockWithTxsError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithTxs result) block,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
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
    required TResult Function(GetBlockWithTxsResult value) block,
    required TResult Function(GetBlockWithTxsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetBlockWithTxsResult value)? block,
    TResult Function(GetBlockWithTxsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBlockWithTxsResult value)? block,
    TResult Function(GetBlockWithTxsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockWithTxsErrorToJson(
      this,
    );
  }
}

abstract class GetBlockWithTxsError implements GetBlockWithTxs {
  const factory GetBlockWithTxsError({required final JsonRpcApiError error}) =
      _$GetBlockWithTxsError;

  factory GetBlockWithTxsError.fromJson(Map<String, dynamic> json) =
      _$GetBlockWithTxsError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$GetBlockWithTxsErrorCopyWith<_$GetBlockWithTxsError> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockWithTxs _$BlockWithTxsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'resultingBlock':
      return BlockWithTxsResponse.fromJson(json);
    case 'pendingBlock':
      return PendingBlockWithTxsResult.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'BlockWithTxs',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$BlockWithTxs {
//Start of BLOCK_BODY_WITH_TXS
  List<Transaction> get transactions =>
      throw _privateConstructorUsedError; //End of BLOCK_BODY_WITH_TXS
//Start of BLOCK_HEADER
  Felt get blockHash => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  Felt get sequencerAddress => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String status,
            List<Transaction> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)
        resultingBlock,
    required TResult Function(List<Transaction> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash, dynamic required)
        pendingBlock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String status,
            List<Transaction> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)?
        resultingBlock,
    TResult Function(List<Transaction> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash, dynamic required)?
        pendingBlock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String status,
            List<Transaction> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)?
        resultingBlock,
    TResult Function(List<Transaction> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash, dynamic required)?
        pendingBlock,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockWithTxsResponse value) resultingBlock,
    required TResult Function(PendingBlockWithTxsResult value) pendingBlock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxsResponse value)? resultingBlock,
    TResult Function(PendingBlockWithTxsResult value)? pendingBlock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxsResponse value)? resultingBlock,
    TResult Function(PendingBlockWithTxsResult value)? pendingBlock,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockWithTxsCopyWith<BlockWithTxs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockWithTxsCopyWith<$Res> {
  factory $BlockWithTxsCopyWith(
          BlockWithTxs value, $Res Function(BlockWithTxs) then) =
      _$BlockWithTxsCopyWithImpl<$Res>;
  $Res call(
      {List<Transaction> transactions,
      Felt blockHash,
      int timestamp,
      Felt sequencerAddress});
}

/// @nodoc
class _$BlockWithTxsCopyWithImpl<$Res> implements $BlockWithTxsCopyWith<$Res> {
  _$BlockWithTxsCopyWithImpl(this._value, this._then);

  final BlockWithTxs _value;
  // ignore: unused_field
  final $Res Function(BlockWithTxs) _then;

  @override
  $Res call({
    Object? transactions = freezed,
    Object? blockHash = freezed,
    Object? timestamp = freezed,
    Object? sequencerAddress = freezed,
  }) {
    return _then(_value.copyWith(
      transactions: transactions == freezed
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>,
      blockHash: blockHash == freezed
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      sequencerAddress: sequencerAddress == freezed
          ? _value.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
abstract class _$$BlockWithTxsResponseCopyWith<$Res>
    implements $BlockWithTxsCopyWith<$Res> {
  factory _$$BlockWithTxsResponseCopyWith(_$BlockWithTxsResponse value,
          $Res Function(_$BlockWithTxsResponse) then) =
      __$$BlockWithTxsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String status,
      List<Transaction> transactions,
      Felt blockHash,
      Felt parentHash,
      int blockNumber,
      Felt newRoot,
      int timestamp,
      Felt sequencerAddress});
}

/// @nodoc
class __$$BlockWithTxsResponseCopyWithImpl<$Res>
    extends _$BlockWithTxsCopyWithImpl<$Res>
    implements _$$BlockWithTxsResponseCopyWith<$Res> {
  __$$BlockWithTxsResponseCopyWithImpl(_$BlockWithTxsResponse _value,
      $Res Function(_$BlockWithTxsResponse) _then)
      : super(_value, (v) => _then(v as _$BlockWithTxsResponse));

  @override
  _$BlockWithTxsResponse get _value => super._value as _$BlockWithTxsResponse;

  @override
  $Res call({
    Object? status = freezed,
    Object? transactions = freezed,
    Object? blockHash = freezed,
    Object? parentHash = freezed,
    Object? blockNumber = freezed,
    Object? newRoot = freezed,
    Object? timestamp = freezed,
    Object? sequencerAddress = freezed,
  }) {
    return _then(_$BlockWithTxsResponse(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      transactions: transactions == freezed
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockWithTxsResponse implements BlockWithTxsResponse {
  const _$BlockWithTxsResponse(
      {required this.status,
      required final List<Transaction> transactions,
      required this.blockHash,
      required this.parentHash,
      required this.blockNumber,
      required this.newRoot,
      required this.timestamp,
      required this.sequencerAddress,
      final String? $type})
      : _transactions = transactions,
        $type = $type ?? 'resultingBlock';

  factory _$BlockWithTxsResponse.fromJson(Map<String, dynamic> json) =>
      _$$BlockWithTxsResponseFromJson(json);

  @override
  final String status;
//Start of BLOCK_BODY_WITH_TXS
  final List<Transaction> _transactions;
//Start of BLOCK_BODY_WITH_TXS
  @override
  List<Transaction> get transactions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transactions);
  }

//End of BLOCK_BODY_WITH_TXS
//Start of BLOCK_HEADER
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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BlockWithTxs.resultingBlock(status: $status, transactions: $transactions, blockHash: $blockHash, parentHash: $parentHash, blockNumber: $blockNumber, newRoot: $newRoot, timestamp: $timestamp, sequencerAddress: $sequencerAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockWithTxsResponse &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            const DeepCollectionEquality().equals(other.blockHash, blockHash) &&
            const DeepCollectionEquality()
                .equals(other.parentHash, parentHash) &&
            const DeepCollectionEquality()
                .equals(other.blockNumber, blockNumber) &&
            const DeepCollectionEquality().equals(other.newRoot, newRoot) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality()
                .equals(other.sequencerAddress, sequencerAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(_transactions),
      const DeepCollectionEquality().hash(blockHash),
      const DeepCollectionEquality().hash(parentHash),
      const DeepCollectionEquality().hash(blockNumber),
      const DeepCollectionEquality().hash(newRoot),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(sequencerAddress));

  @JsonKey(ignore: true)
  @override
  _$$BlockWithTxsResponseCopyWith<_$BlockWithTxsResponse> get copyWith =>
      __$$BlockWithTxsResponseCopyWithImpl<_$BlockWithTxsResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String status,
            List<Transaction> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)
        resultingBlock,
    required TResult Function(List<Transaction> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash, dynamic required)
        pendingBlock,
  }) {
    return resultingBlock(status, transactions, blockHash, parentHash,
        blockNumber, newRoot, timestamp, sequencerAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String status,
            List<Transaction> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)?
        resultingBlock,
    TResult Function(List<Transaction> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash, dynamic required)?
        pendingBlock,
  }) {
    return resultingBlock?.call(status, transactions, blockHash, parentHash,
        blockNumber, newRoot, timestamp, sequencerAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String status,
            List<Transaction> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)?
        resultingBlock,
    TResult Function(List<Transaction> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash, dynamic required)?
        pendingBlock,
    required TResult orElse(),
  }) {
    if (resultingBlock != null) {
      return resultingBlock(status, transactions, blockHash, parentHash,
          blockNumber, newRoot, timestamp, sequencerAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockWithTxsResponse value) resultingBlock,
    required TResult Function(PendingBlockWithTxsResult value) pendingBlock,
  }) {
    return resultingBlock(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxsResponse value)? resultingBlock,
    TResult Function(PendingBlockWithTxsResult value)? pendingBlock,
  }) {
    return resultingBlock?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxsResponse value)? resultingBlock,
    TResult Function(PendingBlockWithTxsResult value)? pendingBlock,
    required TResult orElse(),
  }) {
    if (resultingBlock != null) {
      return resultingBlock(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockWithTxsResponseToJson(
      this,
    );
  }
}

abstract class BlockWithTxsResponse implements BlockWithTxs {
  const factory BlockWithTxsResponse(
      {required final String status,
      required final List<Transaction> transactions,
      required final Felt blockHash,
      required final Felt parentHash,
      required final int blockNumber,
      required final Felt newRoot,
      required final int timestamp,
      required final Felt sequencerAddress}) = _$BlockWithTxsResponse;

  factory BlockWithTxsResponse.fromJson(Map<String, dynamic> json) =
      _$BlockWithTxsResponse.fromJson;

  String get status;
  @override //Start of BLOCK_BODY_WITH_TXS
  List<Transaction> get transactions;
  @override //End of BLOCK_BODY_WITH_TXS
//Start of BLOCK_HEADER
  Felt get blockHash;
  Felt get parentHash;
  int get blockNumber;
  Felt get newRoot;
  @override
  int get timestamp;
  @override
  Felt get sequencerAddress;
  @override
  @JsonKey(ignore: true)
  _$$BlockWithTxsResponseCopyWith<_$BlockWithTxsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PendingBlockWithTxsResultCopyWith<$Res>
    implements $BlockWithTxsCopyWith<$Res> {
  factory _$$PendingBlockWithTxsResultCopyWith(
          _$PendingBlockWithTxsResult value,
          $Res Function(_$PendingBlockWithTxsResult) then) =
      __$$PendingBlockWithTxsResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Transaction> transactions,
      int timestamp,
      Felt sequencerAddress,
      Felt blockHash,
      dynamic required});
}

/// @nodoc
class __$$PendingBlockWithTxsResultCopyWithImpl<$Res>
    extends _$BlockWithTxsCopyWithImpl<$Res>
    implements _$$PendingBlockWithTxsResultCopyWith<$Res> {
  __$$PendingBlockWithTxsResultCopyWithImpl(_$PendingBlockWithTxsResult _value,
      $Res Function(_$PendingBlockWithTxsResult) _then)
      : super(_value, (v) => _then(v as _$PendingBlockWithTxsResult));

  @override
  _$PendingBlockWithTxsResult get _value =>
      super._value as _$PendingBlockWithTxsResult;

  @override
  $Res call({
    Object? transactions = freezed,
    Object? timestamp = freezed,
    Object? sequencerAddress = freezed,
    Object? blockHash = freezed,
    Object? required = freezed,
  }) {
    return _then(_$PendingBlockWithTxsResult(
      transactions: transactions == freezed
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      sequencerAddress: sequencerAddress == freezed
          ? _value.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockHash: blockHash == freezed
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      required: required == freezed ? _value.required : required,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PendingBlockWithTxsResult implements PendingBlockWithTxsResult {
  const _$PendingBlockWithTxsResult(
      {required final List<Transaction> transactions,
      required this.timestamp,
      required this.sequencerAddress,
      required this.blockHash,
      this.required,
      final String? $type})
      : _transactions = transactions,
        $type = $type ?? 'pendingBlock';

  factory _$PendingBlockWithTxsResult.fromJson(Map<String, dynamic> json) =>
      _$$PendingBlockWithTxsResultFromJson(json);

// Start of BLOCK_BODY_WITH_TXS
  final List<Transaction> _transactions;
// Start of BLOCK_BODY_WITH_TXS
  @override
  List<Transaction> get transactions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transactions);
  }

// End of BLOCK_BODY_WITH_TXS
  @override
  final int timestamp;
  @override
  final Felt sequencerAddress;
  @override
  final Felt blockHash;
  @override
  final dynamic required;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BlockWithTxs.pendingBlock(transactions: $transactions, timestamp: $timestamp, sequencerAddress: $sequencerAddress, blockHash: $blockHash, required: $required)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingBlockWithTxsResult &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality()
                .equals(other.sequencerAddress, sequencerAddress) &&
            const DeepCollectionEquality().equals(other.blockHash, blockHash) &&
            const DeepCollectionEquality().equals(other.required, required));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_transactions),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(sequencerAddress),
      const DeepCollectionEquality().hash(blockHash),
      const DeepCollectionEquality().hash(required));

  @JsonKey(ignore: true)
  @override
  _$$PendingBlockWithTxsResultCopyWith<_$PendingBlockWithTxsResult>
      get copyWith => __$$PendingBlockWithTxsResultCopyWithImpl<
          _$PendingBlockWithTxsResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String status,
            List<Transaction> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)
        resultingBlock,
    required TResult Function(List<Transaction> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash, dynamic required)
        pendingBlock,
  }) {
    return pendingBlock(
        transactions, timestamp, sequencerAddress, blockHash, required);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String status,
            List<Transaction> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)?
        resultingBlock,
    TResult Function(List<Transaction> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash, dynamic required)?
        pendingBlock,
  }) {
    return pendingBlock?.call(
        transactions, timestamp, sequencerAddress, blockHash, required);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String status,
            List<Transaction> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)?
        resultingBlock,
    TResult Function(List<Transaction> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash, dynamic required)?
        pendingBlock,
    required TResult orElse(),
  }) {
    if (pendingBlock != null) {
      return pendingBlock(
          transactions, timestamp, sequencerAddress, blockHash, required);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockWithTxsResponse value) resultingBlock,
    required TResult Function(PendingBlockWithTxsResult value) pendingBlock,
  }) {
    return pendingBlock(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxsResponse value)? resultingBlock,
    TResult Function(PendingBlockWithTxsResult value)? pendingBlock,
  }) {
    return pendingBlock?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxsResponse value)? resultingBlock,
    TResult Function(PendingBlockWithTxsResult value)? pendingBlock,
    required TResult orElse(),
  }) {
    if (pendingBlock != null) {
      return pendingBlock(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PendingBlockWithTxsResultToJson(
      this,
    );
  }
}

abstract class PendingBlockWithTxsResult implements BlockWithTxs {
  const factory PendingBlockWithTxsResult(
      {required final List<Transaction> transactions,
      required final int timestamp,
      required final Felt sequencerAddress,
      required final Felt blockHash,
      final dynamic required}) = _$PendingBlockWithTxsResult;

  factory PendingBlockWithTxsResult.fromJson(Map<String, dynamic> json) =
      _$PendingBlockWithTxsResult.fromJson;

  @override // Start of BLOCK_BODY_WITH_TXS
  List<Transaction> get transactions;
  @override // End of BLOCK_BODY_WITH_TXS
  int get timestamp;
  @override
  Felt get sequencerAddress;
  @override
  Felt get blockHash;
  dynamic get required;
  @override
  @JsonKey(ignore: true)
  _$$PendingBlockWithTxsResultCopyWith<_$PendingBlockWithTxsResult>
      get copyWith => throw _privateConstructorUsedError;
}

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'invoke':
      return InvokeBlockTxn.fromJson(json);
    case 'declare':
      return DeclareBlockTxn.fromJson(json);
    case 'deploy':
      return DeployBlockTxn.fromJson(json);
    case 'error':
      return TransactionError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Transaction',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Transaction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)
        invoke,
    required TResult Function(
            Felt classHash,
            Felt senderAddress,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)
        declare,
    required TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            String type)
        deploy,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)?
        invoke,
    TResult Function(
            Felt classHash,
            Felt senderAddress,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)?
        declare,
    TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            String type)?
        deploy,
    TResult Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)?
        invoke,
    TResult Function(
            Felt classHash,
            Felt senderAddress,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)?
        declare,
    TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            String type)?
        deploy,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeBlockTxn value) invoke,
    required TResult Function(DeclareBlockTxn value) declare,
    required TResult Function(DeployBlockTxn value) deploy,
    required TResult Function(TransactionError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeBlockTxn value)? invoke,
    TResult Function(DeclareBlockTxn value)? declare,
    TResult Function(DeployBlockTxn value)? deploy,
    TResult Function(TransactionError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeBlockTxn value)? invoke,
    TResult Function(DeclareBlockTxn value)? declare,
    TResult Function(DeployBlockTxn value)? deploy,
    TResult Function(TransactionError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res> implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  final Transaction _value;
  // ignore: unused_field
  final $Res Function(Transaction) _then;
}

/// @nodoc
abstract class _$$InvokeBlockTxnCopyWith<$Res> {
  factory _$$InvokeBlockTxnCopyWith(
          _$InvokeBlockTxn value, $Res Function(_$InvokeBlockTxn) then) =
      __$$InvokeBlockTxnCopyWithImpl<$Res>;
  $Res call(
      {Felt contractAddress,
      Felt entryPointSelector,
      List<Felt> calldata,
      Felt transactionHash,
      Felt maxFee,
      String version,
      List<Felt> signature,
      Felt nonce,
      String type});
}

/// @nodoc
class __$$InvokeBlockTxnCopyWithImpl<$Res>
    extends _$TransactionCopyWithImpl<$Res>
    implements _$$InvokeBlockTxnCopyWith<$Res> {
  __$$InvokeBlockTxnCopyWithImpl(
      _$InvokeBlockTxn _value, $Res Function(_$InvokeBlockTxn) _then)
      : super(_value, (v) => _then(v as _$InvokeBlockTxn));

  @override
  _$InvokeBlockTxn get _value => super._value as _$InvokeBlockTxn;

  @override
  $Res call({
    Object? contractAddress = freezed,
    Object? entryPointSelector = freezed,
    Object? calldata = freezed,
    Object? transactionHash = freezed,
    Object? maxFee = freezed,
    Object? version = freezed,
    Object? signature = freezed,
    Object? nonce = freezed,
    Object? type = freezed,
  }) {
    return _then(_$InvokeBlockTxn(
      contractAddress: contractAddress == freezed
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPointSelector: entryPointSelector == freezed
          ? _value.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: calldata == freezed
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      transactionHash: transactionHash == freezed
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      maxFee: maxFee == freezed
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: signature == freezed
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvokeBlockTxn implements InvokeBlockTxn {
  const _$InvokeBlockTxn(
      {required this.contractAddress,
      required this.entryPointSelector,
      required final List<Felt> calldata,
      required this.transactionHash,
      required this.maxFee,
      required this.version,
      required final List<Felt> signature,
      required this.nonce,
      required this.type,
      final String? $type})
      : _calldata = calldata,
        _signature = signature,
        $type = $type ?? 'invoke';

  factory _$InvokeBlockTxn.fromJson(Map<String, dynamic> json) =>
      _$$InvokeBlockTxnFromJson(json);

//Start of FUNCTION_CALL
  @override
  final Felt contractAddress;
  @override
  final Felt entryPointSelector;
  final List<Felt> _calldata;
  @override
  List<Felt> get calldata {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

//End of FUNCTION_CALL
//Start of COMMON_TXN_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final Felt maxFee;
  @override
  final String version;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt nonce;
  @override
  final String type;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Transaction.invoke(contractAddress: $contractAddress, entryPointSelector: $entryPointSelector, calldata: $calldata, transactionHash: $transactionHash, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeBlockTxn &&
            const DeepCollectionEquality()
                .equals(other.contractAddress, contractAddress) &&
            const DeepCollectionEquality()
                .equals(other.entryPointSelector, entryPointSelector) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata) &&
            const DeepCollectionEquality()
                .equals(other.transactionHash, transactionHash) &&
            const DeepCollectionEquality().equals(other.maxFee, maxFee) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            const DeepCollectionEquality().equals(other.nonce, nonce) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(contractAddress),
      const DeepCollectionEquality().hash(entryPointSelector),
      const DeepCollectionEquality().hash(_calldata),
      const DeepCollectionEquality().hash(transactionHash),
      const DeepCollectionEquality().hash(maxFee),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(_signature),
      const DeepCollectionEquality().hash(nonce),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$InvokeBlockTxnCopyWith<_$InvokeBlockTxn> get copyWith =>
      __$$InvokeBlockTxnCopyWithImpl<_$InvokeBlockTxn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)
        invoke,
    required TResult Function(
            Felt classHash,
            Felt senderAddress,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)
        declare,
    required TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            String type)
        deploy,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return invoke(contractAddress, entryPointSelector, calldata,
        transactionHash, maxFee, version, signature, nonce, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)?
        invoke,
    TResult Function(
            Felt classHash,
            Felt senderAddress,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)?
        declare,
    TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            String type)?
        deploy,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return invoke?.call(contractAddress, entryPointSelector, calldata,
        transactionHash, maxFee, version, signature, nonce, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)?
        invoke,
    TResult Function(
            Felt classHash,
            Felt senderAddress,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)?
        declare,
    TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            String type)?
        deploy,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (invoke != null) {
      return invoke(contractAddress, entryPointSelector, calldata,
          transactionHash, maxFee, version, signature, nonce, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeBlockTxn value) invoke,
    required TResult Function(DeclareBlockTxn value) declare,
    required TResult Function(DeployBlockTxn value) deploy,
    required TResult Function(TransactionError value) error,
  }) {
    return invoke(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeBlockTxn value)? invoke,
    TResult Function(DeclareBlockTxn value)? declare,
    TResult Function(DeployBlockTxn value)? deploy,
    TResult Function(TransactionError value)? error,
  }) {
    return invoke?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeBlockTxn value)? invoke,
    TResult Function(DeclareBlockTxn value)? declare,
    TResult Function(DeployBlockTxn value)? deploy,
    TResult Function(TransactionError value)? error,
    required TResult orElse(),
  }) {
    if (invoke != null) {
      return invoke(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InvokeBlockTxnToJson(
      this,
    );
  }
}

abstract class InvokeBlockTxn implements Transaction {
  const factory InvokeBlockTxn(
      {required final Felt contractAddress,
      required final Felt entryPointSelector,
      required final List<Felt> calldata,
      required final Felt transactionHash,
      required final Felt maxFee,
      required final String version,
      required final List<Felt> signature,
      required final Felt nonce,
      required final String type}) = _$InvokeBlockTxn;

  factory InvokeBlockTxn.fromJson(Map<String, dynamic> json) =
      _$InvokeBlockTxn.fromJson;

//Start of FUNCTION_CALL
  Felt get contractAddress;
  Felt get entryPointSelector;
  List<Felt> get calldata; //End of FUNCTION_CALL
//Start of COMMON_TXN_PROPERTIES
  Felt get transactionHash;
  Felt get maxFee;
  String get version;
  List<Felt> get signature;
  Felt get nonce;
  String get type;
  @JsonKey(ignore: true)
  _$$InvokeBlockTxnCopyWith<_$InvokeBlockTxn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeclareBlockTxnCopyWith<$Res> {
  factory _$$DeclareBlockTxnCopyWith(
          _$DeclareBlockTxn value, $Res Function(_$DeclareBlockTxn) then) =
      __$$DeclareBlockTxnCopyWithImpl<$Res>;
  $Res call(
      {Felt classHash,
      Felt senderAddress,
      Felt transactionHash,
      Felt maxFee,
      String version,
      List<Felt> signature,
      Felt nonce,
      String type});
}

/// @nodoc
class __$$DeclareBlockTxnCopyWithImpl<$Res>
    extends _$TransactionCopyWithImpl<$Res>
    implements _$$DeclareBlockTxnCopyWith<$Res> {
  __$$DeclareBlockTxnCopyWithImpl(
      _$DeclareBlockTxn _value, $Res Function(_$DeclareBlockTxn) _then)
      : super(_value, (v) => _then(v as _$DeclareBlockTxn));

  @override
  _$DeclareBlockTxn get _value => super._value as _$DeclareBlockTxn;

  @override
  $Res call({
    Object? classHash = freezed,
    Object? senderAddress = freezed,
    Object? transactionHash = freezed,
    Object? maxFee = freezed,
    Object? version = freezed,
    Object? signature = freezed,
    Object? nonce = freezed,
    Object? type = freezed,
  }) {
    return _then(_$DeclareBlockTxn(
      classHash: classHash == freezed
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      senderAddress: senderAddress == freezed
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      transactionHash: transactionHash == freezed
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      maxFee: maxFee == freezed
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: signature == freezed
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeclareBlockTxn implements DeclareBlockTxn {
  const _$DeclareBlockTxn(
      {required this.classHash,
      required this.senderAddress,
      required this.transactionHash,
      required this.maxFee,
      required this.version,
      required final List<Felt> signature,
      required this.nonce,
      required this.type,
      final String? $type})
      : _signature = signature,
        $type = $type ?? 'declare';

  factory _$DeclareBlockTxn.fromJson(Map<String, dynamic> json) =>
      _$$DeclareBlockTxnFromJson(json);

  @override
  final Felt classHash;
  @override
  final Felt senderAddress;
//Start of COMMON_TXN_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final Felt maxFee;
  @override
  final String version;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt nonce;
  @override
  final String type;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Transaction.declare(classHash: $classHash, senderAddress: $senderAddress, transactionHash: $transactionHash, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareBlockTxn &&
            const DeepCollectionEquality().equals(other.classHash, classHash) &&
            const DeepCollectionEquality()
                .equals(other.senderAddress, senderAddress) &&
            const DeepCollectionEquality()
                .equals(other.transactionHash, transactionHash) &&
            const DeepCollectionEquality().equals(other.maxFee, maxFee) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            const DeepCollectionEquality().equals(other.nonce, nonce) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(classHash),
      const DeepCollectionEquality().hash(senderAddress),
      const DeepCollectionEquality().hash(transactionHash),
      const DeepCollectionEquality().hash(maxFee),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(_signature),
      const DeepCollectionEquality().hash(nonce),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$DeclareBlockTxnCopyWith<_$DeclareBlockTxn> get copyWith =>
      __$$DeclareBlockTxnCopyWithImpl<_$DeclareBlockTxn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)
        invoke,
    required TResult Function(
            Felt classHash,
            Felt senderAddress,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)
        declare,
    required TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            String type)
        deploy,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return declare(classHash, senderAddress, transactionHash, maxFee, version,
        signature, nonce, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)?
        invoke,
    TResult Function(
            Felt classHash,
            Felt senderAddress,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)?
        declare,
    TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            String type)?
        deploy,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return declare?.call(classHash, senderAddress, transactionHash, maxFee,
        version, signature, nonce, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)?
        invoke,
    TResult Function(
            Felt classHash,
            Felt senderAddress,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)?
        declare,
    TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            String type)?
        deploy,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (declare != null) {
      return declare(classHash, senderAddress, transactionHash, maxFee, version,
          signature, nonce, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeBlockTxn value) invoke,
    required TResult Function(DeclareBlockTxn value) declare,
    required TResult Function(DeployBlockTxn value) deploy,
    required TResult Function(TransactionError value) error,
  }) {
    return declare(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeBlockTxn value)? invoke,
    TResult Function(DeclareBlockTxn value)? declare,
    TResult Function(DeployBlockTxn value)? deploy,
    TResult Function(TransactionError value)? error,
  }) {
    return declare?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeBlockTxn value)? invoke,
    TResult Function(DeclareBlockTxn value)? declare,
    TResult Function(DeployBlockTxn value)? deploy,
    TResult Function(TransactionError value)? error,
    required TResult orElse(),
  }) {
    if (declare != null) {
      return declare(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclareBlockTxnToJson(
      this,
    );
  }
}

abstract class DeclareBlockTxn implements Transaction {
  const factory DeclareBlockTxn(
      {required final Felt classHash,
      required final Felt senderAddress,
      required final Felt transactionHash,
      required final Felt maxFee,
      required final String version,
      required final List<Felt> signature,
      required final Felt nonce,
      required final String type}) = _$DeclareBlockTxn;

  factory DeclareBlockTxn.fromJson(Map<String, dynamic> json) =
      _$DeclareBlockTxn.fromJson;

  Felt get classHash;
  Felt get senderAddress; //Start of COMMON_TXN_PROPERTIES
  Felt get transactionHash;
  Felt get maxFee;
  String get version;
  List<Felt> get signature;
  Felt get nonce;
  String get type;
  @JsonKey(ignore: true)
  _$$DeclareBlockTxnCopyWith<_$DeclareBlockTxn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeployBlockTxnCopyWith<$Res> {
  factory _$$DeployBlockTxnCopyWith(
          _$DeployBlockTxn value, $Res Function(_$DeployBlockTxn) then) =
      __$$DeployBlockTxnCopyWithImpl<$Res>;
  $Res call(
      {Felt transactionHash,
      Felt classHash,
      Felt contractAddress,
      Felt contractAddressSalt,
      List<Felt> constructor_Calldata,
      String version,
      String type});
}

/// @nodoc
class __$$DeployBlockTxnCopyWithImpl<$Res>
    extends _$TransactionCopyWithImpl<$Res>
    implements _$$DeployBlockTxnCopyWith<$Res> {
  __$$DeployBlockTxnCopyWithImpl(
      _$DeployBlockTxn _value, $Res Function(_$DeployBlockTxn) _then)
      : super(_value, (v) => _then(v as _$DeployBlockTxn));

  @override
  _$DeployBlockTxn get _value => super._value as _$DeployBlockTxn;

  @override
  $Res call({
    Object? transactionHash = freezed,
    Object? classHash = freezed,
    Object? contractAddress = freezed,
    Object? contractAddressSalt = freezed,
    Object? constructor_Calldata = freezed,
    Object? version = freezed,
    Object? type = freezed,
  }) {
    return _then(_$DeployBlockTxn(
      transactionHash: transactionHash == freezed
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: classHash == freezed
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractAddress: contractAddress == freezed
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractAddressSalt: contractAddressSalt == freezed
          ? _value.contractAddressSalt
          : contractAddressSalt // ignore: cast_nullable_to_non_nullable
              as Felt,
      constructor_Calldata: constructor_Calldata == freezed
          ? _value._constructor_Calldata
          : constructor_Calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployBlockTxn implements DeployBlockTxn {
  const _$DeployBlockTxn(
      {required this.transactionHash,
      required this.classHash,
      required this.contractAddress,
      required this.contractAddressSalt,
      required final List<Felt> constructor_Calldata,
      required this.version,
      required this.type,
      final String? $type})
      : _constructor_Calldata = constructor_Calldata,
        $type = $type ?? 'deploy';

  factory _$DeployBlockTxn.fromJson(Map<String, dynamic> json) =>
      _$$DeployBlockTxnFromJson(json);

  @override
  final Felt transactionHash;
  @override
  final Felt classHash;
  @override
  final Felt contractAddress;
  @override
  final Felt contractAddressSalt;
  final List<Felt> _constructor_Calldata;
  @override
  List<Felt> get constructor_Calldata {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_constructor_Calldata);
  }

  @override
  final String version;
  @override
  final String type;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Transaction.deploy(transactionHash: $transactionHash, classHash: $classHash, contractAddress: $contractAddress, contractAddressSalt: $contractAddressSalt, constructor_Calldata: $constructor_Calldata, version: $version, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployBlockTxn &&
            const DeepCollectionEquality()
                .equals(other.transactionHash, transactionHash) &&
            const DeepCollectionEquality().equals(other.classHash, classHash) &&
            const DeepCollectionEquality()
                .equals(other.contractAddress, contractAddress) &&
            const DeepCollectionEquality()
                .equals(other.contractAddressSalt, contractAddressSalt) &&
            const DeepCollectionEquality()
                .equals(other._constructor_Calldata, _constructor_Calldata) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(transactionHash),
      const DeepCollectionEquality().hash(classHash),
      const DeepCollectionEquality().hash(contractAddress),
      const DeepCollectionEquality().hash(contractAddressSalt),
      const DeepCollectionEquality().hash(_constructor_Calldata),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$DeployBlockTxnCopyWith<_$DeployBlockTxn> get copyWith =>
      __$$DeployBlockTxnCopyWithImpl<_$DeployBlockTxn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)
        invoke,
    required TResult Function(
            Felt classHash,
            Felt senderAddress,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)
        declare,
    required TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            String type)
        deploy,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return deploy(transactionHash, classHash, contractAddress,
        contractAddressSalt, constructor_Calldata, version, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)?
        invoke,
    TResult Function(
            Felt classHash,
            Felt senderAddress,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)?
        declare,
    TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            String type)?
        deploy,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return deploy?.call(transactionHash, classHash, contractAddress,
        contractAddressSalt, constructor_Calldata, version, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)?
        invoke,
    TResult Function(
            Felt classHash,
            Felt senderAddress,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)?
        declare,
    TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            String type)?
        deploy,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (deploy != null) {
      return deploy(transactionHash, classHash, contractAddress,
          contractAddressSalt, constructor_Calldata, version, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeBlockTxn value) invoke,
    required TResult Function(DeclareBlockTxn value) declare,
    required TResult Function(DeployBlockTxn value) deploy,
    required TResult Function(TransactionError value) error,
  }) {
    return deploy(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeBlockTxn value)? invoke,
    TResult Function(DeclareBlockTxn value)? declare,
    TResult Function(DeployBlockTxn value)? deploy,
    TResult Function(TransactionError value)? error,
  }) {
    return deploy?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeBlockTxn value)? invoke,
    TResult Function(DeclareBlockTxn value)? declare,
    TResult Function(DeployBlockTxn value)? deploy,
    TResult Function(TransactionError value)? error,
    required TResult orElse(),
  }) {
    if (deploy != null) {
      return deploy(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeployBlockTxnToJson(
      this,
    );
  }
}

abstract class DeployBlockTxn implements Transaction {
  const factory DeployBlockTxn(
      {required final Felt transactionHash,
      required final Felt classHash,
      required final Felt contractAddress,
      required final Felt contractAddressSalt,
      required final List<Felt> constructor_Calldata,
      required final String version,
      required final String type}) = _$DeployBlockTxn;

  factory DeployBlockTxn.fromJson(Map<String, dynamic> json) =
      _$DeployBlockTxn.fromJson;

  Felt get transactionHash;
  Felt get classHash;
  Felt get contractAddress;
  Felt get contractAddressSalt;
  List<Felt> get constructor_Calldata;
  String get version;
  String get type;
  @JsonKey(ignore: true)
  _$$DeployBlockTxnCopyWith<_$DeployBlockTxn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransactionErrorCopyWith<$Res> {
  factory _$$TransactionErrorCopyWith(
          _$TransactionError value, $Res Function(_$TransactionError) then) =
      __$$TransactionErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$TransactionErrorCopyWithImpl<$Res>
    extends _$TransactionCopyWithImpl<$Res>
    implements _$$TransactionErrorCopyWith<$Res> {
  __$$TransactionErrorCopyWithImpl(
      _$TransactionError _value, $Res Function(_$TransactionError) _then)
      : super(_value, (v) => _then(v as _$TransactionError));

  @override
  _$TransactionError get _value => super._value as _$TransactionError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$TransactionError(
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
class _$TransactionError implements TransactionError {
  const _$TransactionError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$TransactionError.fromJson(Map<String, dynamic> json) =>
      _$$TransactionErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Transaction.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$TransactionErrorCopyWith<_$TransactionError> get copyWith =>
      __$$TransactionErrorCopyWithImpl<_$TransactionError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)
        invoke,
    required TResult Function(
            Felt classHash,
            Felt senderAddress,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)
        declare,
    required TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            String type)
        deploy,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)?
        invoke,
    TResult Function(
            Felt classHash,
            Felt senderAddress,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)?
        declare,
    TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            String type)?
        deploy,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)?
        invoke,
    TResult Function(
            Felt classHash,
            Felt senderAddress,
            Felt transactionHash,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type)?
        declare,
    TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            String type)?
        deploy,
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
    required TResult Function(InvokeBlockTxn value) invoke,
    required TResult Function(DeclareBlockTxn value) declare,
    required TResult Function(DeployBlockTxn value) deploy,
    required TResult Function(TransactionError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeBlockTxn value)? invoke,
    TResult Function(DeclareBlockTxn value)? declare,
    TResult Function(DeployBlockTxn value)? deploy,
    TResult Function(TransactionError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeBlockTxn value)? invoke,
    TResult Function(DeclareBlockTxn value)? declare,
    TResult Function(DeployBlockTxn value)? deploy,
    TResult Function(TransactionError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionErrorToJson(
      this,
    );
  }
}

abstract class TransactionError implements Transaction {
  const factory TransactionError({required final JsonRpcApiError error}) =
      _$TransactionError;

  factory TransactionError.fromJson(Map<String, dynamic> json) =
      _$TransactionError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$TransactionErrorCopyWith<_$TransactionError> get copyWith =>
      throw _privateConstructorUsedError;
}
