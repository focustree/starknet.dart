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
      return TxsBlock.fromJson(json);
    case 'pending':
      return PendingBlock.fromJson(json);
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
    required TResult Function(PendingBlockWithTxs pendingBlock) pending,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(PendingBlockWithTxs pendingBlock)? pending,
    TResult Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(PendingBlockWithTxs pendingBlock)? pending,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TxsBlock value) block,
    required TResult Function(PendingBlock value) pending,
    required TResult Function(GetBlockWithTxsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TxsBlock value)? block,
    TResult Function(PendingBlock value)? pending,
    TResult Function(GetBlockWithTxsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TxsBlock value)? block,
    TResult Function(PendingBlock value)? pending,
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
abstract class _$$TxsBlockCopyWith<$Res> {
  factory _$$TxsBlockCopyWith(
          _$TxsBlock value, $Res Function(_$TxsBlock) then) =
      __$$TxsBlockCopyWithImpl<$Res>;
  $Res call({BlockWithTxs result});

  $BlockWithTxsCopyWith<$Res> get result;
}

/// @nodoc
class __$$TxsBlockCopyWithImpl<$Res> extends _$GetBlockWithTxsCopyWithImpl<$Res>
    implements _$$TxsBlockCopyWith<$Res> {
  __$$TxsBlockCopyWithImpl(_$TxsBlock _value, $Res Function(_$TxsBlock) _then)
      : super(_value, (v) => _then(v as _$TxsBlock));

  @override
  _$TxsBlock get _value => super._value as _$TxsBlock;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$TxsBlock(
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
class _$TxsBlock implements TxsBlock {
  const _$TxsBlock({required this.result, final String? $type})
      : $type = $type ?? 'block';

  factory _$TxsBlock.fromJson(Map<String, dynamic> json) =>
      _$$TxsBlockFromJson(json);

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
            other is _$TxsBlock &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$TxsBlockCopyWith<_$TxsBlock> get copyWith =>
      __$$TxsBlockCopyWithImpl<_$TxsBlock>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithTxs result) block,
    required TResult Function(PendingBlockWithTxs pendingBlock) pending,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return block(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(PendingBlockWithTxs pendingBlock)? pending,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return block?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(PendingBlockWithTxs pendingBlock)? pending,
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
    required TResult Function(TxsBlock value) block,
    required TResult Function(PendingBlock value) pending,
    required TResult Function(GetBlockWithTxsError value) error,
  }) {
    return block(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TxsBlock value)? block,
    TResult Function(PendingBlock value)? pending,
    TResult Function(GetBlockWithTxsError value)? error,
  }) {
    return block?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TxsBlock value)? block,
    TResult Function(PendingBlock value)? pending,
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
    return _$$TxsBlockToJson(
      this,
    );
  }
}

abstract class TxsBlock implements GetBlockWithTxs {
  const factory TxsBlock({required final BlockWithTxs result}) = _$TxsBlock;

  factory TxsBlock.fromJson(Map<String, dynamic> json) = _$TxsBlock.fromJson;

