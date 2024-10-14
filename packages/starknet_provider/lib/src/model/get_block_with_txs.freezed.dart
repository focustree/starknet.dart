// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_block_with_txs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetBlockWithTxs _$GetBlockWithTxsFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'block':
      return GetBlockWithTxsResult.fromJson(json);
    case 'error':
      return GetBlockWithTxsError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetBlockWithTxs',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
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
    TResult? Function(BlockWithTxs result)? block,
    TResult? Function(JsonRpcApiError error)? error,
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
    TResult? Function(GetBlockWithTxsResult value)? block,
    TResult? Function(GetBlockWithTxsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBlockWithTxsResult value)? block,
    TResult Function(GetBlockWithTxsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetBlockWithTxs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockWithTxsCopyWith<$Res> {
  factory $GetBlockWithTxsCopyWith(
          GetBlockWithTxs value, $Res Function(GetBlockWithTxs) then) =
      _$GetBlockWithTxsCopyWithImpl<$Res, GetBlockWithTxs>;
}

/// @nodoc
class _$GetBlockWithTxsCopyWithImpl<$Res, $Val extends GetBlockWithTxs>
    implements $GetBlockWithTxsCopyWith<$Res> {
  _$GetBlockWithTxsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetBlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetBlockWithTxsResultImplCopyWith<$Res> {
  factory _$$GetBlockWithTxsResultImplCopyWith(
          _$GetBlockWithTxsResultImpl value,
          $Res Function(_$GetBlockWithTxsResultImpl) then) =
      __$$GetBlockWithTxsResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockWithTxs result});

  $BlockWithTxsCopyWith<$Res> get result;
}

/// @nodoc
class __$$GetBlockWithTxsResultImplCopyWithImpl<$Res>
    extends _$GetBlockWithTxsCopyWithImpl<$Res, _$GetBlockWithTxsResultImpl>
    implements _$$GetBlockWithTxsResultImplCopyWith<$Res> {
  __$$GetBlockWithTxsResultImplCopyWithImpl(_$GetBlockWithTxsResultImpl _value,
      $Res Function(_$GetBlockWithTxsResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetBlockWithTxsResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as BlockWithTxs,
    ));
  }

  /// Create a copy of GetBlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockWithTxsCopyWith<$Res> get result {
    return $BlockWithTxsCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBlockWithTxsResultImpl implements GetBlockWithTxsResult {
  const _$GetBlockWithTxsResultImpl({required this.result, final String? $type})
      : $type = $type ?? 'block';

  factory _$GetBlockWithTxsResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBlockWithTxsResultImplFromJson(json);

  @override
  final BlockWithTxs result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetBlockWithTxs.block(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockWithTxsResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of GetBlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlockWithTxsResultImplCopyWith<_$GetBlockWithTxsResultImpl>
      get copyWith => __$$GetBlockWithTxsResultImplCopyWithImpl<
          _$GetBlockWithTxsResultImpl>(this, _$identity);

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
    TResult? Function(BlockWithTxs result)? block,
    TResult? Function(JsonRpcApiError error)? error,
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
    TResult? Function(GetBlockWithTxsResult value)? block,
    TResult? Function(GetBlockWithTxsError value)? error,
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
    return _$$GetBlockWithTxsResultImplToJson(
      this,
    );
  }
}

abstract class GetBlockWithTxsResult implements GetBlockWithTxs {
  const factory GetBlockWithTxsResult({required final BlockWithTxs result}) =
      _$GetBlockWithTxsResultImpl;

  factory GetBlockWithTxsResult.fromJson(Map<String, dynamic> json) =
      _$GetBlockWithTxsResultImpl.fromJson;

  BlockWithTxs get result;

