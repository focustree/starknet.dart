// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_block_with_tx_hashes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
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
  /// Serializes this GetBlockWithTxHashes to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetBlockWithTxHashes);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GetBlockWithTxHashes()';
  }
}

/// @nodoc
class $GetBlockWithTxHashesCopyWith<$Res> {
  $GetBlockWithTxHashesCopyWith(
      GetBlockWithTxHashes _, $Res Function(GetBlockWithTxHashes) __);
}

/// Adds pattern-matching-related methods to [GetBlockWithTxHashes].
extension GetBlockWithTxHashesPatterns on GetBlockWithTxHashes {
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
    TResult Function(GetBlockWithTxHashesResult value)? result,
    TResult Function(GetBlockWithTxHashesError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetBlockWithTxHashesResult() when result != null:
        return result(_that);
      case GetBlockWithTxHashesError() when error != null:
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
    required TResult Function(GetBlockWithTxHashesResult value) result,
    required TResult Function(GetBlockWithTxHashesError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetBlockWithTxHashesResult():
        return result(_that);
      case GetBlockWithTxHashesError():
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
    TResult? Function(GetBlockWithTxHashesResult value)? result,
    TResult? Function(GetBlockWithTxHashesError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetBlockWithTxHashesResult() when result != null:
        return result(_that);
      case GetBlockWithTxHashesError() when error != null:
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
    TResult Function(BlockWithTxnHashes result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetBlockWithTxHashesResult() when result != null:
        return result(_that.result);
      case GetBlockWithTxHashesError() when error != null:
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
    required TResult Function(BlockWithTxnHashes result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetBlockWithTxHashesResult():
        return result(_that.result);
      case GetBlockWithTxHashesError():
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
    TResult? Function(BlockWithTxnHashes result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetBlockWithTxHashesResult() when result != null:
        return result(_that.result);
      case GetBlockWithTxHashesError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class GetBlockWithTxHashesResult implements GetBlockWithTxHashes {
  const GetBlockWithTxHashesResult(this.result, {final String? $type})
      : $type = $type ?? 'result';
  factory GetBlockWithTxHashesResult.fromJson(Map<String, dynamic> json) =>
      _$GetBlockWithTxHashesResultFromJson(json);

  final BlockWithTxnHashes result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetBlockWithTxHashesResultCopyWith<GetBlockWithTxHashesResult>
      get copyWith =>
          _$GetBlockWithTxHashesResultCopyWithImpl<GetBlockWithTxHashesResult>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetBlockWithTxHashesResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetBlockWithTxHashesResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'GetBlockWithTxHashes.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $GetBlockWithTxHashesResultCopyWith<$Res>
    implements $GetBlockWithTxHashesCopyWith<$Res> {
  factory $GetBlockWithTxHashesResultCopyWith(GetBlockWithTxHashesResult value,
          $Res Function(GetBlockWithTxHashesResult) _then) =
      _$GetBlockWithTxHashesResultCopyWithImpl;
  @useResult
  $Res call({BlockWithTxnHashes result});

  $BlockWithTxnHashesCopyWith<$Res> get result;
}

/// @nodoc
class _$GetBlockWithTxHashesResultCopyWithImpl<$Res>
    implements $GetBlockWithTxHashesResultCopyWith<$Res> {
  _$GetBlockWithTxHashesResultCopyWithImpl(this._self, this._then);

  final GetBlockWithTxHashesResult _self;
  final $Res Function(GetBlockWithTxHashesResult) _then;

  /// Create a copy of GetBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(GetBlockWithTxHashesResult(
      null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as BlockWithTxnHashes,
    ));
  }

  /// Create a copy of GetBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockWithTxnHashesCopyWith<$Res> get result {
    return $BlockWithTxnHashesCopyWith<$Res>(_self.result, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class GetBlockWithTxHashesError implements GetBlockWithTxHashes {
  const GetBlockWithTxHashesError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory GetBlockWithTxHashesError.fromJson(Map<String, dynamic> json) =>
      _$GetBlockWithTxHashesErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetBlockWithTxHashesErrorCopyWith<GetBlockWithTxHashesError> get copyWith =>
      _$GetBlockWithTxHashesErrorCopyWithImpl<GetBlockWithTxHashesError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetBlockWithTxHashesErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetBlockWithTxHashesError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'GetBlockWithTxHashes.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $GetBlockWithTxHashesErrorCopyWith<$Res>
    implements $GetBlockWithTxHashesCopyWith<$Res> {
  factory $GetBlockWithTxHashesErrorCopyWith(GetBlockWithTxHashesError value,
          $Res Function(GetBlockWithTxHashesError) _then) =
      _$GetBlockWithTxHashesErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$GetBlockWithTxHashesErrorCopyWithImpl<$Res>
    implements $GetBlockWithTxHashesErrorCopyWith<$Res> {
  _$GetBlockWithTxHashesErrorCopyWithImpl(this._self, this._then);

  final GetBlockWithTxHashesError _self;
  final $Res Function(GetBlockWithTxHashesError) _then;

  /// Create a copy of GetBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(GetBlockWithTxHashesError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_self.error, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
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
  Felt get parentHash;
  int get timestamp;
  Felt get sequencerAddress;
  List<Felt> get transactions;

  /// Create a copy of BlockWithTxnHashes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlockWithTxnHashesCopyWith<BlockWithTxnHashes> get copyWith =>
      _$BlockWithTxnHashesCopyWithImpl<BlockWithTxnHashes>(
          this as BlockWithTxnHashes, _$identity);

  /// Serializes this BlockWithTxnHashes to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlockWithTxnHashes &&
            (identical(other.parentHash, parentHash) ||
                other.parentHash == parentHash) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.sequencerAddress, sequencerAddress) ||
                other.sequencerAddress == sequencerAddress) &&
            const DeepCollectionEquality()
                .equals(other.transactions, transactions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, parentHash, timestamp,
      sequencerAddress, const DeepCollectionEquality().hash(transactions));

  @override
  String toString() {
    return 'BlockWithTxnHashes(parentHash: $parentHash, timestamp: $timestamp, sequencerAddress: $sequencerAddress, transactions: $transactions)';
  }
}

/// @nodoc
abstract mixin class $BlockWithTxnHashesCopyWith<$Res> {
  factory $BlockWithTxnHashesCopyWith(
          BlockWithTxnHashes value, $Res Function(BlockWithTxnHashes) _then) =
      _$BlockWithTxnHashesCopyWithImpl;
  @useResult
  $Res call(
      {Felt parentHash,
      int timestamp,
      Felt sequencerAddress,
      List<Felt> transactions});
}

/// @nodoc
class _$BlockWithTxnHashesCopyWithImpl<$Res>
    implements $BlockWithTxnHashesCopyWith<$Res> {
  _$BlockWithTxnHashesCopyWithImpl(this._self, this._then);

  final BlockWithTxnHashes _self;
  final $Res Function(BlockWithTxnHashes) _then;

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
    return _then(_self.copyWith(
      parentHash: null == parentHash
          ? _self.parentHash
          : parentHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      sequencerAddress: null == sequencerAddress
          ? _self.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      transactions: null == transactions
          ? _self.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

/// Adds pattern-matching-related methods to [BlockWithTxnHashes].
extension BlockWithTxnHashesPatterns on BlockWithTxnHashes {
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
    TResult Function(ResultingBlock value)? resultingBlock,
    TResult Function(PendingBlock value)? pendingBlock,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case ResultingBlock() when resultingBlock != null:
        return resultingBlock(_that);
      case PendingBlock() when pendingBlock != null:
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
    required TResult Function(ResultingBlock value) resultingBlock,
    required TResult Function(PendingBlock value) pendingBlock,
  }) {
    final _that = this;
    switch (_that) {
      case ResultingBlock():
        return resultingBlock(_that);
      case PendingBlock():
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
    TResult? Function(ResultingBlock value)? resultingBlock,
    TResult? Function(PendingBlock value)? pendingBlock,
  }) {
    final _that = this;
    switch (_that) {
      case ResultingBlock() when resultingBlock != null:
        return resultingBlock(_that);
      case PendingBlock() when pendingBlock != null:
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
    final _that = this;
    switch (_that) {
      case ResultingBlock() when resultingBlock != null:
        return resultingBlock(
            _that.status,
            _that.blockHash,
            _that.parentHash,
            _that.blockNumber,
            _that.newRoot,
            _that.timestamp,
            _that.sequencerAddress,
            _that.transactions);
      case PendingBlock() when pendingBlock != null:
        return pendingBlock(_that.transactions, _that.timestamp,
            _that.sequencerAddress, _that.parentHash);
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
    final _that = this;
    switch (_that) {
      case ResultingBlock():
        return resultingBlock(
            _that.status,
            _that.blockHash,
            _that.parentHash,
            _that.blockNumber,
            _that.newRoot,
            _that.timestamp,
            _that.sequencerAddress,
            _that.transactions);
      case PendingBlock():
        return pendingBlock(_that.transactions, _that.timestamp,
            _that.sequencerAddress, _that.parentHash);
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
    final _that = this;
    switch (_that) {
      case ResultingBlock() when resultingBlock != null:
        return resultingBlock(
            _that.status,
            _that.blockHash,
            _that.parentHash,
            _that.blockNumber,
            _that.newRoot,
            _that.timestamp,
            _that.sequencerAddress,
            _that.transactions);
      case PendingBlock() when pendingBlock != null:
        return pendingBlock(_that.transactions, _that.timestamp,
            _that.sequencerAddress, _that.parentHash);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class ResultingBlock implements BlockWithTxnHashes {
  const ResultingBlock(
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
  factory ResultingBlock.fromJson(Map<String, dynamic> json) =>
      _$ResultingBlockFromJson(json);

  final String status;
  final Felt blockHash;
  @override
  final Felt parentHash;
  final int blockNumber;
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

  /// Create a copy of BlockWithTxnHashes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ResultingBlockCopyWith<ResultingBlock> get copyWith =>
      _$ResultingBlockCopyWithImpl<ResultingBlock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ResultingBlockToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResultingBlock &&
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

  @override
  String toString() {
    return 'BlockWithTxnHashes.resultingBlock(status: $status, blockHash: $blockHash, parentHash: $parentHash, blockNumber: $blockNumber, newRoot: $newRoot, timestamp: $timestamp, sequencerAddress: $sequencerAddress, transactions: $transactions)';
  }
}

/// @nodoc
abstract mixin class $ResultingBlockCopyWith<$Res>
    implements $BlockWithTxnHashesCopyWith<$Res> {
  factory $ResultingBlockCopyWith(
          ResultingBlock value, $Res Function(ResultingBlock) _then) =
      _$ResultingBlockCopyWithImpl;
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
class _$ResultingBlockCopyWithImpl<$Res>
    implements $ResultingBlockCopyWith<$Res> {
  _$ResultingBlockCopyWithImpl(this._self, this._then);

  final ResultingBlock _self;
  final $Res Function(ResultingBlock) _then;

  /// Create a copy of BlockWithTxnHashes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(ResultingBlock(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
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
      transactions: null == transactions
          ? _self._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class PendingBlock implements BlockWithTxnHashes {
  const PendingBlock(
      {required final List<Felt> transactions,
      required this.timestamp,
      required this.sequencerAddress,
      required this.parentHash,
      final String? $type})
      : _transactions = transactions,
        $type = $type ?? 'pendingBlock';
  factory PendingBlock.fromJson(Map<String, dynamic> json) =>
      _$PendingBlockFromJson(json);

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

  /// Create a copy of BlockWithTxnHashes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PendingBlockCopyWith<PendingBlock> get copyWith =>
      _$PendingBlockCopyWithImpl<PendingBlock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PendingBlockToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PendingBlock &&
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

  @override
  String toString() {
    return 'BlockWithTxnHashes.pendingBlock(transactions: $transactions, timestamp: $timestamp, sequencerAddress: $sequencerAddress, parentHash: $parentHash)';
  }
}

/// @nodoc
abstract mixin class $PendingBlockCopyWith<$Res>
    implements $BlockWithTxnHashesCopyWith<$Res> {
  factory $PendingBlockCopyWith(
          PendingBlock value, $Res Function(PendingBlock) _then) =
      _$PendingBlockCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<Felt> transactions,
      int timestamp,
      Felt sequencerAddress,
      Felt parentHash});
}

/// @nodoc
class _$PendingBlockCopyWithImpl<$Res> implements $PendingBlockCopyWith<$Res> {
  _$PendingBlockCopyWithImpl(this._self, this._then);

  final PendingBlock _self;
  final $Res Function(PendingBlock) _then;

  /// Create a copy of BlockWithTxnHashes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transactions = null,
    Object? timestamp = null,
    Object? sequencerAddress = null,
    Object? parentHash = null,
  }) {
    return _then(PendingBlock(
      transactions: null == transactions
          ? _self._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      sequencerAddress: null == sequencerAddress
          ? _self.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      parentHash: null == parentHash
          ? _self.parentHash
          : parentHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

// dart format on