  BlockWithTxs get result;
  @JsonKey(ignore: true)
  _$$TxsBlockCopyWith<_$TxsBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PendingBlockCopyWith<$Res> {
  factory _$$PendingBlockCopyWith(
          _$PendingBlock value, $Res Function(_$PendingBlock) then) =
      __$$PendingBlockCopyWithImpl<$Res>;
  $Res call({PendingBlockWithTxs pendingBlock});

  $PendingBlockWithTxsCopyWith<$Res> get pendingBlock;
}

/// @nodoc
class __$$PendingBlockCopyWithImpl<$Res>
    extends _$GetBlockWithTxsCopyWithImpl<$Res>
    implements _$$PendingBlockCopyWith<$Res> {
  __$$PendingBlockCopyWithImpl(
      _$PendingBlock _value, $Res Function(_$PendingBlock) _then)
      : super(_value, (v) => _then(v as _$PendingBlock));

  @override
  _$PendingBlock get _value => super._value as _$PendingBlock;

  @override
  $Res call({
    Object? pendingBlock = freezed,
  }) {
    return _then(_$PendingBlock(
      pendingBlock: pendingBlock == freezed
          ? _value.pendingBlock
          : pendingBlock // ignore: cast_nullable_to_non_nullable
              as PendingBlockWithTxs,
    ));
  }

  @override
  $PendingBlockWithTxsCopyWith<$Res> get pendingBlock {
    return $PendingBlockWithTxsCopyWith<$Res>(_value.pendingBlock, (value) {
      return _then(_value.copyWith(pendingBlock: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PendingBlock implements PendingBlock {
  const _$PendingBlock({required this.pendingBlock, final String? $type})
      : $type = $type ?? 'pending';

  factory _$PendingBlock.fromJson(Map<String, dynamic> json) =>
      _$$PendingBlockFromJson(json);

  @override
  final PendingBlockWithTxs pendingBlock;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetBlockWithTxs.pending(pendingBlock: $pendingBlock)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingBlock &&
            const DeepCollectionEquality()
                .equals(other.pendingBlock, pendingBlock));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(pendingBlock));

  @JsonKey(ignore: true)
  @override
  _$$PendingBlockCopyWith<_$PendingBlock> get copyWith =>
      __$$PendingBlockCopyWithImpl<_$PendingBlock>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithTxs result) block,
    required TResult Function(PendingBlockWithTxs pendingBlock) pending,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return pending(pendingBlock);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(PendingBlockWithTxs pendingBlock)? pending,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return pending?.call(pendingBlock);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(PendingBlockWithTxs pendingBlock)? pending,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(pendingBlock);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TxsBlock value) block,
    required TResult Function(PendingBlock value) pending,
    required TResult Function(GetBlockWithTxsError value) error,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TxsBlock value)? block,
    TResult Function(PendingBlock value)? pending,
    TResult Function(GetBlockWithTxsError value)? error,
  }) {
    return pending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TxsBlock value)? block,
    TResult Function(PendingBlock value)? pending,
    TResult Function(GetBlockWithTxsError value)? error,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(this);
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

abstract class PendingBlock implements GetBlockWithTxs {
  const factory PendingBlock(
      {required final PendingBlockWithTxs pendingBlock}) = _$PendingBlock;

  factory PendingBlock.fromJson(Map<String, dynamic> json) =
      _$PendingBlock.fromJson;

  PendingBlockWithTxs get pendingBlock;
  @JsonKey(ignore: true)
  _$$PendingBlockCopyWith<_$PendingBlock> get copyWith =>
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
    required TResult Function(PendingBlockWithTxs pendingBlock) pending,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(PendingBlockWithTxs pendingBlock)? pending,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(PendingBlockWithTxs pendingBlock)? pending,
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
    required TResult Function(TxsBlock value) block,
    required TResult Function(PendingBlock value) pending,
    required TResult Function(GetBlockWithTxsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TxsBlock value)? block,
    TResult Function(PendingBlock value)? pending,
    TResult Function(GetBlockWithTxsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TxsBlock value)? block,
    TResult Function(PendingBlock value)? pending,
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
  return BlockWithTxsResponse.fromJson(json);
}

/// @nodoc
mixin _$BlockWithTxs {
  BlockStatus get status =>
      throw _privateConstructorUsedError; //Start of BLOCK_BODY_WITH_TXS
  List<Transaction> get transactions =>
      throw _privateConstructorUsedError; //End of BLOCK_BODY_WITH_TXS
//Start of BLOCK_HEADER
  Felt get blockHash => throw _privateConstructorUsedError;
  Felt get parentHash => throw _privateConstructorUsedError;
  int get blockNumber => throw _privateConstructorUsedError;
  Felt get newRoot => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  Felt get sequencerAddress => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            BlockStatus status,
            List<Transaction> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)
        result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            BlockStatus status,
            List<Transaction> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)?
        result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            BlockStatus status,
            List<Transaction> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)?
        result,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockWithTxsResponse value) result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxsResponse value)? result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxsResponse value)? result,
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
      {BlockStatus status,
      List<Transaction> transactions,
      Felt blockHash,
      Felt parentHash,
      int blockNumber,
      Felt newRoot,
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
    Object? status = freezed,
    Object? transactions = freezed,
    Object? blockHash = freezed,
    Object? parentHash = freezed,
    Object? blockNumber = freezed,
    Object? newRoot = freezed,
    Object? timestamp = freezed,
    Object? sequencerAddress = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BlockStatus,
      transactions: transactions == freezed
          ? _value.transactions
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
abstract class _$$BlockWithTxsResponseCopyWith<$Res>
    implements $BlockWithTxsCopyWith<$Res> {
  factory _$$BlockWithTxsResponseCopyWith(_$BlockWithTxsResponse value,
          $Res Function(_$BlockWithTxsResponse) then) =
      __$$BlockWithTxsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {BlockStatus status,
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
              as BlockStatus,
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
      required this.sequencerAddress})
      : _transactions = transactions;

  factory _$BlockWithTxsResponse.fromJson(Map<String, dynamic> json) =>
      _$$BlockWithTxsResponseFromJson(json);

  @override
  final BlockStatus status;
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

  @override
  String toString() {
    return 'BlockWithTxs.result(status: $status, transactions: $transactions, blockHash: $blockHash, parentHash: $parentHash, blockNumber: $blockNumber, newRoot: $newRoot, timestamp: $timestamp, sequencerAddress: $sequencerAddress)';
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
            BlockStatus status,
            List<Transaction> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)
        result,
  }) {
    return result(status, transactions, blockHash, parentHash, blockNumber,
        newRoot, timestamp, sequencerAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            BlockStatus status,
            List<Transaction> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)?
        result,
  }) {
    return result?.call(status, transactions, blockHash, parentHash,
        blockNumber, newRoot, timestamp, sequencerAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            BlockStatus status,
            List<Transaction> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)?
        result,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(status, transactions, blockHash, parentHash, blockNumber,
          newRoot, timestamp, sequencerAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockWithTxsResponse value) result,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxsResponse value)? result,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxsResponse value)? result,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
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
      {required final BlockStatus status,
      required final List<Transaction> transactions,
      required final Felt blockHash,
      required final Felt parentHash,
      required final int blockNumber,
      required final Felt newRoot,
      required final int timestamp,
      required final Felt sequencerAddress}) = _$BlockWithTxsResponse;

  factory BlockWithTxsResponse.fromJson(Map<String, dynamic> json) =
      _$BlockWithTxsResponse.fromJson;

  @override
  BlockStatus get status;
  @override //Start of BLOCK_BODY_WITH_TXS
  List<Transaction> get transactions;
  @override //End of BLOCK_BODY_WITH_TXS