  /// Create a copy of GetBlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBlockWithTxsResultImplCopyWith<_$GetBlockWithTxsResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetBlockWithTxsErrorImplCopyWith<$Res> {
  factory _$$GetBlockWithTxsErrorImplCopyWith(_$GetBlockWithTxsErrorImpl value,
          $Res Function(_$GetBlockWithTxsErrorImpl) then) =
      __$$GetBlockWithTxsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetBlockWithTxsErrorImplCopyWithImpl<$Res>
    extends _$GetBlockWithTxsCopyWithImpl<$Res, _$GetBlockWithTxsErrorImpl>
    implements _$$GetBlockWithTxsErrorImplCopyWith<$Res> {
  __$$GetBlockWithTxsErrorImplCopyWithImpl(_$GetBlockWithTxsErrorImpl _value,
      $Res Function(_$GetBlockWithTxsErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetBlockWithTxsErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetBlockWithTxs
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
class _$GetBlockWithTxsErrorImpl implements GetBlockWithTxsError {
  const _$GetBlockWithTxsErrorImpl({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetBlockWithTxsErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBlockWithTxsErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetBlockWithTxs.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockWithTxsErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of GetBlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlockWithTxsErrorImplCopyWith<_$GetBlockWithTxsErrorImpl>
      get copyWith =>
          __$$GetBlockWithTxsErrorImplCopyWithImpl<_$GetBlockWithTxsErrorImpl>(
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
    TResult? Function(BlockWithTxs result)? block,
    TResult? Function(JsonRpcApiError error)? error,
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
    TResult? Function(GetBlockWithTxsResult value)? block,
    TResult? Function(GetBlockWithTxsError value)? error,
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
    return _$$GetBlockWithTxsErrorImplToJson(
      this,
    );
  }
}

abstract class GetBlockWithTxsError implements GetBlockWithTxs {
  const factory GetBlockWithTxsError({required final JsonRpcApiError error}) =
      _$GetBlockWithTxsErrorImpl;

  factory GetBlockWithTxsError.fromJson(Map<String, dynamic> json) =
      _$GetBlockWithTxsErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of GetBlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBlockWithTxsErrorImplCopyWith<_$GetBlockWithTxsErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BlockWithTxs _$BlockWithTxsFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'resultingBlock':
      return BlockWithTxsResponse.fromJson(json);
    case 'pendingBlock':
      return PendingBlockWithTxsResult.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'BlockWithTxs',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$BlockWithTxs {
//Start of BLOCK_BODY_WITH_TXS
  List<Txn> get transactions =>
      throw _privateConstructorUsedError; //End of BLOCK_BODY_WITH_TXS
//Start of BLOCK_HEADER
  Felt get blockHash => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  Felt get sequencerAddress => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String status,
            List<Txn> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)
        resultingBlock,
    required TResult Function(List<Txn> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash)
        pendingBlock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String status,
            List<Txn> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)?
        resultingBlock,
    TResult? Function(List<Txn> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash)?
        pendingBlock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String status,
            List<Txn> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)?
        resultingBlock,
    TResult Function(List<Txn> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash)?
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
    TResult? Function(BlockWithTxsResponse value)? resultingBlock,
    TResult? Function(PendingBlockWithTxsResult value)? pendingBlock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxsResponse value)? resultingBlock,
    TResult Function(PendingBlockWithTxsResult value)? pendingBlock,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this BlockWithTxs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockWithTxsCopyWith<BlockWithTxs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockWithTxsCopyWith<$Res> {
  factory $BlockWithTxsCopyWith(
          BlockWithTxs value, $Res Function(BlockWithTxs) then) =
      _$BlockWithTxsCopyWithImpl<$Res, BlockWithTxs>;
  @useResult
  $Res call(
      {List<Txn> transactions,
      Felt blockHash,
      int timestamp,
      Felt sequencerAddress});
}

/// @nodoc
class _$BlockWithTxsCopyWithImpl<$Res, $Val extends BlockWithTxs>
    implements $BlockWithTxsCopyWith<$Res> {
  _$BlockWithTxsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactions = null,
    Object? blockHash = null,
    Object? timestamp = null,
    Object? sequencerAddress = null,
  }) {
    return _then(_value.copyWith(
      transactions: null == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Txn>,
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      sequencerAddress: null == sequencerAddress
          ? _value.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlockWithTxsResponseImplCopyWith<$Res>
    implements $BlockWithTxsCopyWith<$Res> {
  factory _$$BlockWithTxsResponseImplCopyWith(_$BlockWithTxsResponseImpl value,
          $Res Function(_$BlockWithTxsResponseImpl) then) =
      __$$BlockWithTxsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String status,
      List<Txn> transactions,
      Felt blockHash,
      Felt parentHash,
      int blockNumber,
      Felt newRoot,
      int timestamp,
      Felt sequencerAddress});
}

/// @nodoc
class __$$BlockWithTxsResponseImplCopyWithImpl<$Res>
    extends _$BlockWithTxsCopyWithImpl<$Res, _$BlockWithTxsResponseImpl>
    implements _$$BlockWithTxsResponseImplCopyWith<$Res> {
  __$$BlockWithTxsResponseImplCopyWithImpl(_$BlockWithTxsResponseImpl _value,
      $Res Function(_$BlockWithTxsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? transactions = null,
    Object? blockHash = null,
    Object? parentHash = null,
    Object? blockNumber = null,
    Object? newRoot = null,
    Object? timestamp = null,
    Object? sequencerAddress = null,
  }) {
    return _then(_$BlockWithTxsResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      transactions: null == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Txn>,
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      parentHash: null == parentHash
          ? _value.parentHash
          : parentHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockNumber: null == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
      newRoot: null == newRoot
          ? _value.newRoot
          : newRoot // ignore: cast_nullable_to_non_nullable
              as Felt,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      sequencerAddress: null == sequencerAddress
          ? _value.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockWithTxsResponseImpl implements BlockWithTxsResponse {
  const _$BlockWithTxsResponseImpl(
      {required this.status,
      required final List<Txn> transactions,
      required this.blockHash,
      required this.parentHash,
      required this.blockNumber,
      required this.newRoot,
      required this.timestamp,
      required this.sequencerAddress,
      final String? $type})
      : _transactions = transactions,
        $type = $type ?? 'resultingBlock';

  factory _$BlockWithTxsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockWithTxsResponseImplFromJson(json);

  @override
  final String status;
//Start of BLOCK_BODY_WITH_TXS
  final List<Txn> _transactions;
//Start of BLOCK_BODY_WITH_TXS
  @override
  List<Txn> get transactions {
    if (_transactions is EqualUnmodifiableListView) return _transactions;
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

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'BlockWithTxs.resultingBlock(status: $status, transactions: $transactions, blockHash: $blockHash, parentHash: $parentHash, blockNumber: $blockNumber, newRoot: $newRoot, timestamp: $timestamp, sequencerAddress: $sequencerAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockWithTxsResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.parentHash, parentHash) ||
                other.parentHash == parentHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.newRoot, newRoot) || other.newRoot == newRoot) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.sequencerAddress, sequencerAddress) ||
                other.sequencerAddress == sequencerAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(_transactions),
      blockHash,
      parentHash,
      blockNumber,
      newRoot,
      timestamp,
      sequencerAddress);

  /// Create a copy of BlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockWithTxsResponseImplCopyWith<_$BlockWithTxsResponseImpl>
      get copyWith =>
          __$$BlockWithTxsResponseImplCopyWithImpl<_$BlockWithTxsResponseImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String status,
            List<Txn> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)
        resultingBlock,
    required TResult Function(List<Txn> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash)
        pendingBlock,
  }) {
    return resultingBlock(status, transactions, blockHash, parentHash,
        blockNumber, newRoot, timestamp, sequencerAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String status,
            List<Txn> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)?
        resultingBlock,
    TResult? Function(List<Txn> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash)?
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
            List<Txn> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)?
        resultingBlock,
    TResult Function(List<Txn> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash)?
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
    TResult? Function(BlockWithTxsResponse value)? resultingBlock,
    TResult? Function(PendingBlockWithTxsResult value)? pendingBlock,
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
    return _$$BlockWithTxsResponseImplToJson(
      this,
    );
  }
}

