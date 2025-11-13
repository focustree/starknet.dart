// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_with_receipts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransactionWithReceipt {
  Felt get transactionHash;
  TxnReceipt get receipt;

  /// Create a copy of TransactionWithReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TransactionWithReceiptCopyWith<TransactionWithReceipt> get copyWith =>
      _$TransactionWithReceiptCopyWithImpl<TransactionWithReceipt>(
          this as TransactionWithReceipt, _$identity);

  /// Serializes this TransactionWithReceipt to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TransactionWithReceipt &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.receipt, receipt) || other.receipt == receipt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash, receipt);

  @override
  String toString() {
    return 'TransactionWithReceipt(transactionHash: $transactionHash, receipt: $receipt)';
  }
}

/// @nodoc
abstract mixin class $TransactionWithReceiptCopyWith<$Res> {
  factory $TransactionWithReceiptCopyWith(TransactionWithReceipt value,
          $Res Function(TransactionWithReceipt) _then) =
      _$TransactionWithReceiptCopyWithImpl;
  @useResult
  $Res call({Felt transactionHash, TxnReceipt receipt});

  $TxnReceiptCopyWith<$Res> get receipt;
}

/// @nodoc
class _$TransactionWithReceiptCopyWithImpl<$Res>
    implements $TransactionWithReceiptCopyWith<$Res> {
  _$TransactionWithReceiptCopyWithImpl(this._self, this._then);

  final TransactionWithReceipt _self;
  final $Res Function(TransactionWithReceipt) _then;

  /// Create a copy of TransactionWithReceipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? receipt = null,
  }) {
    return _then(_self.copyWith(
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      receipt: null == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as TxnReceipt,
    ));
  }

  /// Create a copy of TransactionWithReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TxnReceiptCopyWith<$Res> get receipt {
    return $TxnReceiptCopyWith<$Res>(_self.receipt, (value) {
      return _then(_self.copyWith(receipt: value));
    });
  }
}

/// Adds pattern-matching-related methods to [TransactionWithReceipt].
extension TransactionWithReceiptPatterns on TransactionWithReceipt {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TransactionWithReceipt value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TransactionWithReceipt() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_TransactionWithReceipt value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TransactionWithReceipt():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TransactionWithReceipt value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TransactionWithReceipt() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Felt transactionHash, TxnReceipt receipt)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TransactionWithReceipt() when $default != null:
        return $default(_that.transactionHash, _that.receipt);
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
  TResult when<TResult extends Object?>(
    TResult Function(Felt transactionHash, TxnReceipt receipt) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TransactionWithReceipt():
        return $default(_that.transactionHash, _that.receipt);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Felt transactionHash, TxnReceipt receipt)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TransactionWithReceipt() when $default != null:
        return $default(_that.transactionHash, _that.receipt);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TransactionWithReceipt implements TransactionWithReceipt {
  const _TransactionWithReceipt(
      {required this.transactionHash, required this.receipt});
  factory _TransactionWithReceipt.fromJson(Map<String, dynamic> json) =>
      _$TransactionWithReceiptFromJson(json);

  @override
  final Felt transactionHash;
  @override
  final TxnReceipt receipt;

  /// Create a copy of TransactionWithReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TransactionWithReceiptCopyWith<_TransactionWithReceipt> get copyWith =>
      __$TransactionWithReceiptCopyWithImpl<_TransactionWithReceipt>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TransactionWithReceiptToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransactionWithReceipt &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.receipt, receipt) || other.receipt == receipt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash, receipt);

  @override
  String toString() {
    return 'TransactionWithReceipt(transactionHash: $transactionHash, receipt: $receipt)';
  }
}

/// @nodoc
abstract mixin class _$TransactionWithReceiptCopyWith<$Res>
    implements $TransactionWithReceiptCopyWith<$Res> {
  factory _$TransactionWithReceiptCopyWith(_TransactionWithReceipt value,
          $Res Function(_TransactionWithReceipt) _then) =
      __$TransactionWithReceiptCopyWithImpl;
  @override
  @useResult
  $Res call({Felt transactionHash, TxnReceipt receipt});

  @override
  $TxnReceiptCopyWith<$Res> get receipt;
}

