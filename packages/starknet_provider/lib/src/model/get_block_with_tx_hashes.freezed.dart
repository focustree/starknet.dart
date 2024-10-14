// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_block_with_tx_hashes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetBlockWithTxHashes _$GetBlockWithTxHashesFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetBlockWithTxHashesResult.fromJson(json);
    case 'error':
      return GetBlockWithTxHashesError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetBlockWithTxHashes',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
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
    TResult? Function(BlockWithTxnHashes result)? result,
    TResult? Function(JsonRpcApiError error)? error,
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
    TResult? Function(GetBlockWithTxHashesResult value)? result,
    TResult? Function(GetBlockWithTxHashesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBlockWithTxHashesResult value)? result,
    TResult Function(GetBlockWithTxHashesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetBlockWithTxHashes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockWithTxHashesCopyWith<$Res> {
  factory $GetBlockWithTxHashesCopyWith(GetBlockWithTxHashes value,
          $Res Function(GetBlockWithTxHashes) then) =
      _$GetBlockWithTxHashesCopyWithImpl<$Res, GetBlockWithTxHashes>;
}

/// @nodoc
class _$GetBlockWithTxHashesCopyWithImpl<$Res,
        $Val extends GetBlockWithTxHashes>
    implements $GetBlockWithTxHashesCopyWith<$Res> {
  _$GetBlockWithTxHashesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetBlockWithTxHashesResultImplCopyWith<$Res> {
  factory _$$GetBlockWithTxHashesResultImplCopyWith(
          _$GetBlockWithTxHashesResultImpl value,
          $Res Function(_$GetBlockWithTxHashesResultImpl) then) =
      __$$GetBlockWithTxHashesResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockWithTxnHashes result});

  $BlockWithTxnHashesCopyWith<$Res> get result;
}

/// @nodoc
class __$$GetBlockWithTxHashesResultImplCopyWithImpl<$Res>
    extends _$GetBlockWithTxHashesCopyWithImpl<$Res,
        _$GetBlockWithTxHashesResultImpl>
    implements _$$GetBlockWithTxHashesResultImplCopyWith<$Res> {
  __$$GetBlockWithTxHashesResultImplCopyWithImpl(
      _$GetBlockWithTxHashesResultImpl _value,
      $Res Function(_$GetBlockWithTxHashesResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetBlockWithTxHashesResultImpl(
      null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as BlockWithTxnHashes,
    ));
  }

  /// Create a copy of GetBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockWithTxnHashesCopyWith<$Res> get result {
    return $BlockWithTxnHashesCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBlockWithTxHashesResultImpl implements GetBlockWithTxHashesResult {
  const _$GetBlockWithTxHashesResultImpl(this.result, {final String? $type})
      : $type = $type ?? 'result';

  factory _$GetBlockWithTxHashesResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetBlockWithTxHashesResultImplFromJson(json);

  @override
  final BlockWithTxnHashes result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetBlockWithTxHashes.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockWithTxHashesResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of GetBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlockWithTxHashesResultImplCopyWith<_$GetBlockWithTxHashesResultImpl>
      get copyWith => __$$GetBlockWithTxHashesResultImplCopyWithImpl<
          _$GetBlockWithTxHashesResultImpl>(this, _$identity);

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
    TResult? Function(BlockWithTxnHashes result)? result,
    TResult? Function(JsonRpcApiError error)? error,
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
    TResult? Function(GetBlockWithTxHashesResult value)? result,
    TResult? Function(GetBlockWithTxHashesError value)? error,
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
    return _$$GetBlockWithTxHashesResultImplToJson(
      this,
    );
  }
}

abstract class GetBlockWithTxHashesResult implements GetBlockWithTxHashes {
  const factory GetBlockWithTxHashesResult(final BlockWithTxnHashes result) =
      _$GetBlockWithTxHashesResultImpl;

  factory GetBlockWithTxHashesResult.fromJson(Map<String, dynamic> json) =
      _$GetBlockWithTxHashesResultImpl.fromJson;

  BlockWithTxnHashes get result;

