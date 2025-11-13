// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_block_with_txs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
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
  /// Serializes this GetBlockWithTxs to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetBlockWithTxs);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GetBlockWithTxs()';
  }
}

/// @nodoc
class $GetBlockWithTxsCopyWith<$Res> {
  $GetBlockWithTxsCopyWith(
      GetBlockWithTxs _, $Res Function(GetBlockWithTxs) __);
}

/// Adds pattern-matching-related methods to [GetBlockWithTxs].
extension GetBlockWithTxsPatterns on GetBlockWithTxs {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBlockWithTxsResult value)? block,
    TResult Function(GetBlockWithTxsError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetBlockWithTxsResult() when block != null:
        return block(_that);
      case GetBlockWithTxsError() when error != null:
        return error(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBlockWithTxsResult value) block,
    required TResult Function(GetBlockWithTxsError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetBlockWithTxsResult():
        return block(_that);
      case GetBlockWithTxsError():
        return error(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBlockWithTxsResult value)? block,
    TResult? Function(GetBlockWithTxsError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetBlockWithTxsResult() when block != null:
        return block(_that);
      case GetBlockWithTxsError() when error != null:
        return error(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetBlockWithTxsResult() when block != null:
        return block(_that.result);
      case GetBlockWithTxsError() when error != null:
        return error(_that.error);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithTxs result) block,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetBlockWithTxsResult():
        return block(_that.result);
      case GetBlockWithTxsError():
        return error(_that.error);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockWithTxs result)? block,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetBlockWithTxsResult() when block != null:
        return block(_that.result);
      case GetBlockWithTxsError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class GetBlockWithTxsResult implements GetBlockWithTxs {
  const GetBlockWithTxsResult({required this.result, final String? $type})
      : $type = $type ?? 'block';
  factory GetBlockWithTxsResult.fromJson(Map<String, dynamic> json) =>
      _$GetBlockWithTxsResultFromJson(json);

  final BlockWithTxs result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetBlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetBlockWithTxsResultCopyWith<GetBlockWithTxsResult> get copyWith =>
      _$GetBlockWithTxsResultCopyWithImpl<GetBlockWithTxsResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetBlockWithTxsResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetBlockWithTxsResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'GetBlockWithTxs.block(result: $result)';
  }
}

/// @nodoc
abstract mixin class $GetBlockWithTxsResultCopyWith<$Res>
    implements $GetBlockWithTxsCopyWith<$Res> {
  factory $GetBlockWithTxsResultCopyWith(GetBlockWithTxsResult value,
          $Res Function(GetBlockWithTxsResult) _then) =
      _$GetBlockWithTxsResultCopyWithImpl;
  @useResult
  $Res call({BlockWithTxs result});

  $BlockWithTxsCopyWith<$Res> get result;
}

/// @nodoc
class _$GetBlockWithTxsResultCopyWithImpl<$Res>
    implements $GetBlockWithTxsResultCopyWith<$Res> {
  _$GetBlockWithTxsResultCopyWithImpl(this._self, this._then);

  final GetBlockWithTxsResult _self;
  final $Res Function(GetBlockWithTxsResult) _then;

  /// Create a copy of GetBlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(GetBlockWithTxsResult(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as BlockWithTxs,
    ));
  }

  /// Create a copy of GetBlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockWithTxsCopyWith<$Res> get result {
    return $BlockWithTxsCopyWith<$Res>(_self.result, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class GetBlockWithTxsError implements GetBlockWithTxs {
  const GetBlockWithTxsError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory GetBlockWithTxsError.fromJson(Map<String, dynamic> json) =>
      _$GetBlockWithTxsErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetBlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetBlockWithTxsErrorCopyWith<GetBlockWithTxsError> get copyWith =>
      _$GetBlockWithTxsErrorCopyWithImpl<GetBlockWithTxsError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetBlockWithTxsErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetBlockWithTxsError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'GetBlockWithTxs.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $GetBlockWithTxsErrorCopyWith<$Res>
    implements $GetBlockWithTxsCopyWith<$Res> {
  factory $GetBlockWithTxsErrorCopyWith(GetBlockWithTxsError value,
          $Res Function(GetBlockWithTxsError) _then) =
      _$GetBlockWithTxsErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$GetBlockWithTxsErrorCopyWithImpl<$Res>
    implements $GetBlockWithTxsErrorCopyWith<$Res> {
  _$GetBlockWithTxsErrorCopyWithImpl(this._self, this._then);

  final GetBlockWithTxsError _self;
  final $Res Function(GetBlockWithTxsError) _then;

  /// Create a copy of GetBlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(GetBlockWithTxsError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetBlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_self.error, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
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
  List<Txn> get transactions; //End of BLOCK_BODY_WITH_TXS
//Start of BLOCK_HEADER
  Felt get blockHash; // End of BLOCK_BODY_WITH_TXS
  int get timestamp;
  Felt get sequencerAddress;

  /// Create a copy of BlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlockWithTxsCopyWith<BlockWithTxs> get copyWith =>
      _$BlockWithTxsCopyWithImpl<BlockWithTxs>(
          this as BlockWithTxs, _$identity);

  /// Serializes this BlockWithTxs to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlockWithTxs &&
            const DeepCollectionEquality()
                .equals(other.transactions, transactions) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.sequencerAddress, sequencerAddress) ||
                other.sequencerAddress == sequencerAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(transactions),
      blockHash,
      timestamp,
      sequencerAddress);

  @override
  String toString() {
    return 'BlockWithTxs(transactions: $transactions, blockHash: $blockHash, timestamp: $timestamp, sequencerAddress: $sequencerAddress)';
  }
}

/// @nodoc
abstract mixin class $BlockWithTxsCopyWith<$Res> {
  factory $BlockWithTxsCopyWith(
          BlockWithTxs value, $Res Function(BlockWithTxs) _then) =
      _$BlockWithTxsCopyWithImpl;
  @useResult
  $Res call(
      {List<Txn> transactions,
      Felt blockHash,
      int timestamp,
      Felt sequencerAddress});
}

/// @nodoc
class _$BlockWithTxsCopyWithImpl<$Res> implements $BlockWithTxsCopyWith<$Res> {
  _$BlockWithTxsCopyWithImpl(this._self, this._then);

  final BlockWithTxs _self;
  final $Res Function(BlockWithTxs) _then;

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
    return _then(_self.copyWith(
      transactions: null == transactions
          ? _self.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Txn>,
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      sequencerAddress: null == sequencerAddress
          ? _self.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// Adds pattern-matching-related methods to [BlockWithTxs].
extension BlockWithTxsPatterns on BlockWithTxs {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxsResponse value)? resultingBlock,
    TResult Function(PendingBlockWithTxsResult value)? pendingBlock,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case BlockWithTxsResponse() when resultingBlock != null:
        return resultingBlock(_that);
      case PendingBlockWithTxsResult() when pendingBlock != null:
        return pendingBlock(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockWithTxsResponse value) resultingBlock,
    required TResult Function(PendingBlockWithTxsResult value) pendingBlock,
  }) {
    final _that = this;
    switch (_that) {
      case BlockWithTxsResponse():
        return resultingBlock(_that);
      case PendingBlockWithTxsResult():
        return pendingBlock(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockWithTxsResponse value)? resultingBlock,
    TResult? Function(PendingBlockWithTxsResult value)? pendingBlock,
  }) {
    final _that = this;
    switch (_that) {
      case BlockWithTxsResponse() when resultingBlock != null:
        return resultingBlock(_that);
      case PendingBlockWithTxsResult() when pendingBlock != null:
        return pendingBlock(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

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
    final _that = this;
    switch (_that) {
      case BlockWithTxsResponse() when resultingBlock != null:
        return resultingBlock(
            _that.status,
            _that.transactions,
            _that.blockHash,
            _that.parentHash,
            _that.blockNumber,
            _that.newRoot,
            _that.timestamp,
            _that.sequencerAddress);
      case PendingBlockWithTxsResult() when pendingBlock != null:
        return pendingBlock(_that.transactions, _that.timestamp,
            _that.sequencerAddress, _that.blockHash);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

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
    final _that = this;
    switch (_that) {
      case BlockWithTxsResponse():
        return resultingBlock(
            _that.status,
            _that.transactions,
            _that.blockHash,
            _that.parentHash,
            _that.blockNumber,
            _that.newRoot,
            _that.timestamp,
            _that.sequencerAddress);
      case PendingBlockWithTxsResult():
        return pendingBlock(_that.transactions, _that.timestamp,
            _that.sequencerAddress, _that.blockHash);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

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
    final _that = this;
    switch (_that) {
      case BlockWithTxsResponse() when resultingBlock != null:
        return resultingBlock(
            _that.status,
            _that.transactions,
            _that.blockHash,
            _that.parentHash,
            _that.blockNumber,
            _that.newRoot,
            _that.timestamp,
            _that.sequencerAddress);
      case PendingBlockWithTxsResult() when pendingBlock != null:
        return pendingBlock(_that.transactions, _that.timestamp,
            _that.sequencerAddress, _that.blockHash);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class BlockWithTxsResponse implements BlockWithTxs {
  const BlockWithTxsResponse(
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
  factory BlockWithTxsResponse.fromJson(Map<String, dynamic> json) =>
      _$BlockWithTxsResponseFromJson(json);

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
  final Felt parentHash;
  final int blockNumber;
  final Felt newRoot;
  @override
  final int timestamp;
  @override
  final Felt sequencerAddress;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of BlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlockWithTxsResponseCopyWith<BlockWithTxsResponse> get copyWith =>
      _$BlockWithTxsResponseCopyWithImpl<BlockWithTxsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BlockWithTxsResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlockWithTxsResponse &&
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

  @override
  String toString() {
    return 'BlockWithTxs.resultingBlock(status: $status, transactions: $transactions, blockHash: $blockHash, parentHash: $parentHash, blockNumber: $blockNumber, newRoot: $newRoot, timestamp: $timestamp, sequencerAddress: $sequencerAddress)';
  }
}

/// @nodoc
abstract mixin class $BlockWithTxsResponseCopyWith<$Res>
    implements $BlockWithTxsCopyWith<$Res> {
  factory $BlockWithTxsResponseCopyWith(BlockWithTxsResponse value,
          $Res Function(BlockWithTxsResponse) _then) =
      _$BlockWithTxsResponseCopyWithImpl;
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
class _$BlockWithTxsResponseCopyWithImpl<$Res>
    implements $BlockWithTxsResponseCopyWith<$Res> {
  _$BlockWithTxsResponseCopyWithImpl(this._self, this._then);

  final BlockWithTxsResponse _self;
  final $Res Function(BlockWithTxsResponse) _then;

  /// Create a copy of BlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(BlockWithTxsResponse(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      transactions: null == transactions
          ? _self._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Txn>,
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      parentHash: null == parentHash
          ? _self.parentHash
          : parentHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockNumber: null == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
      newRoot: null == newRoot
          ? _self.newRoot
          : newRoot // ignore: cast_nullable_to_non_nullable
              as Felt,
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      sequencerAddress: null == sequencerAddress
          ? _self.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class PendingBlockWithTxsResult implements BlockWithTxs {
  const PendingBlockWithTxsResult(
      {required final List<Txn> transactions,
      required this.timestamp,
      required this.sequencerAddress,
      required this.blockHash,
      final String? $type})
      : _transactions = transactions,
        $type = $type ?? 'pendingBlock';
  factory PendingBlockWithTxsResult.fromJson(Map<String, dynamic> json) =>
      _$PendingBlockWithTxsResultFromJson(json);

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

  /// Create a copy of BlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PendingBlockWithTxsResultCopyWith<PendingBlockWithTxsResult> get copyWith =>
      _$PendingBlockWithTxsResultCopyWithImpl<PendingBlockWithTxsResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PendingBlockWithTxsResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PendingBlockWithTxsResult &&
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

  @override
  String toString() {
    return 'BlockWithTxs.pendingBlock(transactions: $transactions, timestamp: $timestamp, sequencerAddress: $sequencerAddress, blockHash: $blockHash)';
  }
}

/// @nodoc
abstract mixin class $PendingBlockWithTxsResultCopyWith<$Res>
    implements $BlockWithTxsCopyWith<$Res> {
  factory $PendingBlockWithTxsResultCopyWith(PendingBlockWithTxsResult value,
          $Res Function(PendingBlockWithTxsResult) _then) =
      _$PendingBlockWithTxsResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<Txn> transactions,
      int timestamp,
      Felt sequencerAddress,
      Felt blockHash});
}

/// @nodoc
class _$PendingBlockWithTxsResultCopyWithImpl<$Res>
    implements $PendingBlockWithTxsResultCopyWith<$Res> {
  _$PendingBlockWithTxsResultCopyWithImpl(this._self, this._then);

  final PendingBlockWithTxsResult _self;
  final $Res Function(PendingBlockWithTxsResult) _then;

  /// Create a copy of BlockWithTxs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transactions = null,
    Object? timestamp = null,
    Object? sequencerAddress = null,
    Object? blockHash = null,
  }) {
    return _then(PendingBlockWithTxsResult(
      transactions: null == transactions
          ? _self._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Txn>,
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      sequencerAddress: null == sequencerAddress
          ? _self.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

// dart format on