/// @nodoc
class __$TransactionWithReceiptCopyWithImpl<$Res>
    implements _$TransactionWithReceiptCopyWith<$Res> {
  __$TransactionWithReceiptCopyWithImpl(this._self, this._then);

  final _TransactionWithReceipt _self;
  final $Res Function(_TransactionWithReceipt) _then;

  /// Create a copy of TransactionWithReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transactionHash = null,
    Object? receipt = null,
  }) {
    return _then(_TransactionWithReceipt(
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      receipt: null == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as TxnReceipt,
    ));
  }

  /// Create a copy of TransactionWithReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TxnReceiptCopyWith<$Res> get receipt {
    return $TxnReceiptCopyWith<$Res>(_self.receipt, (value) {
      return _then(_self.copyWith(receipt: value));
    });
  }
}

/// @nodoc
mixin _$BlockWithReceipts {
// start of BLOCK_HEADER
  Felt? get blockHash;
  Felt? get parentHash;
  int? get blockNumber;
  Felt? get sequencerAddress;
  Felt? get newRoot;
  int? get timestamp;
  String? get starknetVersion;
  ResourcePrice? get l1GasPrice;
  ResourcePrice? get l1DataGasPrice;
  String? get l1DaMode; // end of BLOCK_HEADER
  List<TransactionWithReceipt>? get transactions;
  String? get status;

  /// Create a copy of BlockWithReceipts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlockWithReceiptsCopyWith<BlockWithReceipts> get copyWith =>
      _$BlockWithReceiptsCopyWithImpl<BlockWithReceipts>(
          this as BlockWithReceipts, _$identity);

  /// Serializes this BlockWithReceipts to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlockWithReceipts &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.parentHash, parentHash) ||
                other.parentHash == parentHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.sequencerAddress, sequencerAddress) ||
                other.sequencerAddress == sequencerAddress) &&
            (identical(other.newRoot, newRoot) || other.newRoot == newRoot) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.starknetVersion, starknetVersion) ||
                other.starknetVersion == starknetVersion) &&
            (identical(other.l1GasPrice, l1GasPrice) ||
                other.l1GasPrice == l1GasPrice) &&
            (identical(other.l1DataGasPrice, l1DataGasPrice) ||
                other.l1DataGasPrice == l1DataGasPrice) &&
            (identical(other.l1DaMode, l1DaMode) ||
                other.l1DaMode == l1DaMode) &&
            const DeepCollectionEquality()
                .equals(other.transactions, transactions) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      blockHash,
      parentHash,
      blockNumber,
      sequencerAddress,
      newRoot,
      timestamp,
      starknetVersion,
      l1GasPrice,
      l1DataGasPrice,
      l1DaMode,
      const DeepCollectionEquality().hash(transactions),
      status);

  @override
  String toString() {
    return 'BlockWithReceipts(blockHash: $blockHash, parentHash: $parentHash, blockNumber: $blockNumber, sequencerAddress: $sequencerAddress, newRoot: $newRoot, timestamp: $timestamp, starknetVersion: $starknetVersion, l1GasPrice: $l1GasPrice, l1DataGasPrice: $l1DataGasPrice, l1DaMode: $l1DaMode, transactions: $transactions, status: $status)';
  }
}

/// @nodoc
abstract mixin class $BlockWithReceiptsCopyWith<$Res> {
  factory $BlockWithReceiptsCopyWith(
          BlockWithReceipts value, $Res Function(BlockWithReceipts) _then) =
      _$BlockWithReceiptsCopyWithImpl;
  @useResult
  $Res call(
      {Felt? blockHash,
      Felt? parentHash,
      int? blockNumber,
      Felt? sequencerAddress,
      Felt? newRoot,
      int? timestamp,
      String? starknetVersion,
      ResourcePrice? l1GasPrice,
      ResourcePrice? l1DataGasPrice,
      String? l1DaMode,
      List<TransactionWithReceipt>? transactions,
      String? status});

  $ResourcePriceCopyWith<$Res>? get l1GasPrice;
  $ResourcePriceCopyWith<$Res>? get l1DataGasPrice;
}