  /// Create a copy of GetBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBlockWithTxHashesResultImplCopyWith<_$GetBlockWithTxHashesResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetBlockWithTxHashesErrorImplCopyWith<$Res> {
  factory _$$GetBlockWithTxHashesErrorImplCopyWith(
          _$GetBlockWithTxHashesErrorImpl value,
          $Res Function(_$GetBlockWithTxHashesErrorImpl) then) =
      __$$GetBlockWithTxHashesErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetBlockWithTxHashesErrorImplCopyWithImpl<$Res>
    extends _$GetBlockWithTxHashesCopyWithImpl<$Res,
        _$GetBlockWithTxHashesErrorImpl>
    implements _$$GetBlockWithTxHashesErrorImplCopyWith<$Res> {
  __$$GetBlockWithTxHashesErrorImplCopyWithImpl(
      _$GetBlockWithTxHashesErrorImpl _value,
      $Res Function(_$GetBlockWithTxHashesErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetBlockWithTxHashesErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetBlockWithTxHashes
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
class _$GetBlockWithTxHashesErrorImpl implements GetBlockWithTxHashesError {
  const _$GetBlockWithTxHashesErrorImpl(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetBlockWithTxHashesErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBlockWithTxHashesErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetBlockWithTxHashes.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockWithTxHashesErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of GetBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlockWithTxHashesErrorImplCopyWith<_$GetBlockWithTxHashesErrorImpl>
      get copyWith => __$$GetBlockWithTxHashesErrorImplCopyWithImpl<
          _$GetBlockWithTxHashesErrorImpl>(this, _$identity);

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
    TResult? Function(BlockWithTxnHashes result)? result,
    TResult? Function(JsonRpcApiError error)? error,
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
    TResult? Function(GetBlockWithTxHashesResult value)? result,
    TResult? Function(GetBlockWithTxHashesError value)? error,
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
    return _$$GetBlockWithTxHashesErrorImplToJson(
      this,
    );
  }
}

abstract class GetBlockWithTxHashesError implements GetBlockWithTxHashes {
  const factory GetBlockWithTxHashesError(
      {required final JsonRpcApiError error}) = _$GetBlockWithTxHashesErrorImpl;

  factory GetBlockWithTxHashesError.fromJson(Map<String, dynamic> json) =
      _$GetBlockWithTxHashesErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of GetBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBlockWithTxHashesErrorImplCopyWith<_$GetBlockWithTxHashesErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BlockWithTxnHashes _$BlockWithTxnHashesFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'resultingBlock':
      return ResultingBlock.fromJson(json);
    case 'pendingBlock':
      return PendingBlock.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'BlockWithTxnHashes',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
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
    TResult? Function(
            String status,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress,
            List<Felt> transactions)?
        resultingBlock,
    TResult? Function(List<Felt> transactions, int timestamp,
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
    TResult? Function(ResultingBlock value)? resultingBlock,
    TResult? Function(PendingBlock value)? pendingBlock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResultingBlock value)? resultingBlock,
    TResult Function(PendingBlock value)? pendingBlock,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this BlockWithTxnHashes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockWithTxnHashes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockWithTxnHashesCopyWith<BlockWithTxnHashes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockWithTxnHashesCopyWith<$Res> {
  factory $BlockWithTxnHashesCopyWith(
          BlockWithTxnHashes value, $Res Function(BlockWithTxnHashes) then) =
      _$BlockWithTxnHashesCopyWithImpl<$Res, BlockWithTxnHashes>;
  @useResult
  $Res call(
      {Felt parentHash,
      int timestamp,
      Felt sequencerAddress,
      List<Felt> transactions});
}

/// @nodoc
class _$BlockWithTxnHashesCopyWithImpl<$Res, $Val extends BlockWithTxnHashes>
    implements $BlockWithTxnHashesCopyWith<$Res> {
  _$BlockWithTxnHashesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockWithTxnHashes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parentHash = null,
    Object? timestamp = null,
    Object? sequencerAddress = null,
    Object? transactions = null,
  }) {
    return _then(_value.copyWith(
      parentHash: null == parentHash
          ? _value.parentHash
          : parentHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      sequencerAddress: null == sequencerAddress
          ? _value.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      transactions: null == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultingBlockImplCopyWith<$Res>
    implements $BlockWithTxnHashesCopyWith<$Res> {
  factory _$$ResultingBlockImplCopyWith(_$ResultingBlockImpl value,
          $Res Function(_$ResultingBlockImpl) then) =
      __$$ResultingBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$ResultingBlockImplCopyWithImpl<$Res>
    extends _$BlockWithTxnHashesCopyWithImpl<$Res, _$ResultingBlockImpl>
    implements _$$ResultingBlockImplCopyWith<$Res> {
  __$$ResultingBlockImplCopyWithImpl(
      _$ResultingBlockImpl _value, $Res Function(_$ResultingBlockImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockWithTxnHashes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? blockHash = null,
    Object? parentHash = null,
    Object? blockNumber = null,
    Object? newRoot = null,
    Object? timestamp = null,
    Object? sequencerAddress = null,
    Object? transactions = null,
  }) {
    return _then(_$ResultingBlockImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
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
      transactions: null == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultingBlockImpl implements ResultingBlock {
  const _$ResultingBlockImpl(
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

  factory _$ResultingBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultingBlockImplFromJson(json);

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
    if (_transactions is EqualUnmodifiableListView) return _transactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transactions);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'BlockWithTxnHashes.resultingBlock(status: $status, blockHash: $blockHash, parentHash: $parentHash, blockNumber: $blockNumber, newRoot: $newRoot, timestamp: $timestamp, sequencerAddress: $sequencerAddress, transactions: $transactions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultingBlockImpl &&
            (identical(other.status, status) || other.status == status) &&
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
                other.sequencerAddress == sequencerAddress) &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      blockHash,
      parentHash,
      blockNumber,
      newRoot,
      timestamp,
      sequencerAddress,
      const DeepCollectionEquality().hash(_transactions));

  /// Create a copy of BlockWithTxnHashes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultingBlockImplCopyWith<_$ResultingBlockImpl> get copyWith =>
      __$$ResultingBlockImplCopyWithImpl<_$ResultingBlockImpl>(
          this, _$identity);

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
    TResult? Function(
            String status,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress,
            List<Felt> transactions)?
        resultingBlock,
    TResult? Function(List<Felt> transactions, int timestamp,
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
    TResult? Function(ResultingBlock value)? resultingBlock,
    TResult? Function(PendingBlock value)? pendingBlock,
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
    return _$$ResultingBlockImplToJson(
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
      required final List<Felt> transactions}) = _$ResultingBlockImpl;

  factory ResultingBlock.fromJson(Map<String, dynamic> json) =
      _$ResultingBlockImpl.fromJson;

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

  /// Create a copy of BlockWithTxnHashes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultingBlockImplCopyWith<_$ResultingBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PendingBlockImplCopyWith<$Res>
    implements $BlockWithTxnHashesCopyWith<$Res> {
  factory _$$PendingBlockImplCopyWith(
          _$PendingBlockImpl value, $Res Function(_$PendingBlockImpl) then) =
      __$$PendingBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Felt> transactions,
      int timestamp,
      Felt sequencerAddress,
      Felt parentHash});
}

/// @nodoc
class __$$PendingBlockImplCopyWithImpl<$Res>
    extends _$BlockWithTxnHashesCopyWithImpl<$Res, _$PendingBlockImpl>
    implements _$$PendingBlockImplCopyWith<$Res> {
  __$$PendingBlockImplCopyWithImpl(
      _$PendingBlockImpl _value, $Res Function(_$PendingBlockImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockWithTxnHashes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactions = null,
    Object? timestamp = null,
    Object? sequencerAddress = null,
    Object? parentHash = null,
  }) {
    return _then(_$PendingBlockImpl(
      transactions: null == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      sequencerAddress: null == sequencerAddress
          ? _value.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      parentHash: null == parentHash
          ? _value.parentHash
          : parentHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PendingBlockImpl implements PendingBlock {
  const _$PendingBlockImpl(
      {required final List<Felt> transactions,
      required this.timestamp,
      required this.sequencerAddress,
      required this.parentHash,
      final String? $type})
      : _transactions = transactions,
        $type = $type ?? 'pendingBlock';

  factory _$PendingBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$PendingBlockImplFromJson(json);

  final List<Felt> _transactions;
  @override
  List<Felt> get transactions {
    if (_transactions is EqualUnmodifiableListView) return _transactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transactions);
  }

  @override
  final int timestamp;
  @override
  final Felt sequencerAddress;
  @override
  final Felt parentHash;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'BlockWithTxnHashes.pendingBlock(transactions: $transactions, timestamp: $timestamp, sequencerAddress: $sequencerAddress, parentHash: $parentHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingBlockImpl &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.sequencerAddress, sequencerAddress) ||
                other.sequencerAddress == sequencerAddress) &&
            (identical(other.parentHash, parentHash) ||
                other.parentHash == parentHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_transactions),
      timestamp,
      sequencerAddress,
      parentHash);

  /// Create a copy of BlockWithTxnHashes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PendingBlockImplCopyWith<_$PendingBlockImpl> get copyWith =>
      __$$PendingBlockImplCopyWithImpl<_$PendingBlockImpl>(this, _$identity);

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
    TResult? Function(
            String status,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress,
            List<Felt> transactions)?
        resultingBlock,
    TResult? Function(List<Felt> transactions, int timestamp,
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
    TResult? Function(ResultingBlock value)? resultingBlock,
    TResult? Function(PendingBlock value)? pendingBlock,
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
    return _$$PendingBlockImplToJson(
      this,
    );
  }
}

abstract class PendingBlock implements BlockWithTxnHashes {
  const factory PendingBlock(
      {required final List<Felt> transactions,
      required final int timestamp,
      required final Felt sequencerAddress,
      required final Felt parentHash}) = _$PendingBlockImpl;

  factory PendingBlock.fromJson(Map<String, dynamic> json) =
      _$PendingBlockImpl.fromJson;

  @override
  List<Felt> get transactions;
  @override
  int get timestamp;
  @override
  Felt get sequencerAddress;
  @override
  Felt get parentHash;

  /// Create a copy of BlockWithTxnHashes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PendingBlockImplCopyWith<_$PendingBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