//Start of BLOCK_HEADER
  Felt get blockHash;
  @override
  Felt get parentHash;
  @override
  int get blockNumber;
  @override
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

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'invoke':
      return InvokeTxn.fromJson(json);
    case 'declare':
      return DeclareTxn.fromJson(json);
    case 'deploy':
      return DeployTxn.fromJson(json);
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
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)
        invoke,
    required TResult Function(
            DeclarationInfo declarationInfo,
            Felt transactionHash,
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)
        declare,
    required TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            TxnType type)
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
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)?
        invoke,
    TResult Function(
            DeclarationInfo declarationInfo,
            Felt transactionHash,
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)?
        declare,
    TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            TxnType type)?
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
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)?
        invoke,
    TResult Function(
            DeclarationInfo declarationInfo,
            Felt transactionHash,
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)?
        declare,
    TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            TxnType type)?
        deploy,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxn value) invoke,
    required TResult Function(DeclareTxn value) declare,
    required TResult Function(DeployTxn value) deploy,
    required TResult Function(TransactionError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTxn value)? invoke,
    TResult Function(DeclareTxn value)? declare,
    TResult Function(DeployTxn value)? deploy,
    TResult Function(TransactionError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxn value)? invoke,
    TResult Function(DeclareTxn value)? declare,
    TResult Function(DeployTxn value)? deploy,
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
abstract class _$$InvokeTxnCopyWith<$Res> {
  factory _$$InvokeTxnCopyWith(
          _$InvokeTxn value, $Res Function(_$InvokeTxn) then) =
      __$$InvokeTxnCopyWithImpl<$Res>;
  $Res call(
      {Felt contractAddress,
      Felt entryPointSelector,
      List<Felt> calldata,
      Felt transactionHash,
      Felt maxFree,
      String version,
      List<Felt> signature,
      Felt nonce,
      TxnType type});
}