abstract class BlockWithTxsResponse implements BlockWithTxs {
  const factory BlockWithTxsResponse(
      {required final String status,
      required final List<Txn> transactions,
      required final Felt blockHash,
      required final Felt parentHash,
      required final int blockNumber,
      required final Felt newRoot,
      required final int timestamp,
      required final Felt sequencerAddress}) = _$BlockWithTxsResponseImpl;

  factory BlockWithTxsResponse.fromJson(Map<String, dynamic> json) =
      _$BlockWithTxsResponseImpl.fromJson;

  String get status; //Start of BLOCK_BODY_WITH_TXS
  @override
  List<Txn> get transactions; //End of BLOCK_BODY_WITH_TXS
//Start of BLOCK_HEADER
  @override
  Felt get blockHash;
  Felt get parentHash;
  int get blockNumber;
  Felt get newRoot;
  @override
  int get timestamp;
  @override
  Felt get sequencerAddress;

  /// Create a copy of BlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockWithTxsResponseImplCopyWith<_$BlockWithTxsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PendingBlockWithTxsResultImplCopyWith<$Res>
    implements $BlockWithTxsCopyWith<$Res> {
  factory _$$PendingBlockWithTxsResultImplCopyWith(
          _$PendingBlockWithTxsResultImpl value,
          $Res Function(_$PendingBlockWithTxsResultImpl) then) =
      __$$PendingBlockWithTxsResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Txn> transactions,
      int timestamp,
      Felt sequencerAddress,
      Felt blockHash});
}