/// @nodoc
class _$BlockWithReceiptsCopyWithImpl<$Res>
    implements $BlockWithReceiptsCopyWith<$Res> {
  _$BlockWithReceiptsCopyWithImpl(this._self, this._then);

  final BlockWithReceipts _self;
  final $Res Function(BlockWithReceipts) _then;

  /// Create a copy of BlockWithReceipts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = freezed,
    Object? parentHash = freezed,
    Object? blockNumber = freezed,
    Object? sequencerAddress = freezed,
    Object? newRoot = freezed,
    Object? timestamp = freezed,
    Object? starknetVersion = freezed,
    Object? l1GasPrice = freezed,
    Object? l1DataGasPrice = freezed,
    Object? l1DaMode = freezed,
    Object? transactions = freezed,
    Object? status = freezed,
  }) {
    return _then(_self.copyWith(
      blockHash: freezed == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      parentHash: freezed == parentHash
          ? _self.parentHash
          : parentHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      sequencerAddress: freezed == sequencerAddress
          ? _self.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt?,
      newRoot: freezed == newRoot
          ? _self.newRoot
          : newRoot // ignore: cast_nullable_to_non_nullable
              as Felt?,
      timestamp: freezed == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      starknetVersion: freezed == starknetVersion
          ? _self.starknetVersion
          : starknetVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      l1GasPrice: freezed == l1GasPrice
          ? _self.l1GasPrice
          : l1GasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePrice?,
      l1DataGasPrice: freezed == l1DataGasPrice
          ? _self.l1DataGasPrice
          : l1DataGasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePrice?,
      l1DaMode: freezed == l1DaMode
          ? _self.l1DaMode
          : l1DaMode // ignore: cast_nullable_to_non_nullable
              as String?,
      transactions: freezed == transactions
          ? _self.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionWithReceipt>?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of BlockWithReceipts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcePriceCopyWith<$Res>? get l1GasPrice {
    if (_self.l1GasPrice == null) {
      return null;
    }

    return $ResourcePriceCopyWith<$Res>(_self.l1GasPrice!, (value) {
      return _then(_self.copyWith(l1GasPrice: value));
    });
  }

  /// Create a copy of BlockWithReceipts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcePriceCopyWith<$Res>? get l1DataGasPrice {
    if (_self.l1DataGasPrice == null) {
      return null;
    }

    return $ResourcePriceCopyWith<$Res>(_self.l1DataGasPrice!, (value) {
      return _then(_self.copyWith(l1DataGasPrice: value));
    });
  }
}

/// Adds pattern-matching-related methods to [BlockWithReceipts].
extension BlockWithReceiptsPatterns on BlockWithReceipts {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BlockWithReceipts value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BlockWithReceipts() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_BlockWithReceipts value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BlockWithReceipts():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BlockWithReceipts value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BlockWithReceipts() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Felt? blockHash,
            Felt? parentHash,
            int? blockNumber,
            Felt? sequencerAddress,
            Felt? newRoot,
            int? timestamp,
            String? starknetVersion,
            ResourcePrice? l1GasPrice,
            ResourcePrice? l1DataGasPrice,
            String? l1DaMode,
            List<TransactionWithReceipt>? transactions,
            String? status)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BlockWithReceipts() when $default != null:
        return $default(
            _that.blockHash,
            _that.parentHash,
            _that.blockNumber,
            _that.sequencerAddress,
            _that.newRoot,
            _that.timestamp,
            _that.starknetVersion,
            _that.l1GasPrice,
            _that.l1DataGasPrice,
            _that.l1DaMode,
            _that.transactions,
            _that.status);
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
  TResult when<TResult extends Object?>(
    TResult Function(
            Felt? blockHash,
            Felt? parentHash,
            int? blockNumber,
            Felt? sequencerAddress,
            Felt? newRoot,
            int? timestamp,
            String? starknetVersion,
            ResourcePrice? l1GasPrice,
            ResourcePrice? l1DataGasPrice,
            String? l1DaMode,
            List<TransactionWithReceipt>? transactions,
            String? status)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BlockWithReceipts():
        return $default(
            _that.blockHash,
            _that.parentHash,
            _that.blockNumber,
            _that.sequencerAddress,
            _that.newRoot,
            _that.timestamp,
            _that.starknetVersion,
            _that.l1GasPrice,
            _that.l1DataGasPrice,
            _that.l1DaMode,
            _that.transactions,
            _that.status);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            Felt? blockHash,
            Felt? parentHash,
            int? blockNumber,
            Felt? sequencerAddress,
            Felt? newRoot,
            int? timestamp,
            String? starknetVersion,
            ResourcePrice? l1GasPrice,
            ResourcePrice? l1DataGasPrice,
            String? l1DaMode,
            List<TransactionWithReceipt>? transactions,
            String? status)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BlockWithReceipts() when $default != null:
        return $default(
            _that.blockHash,
            _that.parentHash,
            _that.blockNumber,
            _that.sequencerAddress,
            _that.newRoot,
            _that.timestamp,
            _that.starknetVersion,
            _that.l1GasPrice,
            _that.l1DataGasPrice,
            _that.l1DaMode,
            _that.transactions,
            _that.status);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _BlockWithReceipts implements BlockWithReceipts {
  const _BlockWithReceipts(
      {this.blockHash,
      this.parentHash,
      this.blockNumber,
      this.sequencerAddress,
      this.newRoot,
      this.timestamp,
      this.starknetVersion,
      this.l1GasPrice,
      this.l1DataGasPrice,
      this.l1DaMode,
      final List<TransactionWithReceipt>? transactions,
      this.status})
      : _transactions = transactions;
  factory _BlockWithReceipts.fromJson(Map<String, dynamic> json) =>
      _$BlockWithReceiptsFromJson(json);

// start of BLOCK_HEADER
  @override
  final Felt? blockHash;
  @override
  final Felt? parentHash;
  @override
  final int? blockNumber;
  @override
  final Felt? sequencerAddress;
  @override
  final Felt? newRoot;
  @override
  final int? timestamp;
  @override
  final String? starknetVersion;
  @override
  final ResourcePrice? l1GasPrice;
  @override
  final ResourcePrice? l1DataGasPrice;
  @override
  final String? l1DaMode;
// end of BLOCK_HEADER
  final List<TransactionWithReceipt>? _transactions;
// end of BLOCK_HEADER
  @override
  List<TransactionWithReceipt>? get transactions {
    final value = _transactions;
    if (value == null) return null;
    if (_transactions is EqualUnmodifiableListView) return _transactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? status;

  /// Create a copy of BlockWithReceipts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BlockWithReceiptsCopyWith<_BlockWithReceipts> get copyWith =>
      __$BlockWithReceiptsCopyWithImpl<_BlockWithReceipts>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BlockWithReceiptsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BlockWithReceipts &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.parentHash, parentHash) ||
                other.parentHash == parentHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.sequencerAddress, sequencerAddress) ||
                other.sequencerAddress == sequencerAddress) &&
            (identical(other.newRoot, newRoot) || other.newRoot == newRoot) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.starknetVersion, starknetVersion) ||
                other.starknetVersion == starknetVersion) &&
            (identical(other.l1GasPrice, l1GasPrice) ||
                other.l1GasPrice == l1GasPrice) &&
            (identical(other.l1DataGasPrice, l1DataGasPrice) ||
                other.l1DataGasPrice == l1DataGasPrice) &&
            (identical(other.l1DaMode, l1DaMode) ||
                other.l1DaMode == l1DaMode) &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      blockHash,
      parentHash,
      blockNumber,
      sequencerAddress,
      newRoot,
      timestamp,
      starknetVersion,
      l1GasPrice,
      l1DataGasPrice,
      l1DaMode,
      const DeepCollectionEquality().hash(_transactions),
      status);

  @override
  String toString() {
    return 'BlockWithReceipts(blockHash: $blockHash, parentHash: $parentHash, blockNumber: $blockNumber, sequencerAddress: $sequencerAddress, newRoot: $newRoot, timestamp: $timestamp, starknetVersion: $starknetVersion, l1GasPrice: $l1GasPrice, l1DataGasPrice: $l1DataGasPrice, l1DaMode: $l1DaMode, transactions: $transactions, status: $status)';
  }
}