/// @nodoc
class __$$InvokeTxnCopyWithImpl<$Res> extends _$TransactionCopyWithImpl<$Res>
    implements _$$InvokeTxnCopyWith<$Res> {
  __$$InvokeTxnCopyWithImpl(
      _$InvokeTxn _value, $Res Function(_$InvokeTxn) _then)
      : super(_value, (v) => _then(v as _$InvokeTxn));

  @override
  _$InvokeTxn get _value => super._value as _$InvokeTxn;

  @override
  $Res call({
    Object? contractAddress = freezed,
    Object? entryPointSelector = freezed,
    Object? calldata = freezed,
    Object? transactionHash = freezed,
    Object? maxFree = freezed,
    Object? version = freezed,
    Object? signature = freezed,
    Object? nonce = freezed,
    Object? type = freezed,
  }) {
    return _then(_$InvokeTxn(
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
      maxFree: maxFree == freezed
          ? _value.maxFree
          : maxFree // ignore: cast_nullable_to_non_nullable
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
              as TxnType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvokeTxn implements InvokeTxn {
  const _$InvokeTxn(
      {required this.contractAddress,
      required this.entryPointSelector,
      required final List<Felt> calldata,
      required this.transactionHash,
      required this.maxFree,
      required this.version,
      required final List<Felt> signature,
      required this.nonce,
      required this.type,
      final String? $type})
      : _calldata = calldata,
        _signature = signature,
        $type = $type ?? 'invoke';

  factory _$InvokeTxn.fromJson(Map<String, dynamic> json) =>
      _$$InvokeTxnFromJson(json);

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
  final Felt maxFree;
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
  final TxnType type;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Transaction.invoke(contractAddress: $contractAddress, entryPointSelector: $entryPointSelector, calldata: $calldata, transactionHash: $transactionHash, maxFree: $maxFree, version: $version, signature: $signature, nonce: $nonce, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTxn &&
            const DeepCollectionEquality()
                .equals(other.contractAddress, contractAddress) &&
            const DeepCollectionEquality()
                .equals(other.entryPointSelector, entryPointSelector) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata) &&
            const DeepCollectionEquality()
                .equals(other.transactionHash, transactionHash) &&
            const DeepCollectionEquality().equals(other.maxFree, maxFree) &&
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
      const DeepCollectionEquality().hash(maxFree),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(_signature),
      const DeepCollectionEquality().hash(nonce),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$InvokeTxnCopyWith<_$InvokeTxn> get copyWith =>
      __$$InvokeTxnCopyWithImpl<_$InvokeTxn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata,
            Felt transactionHash,
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)
        invoke,
    required TResult Function(
            DeclarationInfo declarationInfo,
            Felt transactionHash,
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)
        declare,
    required TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            TxnType type)
        deploy,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return invoke(contractAddress, entryPointSelector, calldata,
        transactionHash, maxFree, version, signature, nonce, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata,
            Felt transactionHash,
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)?
        invoke,
    TResult Function(
            DeclarationInfo declarationInfo,
            Felt transactionHash,
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)?
        declare,
    TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            TxnType type)?
        deploy,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return invoke?.call(contractAddress, entryPointSelector, calldata,
        transactionHash, maxFree, version, signature, nonce, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata,
            Felt transactionHash,
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)?
        invoke,
    TResult Function(
            DeclarationInfo declarationInfo,
            Felt transactionHash,
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)?
        declare,
    TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            TxnType type)?
        deploy,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (invoke != null) {
      return invoke(contractAddress, entryPointSelector, calldata,
          transactionHash, maxFree, version, signature, nonce, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxn value) invoke,
    required TResult Function(DeclareTxn value) declare,
    required TResult Function(DeployTxn value) deploy,
    required TResult Function(TransactionError value) error,
  }) {
    return invoke(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTxn value)? invoke,
    TResult Function(DeclareTxn value)? declare,
    TResult Function(DeployTxn value)? deploy,
    TResult Function(TransactionError value)? error,
  }) {
    return invoke?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxn value)? invoke,
    TResult Function(DeclareTxn value)? declare,
    TResult Function(DeployTxn value)? deploy,
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
    return _$$InvokeTxnToJson(
      this,
    );
  }
}

abstract class InvokeTxn implements Transaction {
  const factory InvokeTxn(
      {required final Felt contractAddress,
      required final Felt entryPointSelector,
      required final List<Felt> calldata,
      required final Felt transactionHash,
      required final Felt maxFree,
      required final String version,
      required final List<Felt> signature,
      required final Felt nonce,
      required final TxnType type}) = _$InvokeTxn;