/// @nodoc
class __$$PendingBlockWithTxsResultImplCopyWithImpl<$Res>
    extends _$BlockWithTxsCopyWithImpl<$Res, _$PendingBlockWithTxsResultImpl>
    implements _$$PendingBlockWithTxsResultImplCopyWith<$Res> {
  __$$PendingBlockWithTxsResultImplCopyWithImpl(
      _$PendingBlockWithTxsResultImpl _value,
      $Res Function(_$PendingBlockWithTxsResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactions = null,
    Object? timestamp = null,
    Object? sequencerAddress = null,
    Object? blockHash = null,
  }) {
    return _then(_$PendingBlockWithTxsResultImpl(
      transactions: null == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Txn>,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      sequencerAddress: null == sequencerAddress
          ? _value.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PendingBlockWithTxsResultImpl implements PendingBlockWithTxsResult {
  const _$PendingBlockWithTxsResultImpl(
      {required final List<Txn> transactions,
      required this.timestamp,
      required this.sequencerAddress,
      required this.blockHash,
      final String? $type})
      : _transactions = transactions,
        $type = $type ?? 'pendingBlock';

  factory _$PendingBlockWithTxsResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$PendingBlockWithTxsResultImplFromJson(json);

// Start of BLOCK_BODY_WITH_TXS
  final List<Txn> _transactions;
// Start of BLOCK_BODY_WITH_TXS
  @override
  List<Txn> get transactions {
    if (_transactions is EqualUnmodifiableListView) return _transactions;
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

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'BlockWithTxs.pendingBlock(transactions: $transactions, timestamp: $timestamp, sequencerAddress: $sequencerAddress, blockHash: $blockHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingBlockWithTxsResultImpl &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.sequencerAddress, sequencerAddress) ||
                other.sequencerAddress == sequencerAddress) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_transactions),
      timestamp,
      sequencerAddress,
      blockHash);

  /// Create a copy of BlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PendingBlockWithTxsResultImplCopyWith<_$PendingBlockWithTxsResultImpl>
      get copyWith => __$$PendingBlockWithTxsResultImplCopyWithImpl<
          _$PendingBlockWithTxsResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String status,
            List<Txn> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)
        resultingBlock,
    required TResult Function(List<Txn> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash)
        pendingBlock,
  }) {
    return pendingBlock(transactions, timestamp, sequencerAddress, blockHash);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String status,
            List<Txn> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)?
        resultingBlock,
    TResult? Function(List<Txn> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash)?
        pendingBlock,
  }) {
    return pendingBlock?.call(
        transactions, timestamp, sequencerAddress, blockHash);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String status,
            List<Txn> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)?
        resultingBlock,
    TResult Function(List<Txn> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash)?
        pendingBlock,
    required TResult orElse(),
  }) {
    if (pendingBlock != null) {
      return pendingBlock(transactions, timestamp, sequencerAddress, blockHash);
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
    TResult? Function(BlockWithTxsResponse value)? resultingBlock,
    TResult? Function(PendingBlockWithTxsResult value)? pendingBlock,
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
    return _$$PendingBlockWithTxsResultImplToJson(
      this,
    );
  }
}

abstract class PendingBlockWithTxsResult implements BlockWithTxs {
  const factory PendingBlockWithTxsResult(
      {required final List<Txn> transactions,
      required final int timestamp,
      required final Felt sequencerAddress,
      required final Felt blockHash}) = _$PendingBlockWithTxsResultImpl;

  factory PendingBlockWithTxsResult.fromJson(Map<String, dynamic> json) =
      _$PendingBlockWithTxsResultImpl.fromJson;

// Start of BLOCK_BODY_WITH_TXS
  @override
  List<Txn> get transactions; // End of BLOCK_BODY_WITH_TXS
  @override
  int get timestamp;
  @override
  Felt get sequencerAddress;
  @override
  Felt get blockHash;

  /// Create a copy of BlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PendingBlockWithTxsResultImplCopyWith<_$PendingBlockWithTxsResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