/// @nodoc
abstract mixin class _$BlockWithReceiptsCopyWith<$Res>
    implements $BlockWithReceiptsCopyWith<$Res> {
  factory _$BlockWithReceiptsCopyWith(
          _BlockWithReceipts value, $Res Function(_BlockWithReceipts) _then) =
      __$BlockWithReceiptsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Felt? blockHash,
      Felt? parentHash,
      int? blockNumber,
      Felt? sequencerAddress,
      Felt? newRoot,
      int? timestamp,
      String? starknetVersion,
      ResourcePrice? l1GasPrice,
      ResourcePrice? l1DataGasPrice,
      String? l1DaMode,
      List<TransactionWithReceipt>? transactions,
      String? status});

  @override
  $ResourcePriceCopyWith<$Res>? get l1GasPrice;
  @override
  $ResourcePriceCopyWith<$Res>? get l1DataGasPrice;
}

/// @nodoc
class __$BlockWithReceiptsCopyWithImpl<$Res>
    implements _$BlockWithReceiptsCopyWith<$Res> {
  __$BlockWithReceiptsCopyWithImpl(this._self, this._then);

  final _BlockWithReceipts _self;
  final $Res Function(_BlockWithReceipts) _then;

  /// Create a copy of BlockWithReceipts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blockHash = freezed,
    Object? parentHash = freezed,
    Object? blockNumber = freezed,
    Object? sequencerAddress = freezed,
    Object? newRoot = freezed,
    Object? timestamp = freezed,
    Object? starknetVersion = freezed,
    Object? l1GasPrice = freezed,
    Object? l1DataGasPrice = freezed,
    Object? l1DaMode = freezed,
    Object? transactions = freezed,
    Object? status = freezed,
  }) {
    return _then(_BlockWithReceipts(
      blockHash: freezed == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      parentHash: freezed == parentHash
          ? _self.parentHash
          : parentHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      sequencerAddress: freezed == sequencerAddress
          ? _self.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt?,
      newRoot: freezed == newRoot
          ? _self.newRoot
          : newRoot // ignore: cast_nullable_to_non_nullable
              as Felt?,
      timestamp: freezed == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      starknetVersion: freezed == starknetVersion
          ? _self.starknetVersion
          : starknetVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      l1GasPrice: freezed == l1GasPrice
          ? _self.l1GasPrice
          : l1GasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePrice?,
      l1DataGasPrice: freezed == l1DataGasPrice
          ? _self.l1DataGasPrice
          : l1DataGasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePrice?,
      l1DaMode: freezed == l1DaMode
          ? _self.l1DaMode
          : l1DaMode // ignore: cast_nullable_to_non_nullable
              as String?,
      transactions: freezed == transactions
          ? _self._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionWithReceipt>?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of BlockWithReceipts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcePriceCopyWith<$Res>? get l1GasPrice {
    if (_self.l1GasPrice == null) {
      return null;
    }

    return $ResourcePriceCopyWith<$Res>(_self.l1GasPrice!, (value) {
      return _then(_self.copyWith(l1GasPrice: value));
    });
  }

  /// Create a copy of BlockWithReceipts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcePriceCopyWith<$Res>? get l1DataGasPrice {
    if (_self.l1DataGasPrice == null) {
      return null;
    }

    return $ResourcePriceCopyWith<$Res>(_self.l1DataGasPrice!, (value) {
      return _then(_self.copyWith(l1DataGasPrice: value));
    });
  }
}

/// @nodoc
mixin _$ResourcePrice {
  Felt get priceInFri;
  Felt get priceInWei;

  /// Create a copy of ResourcePrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ResourcePriceCopyWith<ResourcePrice> get copyWith =>
      _$ResourcePriceCopyWithImpl<ResourcePrice>(
          this as ResourcePrice, _$identity);

  /// Serializes this ResourcePrice to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResourcePrice &&
            (identical(other.priceInFri, priceInFri) ||
                other.priceInFri == priceInFri) &&
            (identical(other.priceInWei, priceInWei) ||
                other.priceInWei == priceInWei));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, priceInFri, priceInWei);

  @override
  String toString() {
    return 'ResourcePrice(priceInFri: $priceInFri, priceInWei: $priceInWei)';
  }
}