  factory InvokeTxn.fromJson(Map<String, dynamic> json) = _$InvokeTxn.fromJson;

//Start of FUNCTION_CALL
  Felt get contractAddress;
  Felt get entryPointSelector;
  List<Felt> get calldata; //End of FUNCTION_CALL
//Start of COMMON_TXN_PROPERTIES
  Felt get transactionHash;
  Felt get maxFree;
  String get version;
  List<Felt> get signature;
  Felt get nonce;
  TxnType get type;
  @JsonKey(ignore: true)
  _$$InvokeTxnCopyWith<_$InvokeTxn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeclareTxnCopyWith<$Res> {
  factory _$$DeclareTxnCopyWith(
          _$DeclareTxn value, $Res Function(_$DeclareTxn) then) =
      __$$DeclareTxnCopyWithImpl<$Res>;
  $Res call(
      {DeclarationInfo declarationInfo,
      Felt transactionHash,
      Felt maxFree,
      String version,
      List<Felt> signature,
      Felt nonce,
      TxnType type});

  $DeclarationInfoCopyWith<$Res> get declarationInfo;
}

/// @nodoc
class __$$DeclareTxnCopyWithImpl<$Res> extends _$TransactionCopyWithImpl<$Res>
    implements _$$DeclareTxnCopyWith<$Res> {
  __$$DeclareTxnCopyWithImpl(
      _$DeclareTxn _value, $Res Function(_$DeclareTxn) _then)
      : super(_value, (v) => _then(v as _$DeclareTxn));

  @override
  _$DeclareTxn get _value => super._value as _$DeclareTxn;

  @override
  $Res call({
    Object? declarationInfo = freezed,
    Object? transactionHash = freezed,
    Object? maxFree = freezed,
    Object? version = freezed,
    Object? signature = freezed,
    Object? nonce = freezed,
    Object? type = freezed,
  }) {
    return _then(_$DeclareTxn(
      declarationInfo: declarationInfo == freezed
          ? _value.declarationInfo
          : declarationInfo // ignore: cast_nullable_to_non_nullable
              as DeclarationInfo,
      transactionHash: transactionHash == freezed
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      maxFree: maxFree == freezed
          ? _value.maxFree
          : maxFree // ignore: cast_nullable_to_non_nullable
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
              as TxnType,
    ));
  }

  @override
  $DeclarationInfoCopyWith<$Res> get declarationInfo {
    return $DeclarationInfoCopyWith<$Res>(_value.declarationInfo, (value) {
      return _then(_value.copyWith(declarationInfo: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$DeclareTxn implements DeclareTxn {
  const _$DeclareTxn(
      {required this.declarationInfo,
      required this.transactionHash,
      required this.maxFree,
      required this.version,
      required final List<Felt> signature,
      required this.nonce,
      required this.type,
      final String? $type})
      : _signature = signature,
        $type = $type ?? 'declare';

  factory _$DeclareTxn.fromJson(Map<String, dynamic> json) =>
      _$$DeclareTxnFromJson(json);

// Gave this name but the object doesn't have a name even if its inside allOf
// So I gave it a name here but i believe it should be changed later when we
// Have an idea about how the API will look like
// Most probably it will need to be flattened out
  @override
  final DeclarationInfo declarationInfo;
//Start of COMMON_TXN_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final Felt maxFree;
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
  final TxnType type;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Transaction.declare(declarationInfo: $declarationInfo, transactionHash: $transactionHash, maxFree: $maxFree, version: $version, signature: $signature, nonce: $nonce, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTxn &&
            const DeepCollectionEquality()
                .equals(other.declarationInfo, declarationInfo) &&
            const DeepCollectionEquality()
                .equals(other.transactionHash, transactionHash) &&
            const DeepCollectionEquality().equals(other.maxFree, maxFree) &&
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
      const DeepCollectionEquality().hash(declarationInfo),
      const DeepCollectionEquality().hash(transactionHash),
      const DeepCollectionEquality().hash(maxFree),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(_signature),
      const DeepCollectionEquality().hash(nonce),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$DeclareTxnCopyWith<_$DeclareTxn> get copyWith =>
      __$$DeclareTxnCopyWithImpl<_$DeclareTxn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata,
            Felt transactionHash,
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)
        invoke,
    required TResult Function(
            DeclarationInfo declarationInfo,
            Felt transactionHash,
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)
        declare,
    required TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            TxnType type)
        deploy,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return declare(declarationInfo, transactionHash, maxFree, version,
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
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)?
        invoke,
    TResult Function(
            DeclarationInfo declarationInfo,
            Felt transactionHash,
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)?
        declare,
    TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            TxnType type)?
        deploy,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return declare?.call(declarationInfo, transactionHash, maxFree, version,
        signature, nonce, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata,
            Felt transactionHash,
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)?
        invoke,
    TResult Function(
            DeclarationInfo declarationInfo,
            Felt transactionHash,
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)?
        declare,
    TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            TxnType type)?
        deploy,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (declare != null) {
      return declare(declarationInfo, transactionHash, maxFree, version,
          signature, nonce, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxn value) invoke,
    required TResult Function(DeclareTxn value) declare,
    required TResult Function(DeployTxn value) deploy,
    required TResult Function(TransactionError value) error,
  }) {
    return declare(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTxn value)? invoke,
    TResult Function(DeclareTxn value)? declare,
    TResult Function(DeployTxn value)? deploy,
    TResult Function(TransactionError value)? error,
  }) {
    return declare?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxn value)? invoke,
    TResult Function(DeclareTxn value)? declare,
    TResult Function(DeployTxn value)? deploy,
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
    return _$$DeclareTxnToJson(
      this,
    );
  }
}

abstract class DeclareTxn implements Transaction {
  const factory DeclareTxn(
      {required final DeclarationInfo declarationInfo,
      required final Felt transactionHash,
      required final Felt maxFree,
      required final String version,
      required final List<Felt> signature,
      required final Felt nonce,
      required final TxnType type}) = _$DeclareTxn;

  factory DeclareTxn.fromJson(Map<String, dynamic> json) =
      _$DeclareTxn.fromJson;

// Gave this name but the object doesn't have a name even if its inside allOf
// So I gave it a name here but i believe it should be changed later when we
// Have an idea about how the API will look like
// Most probably it will need to be flattened out
  DeclarationInfo get declarationInfo; //Start of COMMON_TXN_PROPERTIES
  Felt get transactionHash;
  Felt get maxFree;
  String get version;
  List<Felt> get signature;
  Felt get nonce;
  TxnType get type;
  @JsonKey(ignore: true)
  _$$DeclareTxnCopyWith<_$DeclareTxn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeployTxnCopyWith<$Res> {
  factory _$$DeployTxnCopyWith(
          _$DeployTxn value, $Res Function(_$DeployTxn) then) =
      __$$DeployTxnCopyWithImpl<$Res>;
  $Res call(
      {Felt transactionHash,
      Felt classHash,
      Felt contractAddress,
      Felt contractAddressSalt,
      List<Felt> constructor_Calldata,
      String version,
      TxnType type});
}

/// @nodoc
class __$$DeployTxnCopyWithImpl<$Res> extends _$TransactionCopyWithImpl<$Res>
    implements _$$DeployTxnCopyWith<$Res> {
  __$$DeployTxnCopyWithImpl(
      _$DeployTxn _value, $Res Function(_$DeployTxn) _then)
      : super(_value, (v) => _then(v as _$DeployTxn));

  @override
  _$DeployTxn get _value => super._value as _$DeployTxn;

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
    return _then(_$DeployTxn(
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
              as TxnType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployTxn implements DeployTxn {
  const _$DeployTxn(
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

  factory _$DeployTxn.fromJson(Map<String, dynamic> json) =>
      _$$DeployTxnFromJson(json);

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
  final TxnType type;

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
            other is _$DeployTxn &&
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
  _$$DeployTxnCopyWith<_$DeployTxn> get copyWith =>
      __$$DeployTxnCopyWithImpl<_$DeployTxn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata,
            Felt transactionHash,
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)
        invoke,
    required TResult Function(
            DeclarationInfo declarationInfo,
            Felt transactionHash,
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)
        declare,
    required TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            TxnType type)
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
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)?
        invoke,
    TResult Function(
            DeclarationInfo declarationInfo,
            Felt transactionHash,
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)?
        declare,
    TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            TxnType type)?
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
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)?
        invoke,
    TResult Function(
            DeclarationInfo declarationInfo,
            Felt transactionHash,
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)?
        declare,
    TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            TxnType type)?
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
    required TResult Function(InvokeTxn value) invoke,
    required TResult Function(DeclareTxn value) declare,
    required TResult Function(DeployTxn value) deploy,
    required TResult Function(TransactionError value) error,
  }) {
    return deploy(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTxn value)? invoke,
    TResult Function(DeclareTxn value)? declare,
    TResult Function(DeployTxn value)? deploy,
    TResult Function(TransactionError value)? error,
  }) {
    return deploy?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxn value)? invoke,
    TResult Function(DeclareTxn value)? declare,
    TResult Function(DeployTxn value)? deploy,
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
    return _$$DeployTxnToJson(
      this,
    );
  }
}

abstract class DeployTxn implements Transaction {
  const factory DeployTxn(
      {required final Felt transactionHash,
      required final Felt classHash,
      required final Felt contractAddress,
      required final Felt contractAddressSalt,
      required final List<Felt> constructor_Calldata,
      required final String version,
      required final TxnType type}) = _$DeployTxn;

  factory DeployTxn.fromJson(Map<String, dynamic> json) = _$DeployTxn.fromJson;