/// @nodoc
abstract mixin class $ResourcePriceCopyWith<$Res> {
  factory $ResourcePriceCopyWith(
          ResourcePrice value, $Res Function(ResourcePrice) _then) =
      _$ResourcePriceCopyWithImpl;
  @useResult
  $Res call({Felt priceInFri, Felt priceInWei});
}

/// @nodoc
class _$ResourcePriceCopyWithImpl<$Res>
    implements $ResourcePriceCopyWith<$Res> {
  _$ResourcePriceCopyWithImpl(this._self, this._then);

  final ResourcePrice _self;
  final $Res Function(ResourcePrice) _then;

  /// Create a copy of ResourcePrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceInFri = null,
    Object? priceInWei = null,
  }) {
    return _then(_self.copyWith(
      priceInFri: null == priceInFri
          ? _self.priceInFri
          : priceInFri // ignore: cast_nullable_to_non_nullable
              as Felt,
      priceInWei: null == priceInWei
          ? _self.priceInWei
          : priceInWei // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// Adds pattern-matching-related methods to [ResourcePrice].
extension ResourcePricePatterns on ResourcePrice {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ResourcePrice value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ResourcePrice() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_ResourcePrice value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResourcePrice():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ResourcePrice value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResourcePrice() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Felt priceInFri, Felt priceInWei)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ResourcePrice() when $default != null:
        return $default(_that.priceInFri, _that.priceInWei);
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
  TResult when<TResult extends Object?>(
    TResult Function(Felt priceInFri, Felt priceInWei) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResourcePrice():
        return $default(_that.priceInFri, _that.priceInWei);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Felt priceInFri, Felt priceInWei)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResourcePrice() when $default != null:
        return $default(_that.priceInFri, _that.priceInWei);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ResourcePrice implements ResourcePrice {
  const _ResourcePrice({required this.priceInFri, required this.priceInWei});
  factory _ResourcePrice.fromJson(Map<String, dynamic> json) =>
      _$ResourcePriceFromJson(json);

  @override
  final Felt priceInFri;
  @override
  final Felt priceInWei;

  /// Create a copy of ResourcePrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ResourcePriceCopyWith<_ResourcePrice> get copyWith =>
      __$ResourcePriceCopyWithImpl<_ResourcePrice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ResourcePriceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResourcePrice &&
            (identical(other.priceInFri, priceInFri) ||
                other.priceInFri == priceInFri) &&
            (identical(other.priceInWei, priceInWei) ||
                other.priceInWei == priceInWei));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, priceInFri, priceInWei);

  @override
  String toString() {
    return 'ResourcePrice(priceInFri: $priceInFri, priceInWei: $priceInWei)';
  }
}

/// @nodoc
abstract mixin class _$ResourcePriceCopyWith<$Res>
    implements $ResourcePriceCopyWith<$Res> {
  factory _$ResourcePriceCopyWith(
          _ResourcePrice value, $Res Function(_ResourcePrice) _then) =
      __$ResourcePriceCopyWithImpl;
  @override
  @useResult
  $Res call({Felt priceInFri, Felt priceInWei});
}

/// @nodoc
class __$ResourcePriceCopyWithImpl<$Res>
    implements _$ResourcePriceCopyWith<$Res> {
  __$ResourcePriceCopyWithImpl(this._self, this._then);

  final _ResourcePrice _self;
  final $Res Function(_ResourcePrice) _then;

  /// Create a copy of ResourcePrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? priceInFri = null,
    Object? priceInWei = null,
  }) {
    return _then(_ResourcePrice(
      priceInFri: null == priceInFri
          ? _self.priceInFri
          : priceInFri // ignore: cast_nullable_to_non_nullable
              as Felt,
      priceInWei: null == priceInWei
          ? _self.priceInWei
          : priceInWei // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

// dart format on