  Felt get transactionHash;
  Felt get classHash;
  Felt get contractAddress;
  Felt get contractAddressSalt;
  List<Felt> get constructor_Calldata;
  String get version;
  TxnType get type;
  @JsonKey(ignore: true)
  _$$DeployTxnCopyWith<_$DeployTxn> get copyWith =>
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
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)
        invoke,
    required TResult Function(
            DeclarationInfo declarationInfo,
            Felt transactionHash,
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)
        declare,
    required TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            TxnType type)
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
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)?
        invoke,
    TResult Function(
            DeclarationInfo declarationInfo,
            Felt transactionHash,
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)?
        declare,
    TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            TxnType type)?
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
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)?
        invoke,
    TResult Function(
            DeclarationInfo declarationInfo,
            Felt transactionHash,
            Felt maxFree,
            String version,
            List<Felt> signature,
            Felt nonce,
            TxnType type)?
        declare,
    TResult Function(
            Felt transactionHash,
            Felt classHash,
            Felt contractAddress,
            Felt contractAddressSalt,
            List<Felt> constructor_Calldata,
            String version,
            TxnType type)?
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
    required TResult Function(InvokeTxn value) invoke,
    required TResult Function(DeclareTxn value) declare,
    required TResult Function(DeployTxn value) deploy,
    required TResult Function(TransactionError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTxn value)? invoke,
    TResult Function(DeclareTxn value)? declare,
    TResult Function(DeployTxn value)? deploy,
    TResult Function(TransactionError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxn value)? invoke,
    TResult Function(DeclareTxn value)? declare,
    TResult Function(DeployTxn value)? deploy,
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

DeclarationInfo _$DeclarationInfoFromJson(Map<String, dynamic> json) {
  return DeclarationInfoResult.fromJson(json);
}

/// @nodoc
mixin _$DeclarationInfo {
  Felt get classHash => throw _privateConstructorUsedError;
  Felt get senderAddress => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt classHash, Felt senderAddress) result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Felt classHash, Felt senderAddress)? result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt classHash, Felt senderAddress)? result,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeclarationInfoResult value) result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DeclarationInfoResult value)? result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeclarationInfoResult value)? result,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeclarationInfoCopyWith<DeclarationInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeclarationInfoCopyWith<$Res> {
  factory $DeclarationInfoCopyWith(
          DeclarationInfo value, $Res Function(DeclarationInfo) then) =
      _$DeclarationInfoCopyWithImpl<$Res>;
  $Res call({Felt classHash, Felt senderAddress});
}

/// @nodoc
class _$DeclarationInfoCopyWithImpl<$Res>
    implements $DeclarationInfoCopyWith<$Res> {
  _$DeclarationInfoCopyWithImpl(this._value, this._then);

  final DeclarationInfo _value;
  // ignore: unused_field
  final $Res Function(DeclarationInfo) _then;

  @override
  $Res call({
    Object? classHash = freezed,
    Object? senderAddress = freezed,
  }) {
    return _then(_value.copyWith(
      classHash: classHash == freezed
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      senderAddress: senderAddress == freezed
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
abstract class _$$DeclarationInfoResultCopyWith<$Res>
    implements $DeclarationInfoCopyWith<$Res> {
  factory _$$DeclarationInfoResultCopyWith(_$DeclarationInfoResult value,
          $Res Function(_$DeclarationInfoResult) then) =
      __$$DeclarationInfoResultCopyWithImpl<$Res>;
  @override
  $Res call({Felt classHash, Felt senderAddress});
}

/// @nodoc
class __$$DeclarationInfoResultCopyWithImpl<$Res>
    extends _$DeclarationInfoCopyWithImpl<$Res>
    implements _$$DeclarationInfoResultCopyWith<$Res> {
  __$$DeclarationInfoResultCopyWithImpl(_$DeclarationInfoResult _value,
      $Res Function(_$DeclarationInfoResult) _then)
      : super(_value, (v) => _then(v as _$DeclarationInfoResult));

  @override
  _$DeclarationInfoResult get _value => super._value as _$DeclarationInfoResult;

  @override
  $Res call({
    Object? classHash = freezed,
    Object? senderAddress = freezed,
  }) {
    return _then(_$DeclarationInfoResult(
      classHash: classHash == freezed
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      senderAddress: senderAddress == freezed
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeclarationInfoResult implements DeclarationInfoResult {
  const _$DeclarationInfoResult(
      {required this.classHash, required this.senderAddress});

  factory _$DeclarationInfoResult.fromJson(Map<String, dynamic> json) =>
      _$$DeclarationInfoResultFromJson(json);

  @override
  final Felt classHash;
  @override
  final Felt senderAddress;

  @override
  String toString() {
    return 'DeclarationInfo.result(classHash: $classHash, senderAddress: $senderAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclarationInfoResult &&
            const DeepCollectionEquality().equals(other.classHash, classHash) &&
            const DeepCollectionEquality()
                .equals(other.senderAddress, senderAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(classHash),
      const DeepCollectionEquality().hash(senderAddress));

  @JsonKey(ignore: true)
  @override
  _$$DeclarationInfoResultCopyWith<_$DeclarationInfoResult> get copyWith =>
      __$$DeclarationInfoResultCopyWithImpl<_$DeclarationInfoResult>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt classHash, Felt senderAddress) result,
  }) {
    return result(classHash, senderAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Felt classHash, Felt senderAddress)? result,
  }) {
    return result?.call(classHash, senderAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt classHash, Felt senderAddress)? result,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(classHash, senderAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeclarationInfoResult value) result,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DeclarationInfoResult value)? result,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeclarationInfoResult value)? result,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclarationInfoResultToJson(
      this,
    );
  }
}

abstract class DeclarationInfoResult implements DeclarationInfo {
  const factory DeclarationInfoResult(
      {required final Felt classHash,
      required final Felt senderAddress}) = _$DeclarationInfoResult;

  factory DeclarationInfoResult.fromJson(Map<String, dynamic> json) =
      _$DeclarationInfoResult.fromJson;

  @override
  Felt get classHash;
  @override
  Felt get senderAddress;
  @override
  @JsonKey(ignore: true)
  _$$DeclarationInfoResultCopyWith<_$DeclarationInfoResult> get copyWith =>
      throw _privateConstructorUsedError;
}

PendingBlockWithTxs _$PendingBlockWithTxsFromJson(Map<String, dynamic> json) {
  return PendingBlockWithTxsResult.fromJson(json);
}

/// @nodoc
mixin _$PendingBlockWithTxs {
// Start of BLOCK_BODY_WITH_TXS
  List<Transaction> get transactions =>
      throw _privateConstructorUsedError; // End of BLOCK_BODY_WITH_TXS
  int get timestamp => throw _privateConstructorUsedError;
  Felt get sequencerAddress => throw _privateConstructorUsedError;
  Felt get blockHash => throw _privateConstructorUsedError;
  dynamic get required => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Transaction> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash, dynamic required)
        result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Transaction> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash, dynamic required)?
        result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Transaction> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash, dynamic required)?
        result,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PendingBlockWithTxsResult value) result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PendingBlockWithTxsResult value)? result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PendingBlockWithTxsResult value)? result,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PendingBlockWithTxsCopyWith<PendingBlockWithTxs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PendingBlockWithTxsCopyWith<$Res> {
  factory $PendingBlockWithTxsCopyWith(
          PendingBlockWithTxs value, $Res Function(PendingBlockWithTxs) then) =
      _$PendingBlockWithTxsCopyWithImpl<$Res>;
  $Res call(
      {List<Transaction> transactions,
      int timestamp,
      Felt sequencerAddress,
      Felt blockHash,
      dynamic required});
}

/// @nodoc
class _$PendingBlockWithTxsCopyWithImpl<$Res>
    implements $PendingBlockWithTxsCopyWith<$Res> {
  _$PendingBlockWithTxsCopyWithImpl(this._value, this._then);

  final PendingBlockWithTxs _value;
  // ignore: unused_field
  final $Res Function(PendingBlockWithTxs) _then;

  @override
  $Res call({
    Object? transactions = freezed,
    Object? timestamp = freezed,
    Object? sequencerAddress = freezed,
    Object? blockHash = freezed,
    Object? required = freezed,
  }) {
    return _then(_value.copyWith(
      transactions: transactions == freezed
          ? _value.transactions
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
      required: required == freezed
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$$PendingBlockWithTxsResultCopyWith<$Res>
    implements $PendingBlockWithTxsCopyWith<$Res> {
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
    extends _$PendingBlockWithTxsCopyWithImpl<$Res>
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
      this.required})
      : _transactions = transactions;

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

  @override
  String toString() {
    return 'PendingBlockWithTxs.result(transactions: $transactions, timestamp: $timestamp, sequencerAddress: $sequencerAddress, blockHash: $blockHash, required: $required)';
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
    required TResult Function(List<Transaction> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash, dynamic required)
        result,
  }) {
    return result(
        transactions, timestamp, sequencerAddress, blockHash, required);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Transaction> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash, dynamic required)?
        result,
  }) {
    return result?.call(
        transactions, timestamp, sequencerAddress, blockHash, required);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Transaction> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash, dynamic required)?
        result,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(
          transactions, timestamp, sequencerAddress, blockHash, required);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PendingBlockWithTxsResult value) result,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PendingBlockWithTxsResult value)? result,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PendingBlockWithTxsResult value)? result,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
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

abstract class PendingBlockWithTxsResult implements PendingBlockWithTxs {
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
  @override
  dynamic get required;
  @override
  @JsonKey(ignore: true)
  _$$PendingBlockWithTxsResultCopyWith<_$PendingBlockWithTxsResult>
      get copyWith => throw _privateConstructorUsedError;
}
