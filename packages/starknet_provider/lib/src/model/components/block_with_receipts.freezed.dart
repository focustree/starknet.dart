// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_with_receipts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TransactionWithReceipt _$TransactionWithReceiptFromJson(
    Map<String, dynamic> json) {
  return _TransactionWithReceipt.fromJson(json);
}

/// @nodoc
mixin _$TransactionWithReceipt {
  Felt get transactionHash => throw _privateConstructorUsedError;
  TxnReceipt get receipt => throw _privateConstructorUsedError;

  /// Serializes this TransactionWithReceipt to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransactionWithReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransactionWithReceiptCopyWith<TransactionWithReceipt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionWithReceiptCopyWith<$Res> {
  factory $TransactionWithReceiptCopyWith(TransactionWithReceipt value,
          $Res Function(TransactionWithReceipt) then) =
      _$TransactionWithReceiptCopyWithImpl<$Res, TransactionWithReceipt>;
  @useResult
  $Res call({Felt transactionHash, TxnReceipt receipt});

  $TxnReceiptCopyWith<$Res> get receipt;
}

/// @nodoc
class _$TransactionWithReceiptCopyWithImpl<$Res,
        $Val extends TransactionWithReceipt>
    implements $TransactionWithReceiptCopyWith<$Res> {
  _$TransactionWithReceiptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransactionWithReceipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? receipt = null,
  }) {
    return _then(_value.copyWith(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      receipt: null == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as TxnReceipt,
    ) as $Val);
  }

  /// Create a copy of TransactionWithReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TxnReceiptCopyWith<$Res> get receipt {
    return $TxnReceiptCopyWith<$Res>(_value.receipt, (value) {
      return _then(_value.copyWith(receipt: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransactionWithReceiptImplCopyWith<$Res>
    implements $TransactionWithReceiptCopyWith<$Res> {
  factory _$$TransactionWithReceiptImplCopyWith(
          _$TransactionWithReceiptImpl value,
          $Res Function(_$TransactionWithReceiptImpl) then) =
      __$$TransactionWithReceiptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt transactionHash, TxnReceipt receipt});

  @override
  $TxnReceiptCopyWith<$Res> get receipt;
}

/// @nodoc
class __$$TransactionWithReceiptImplCopyWithImpl<$Res>
    extends _$TransactionWithReceiptCopyWithImpl<$Res,
        _$TransactionWithReceiptImpl>
    implements _$$TransactionWithReceiptImplCopyWith<$Res> {
  __$$TransactionWithReceiptImplCopyWithImpl(
      _$TransactionWithReceiptImpl _value,
      $Res Function(_$TransactionWithReceiptImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionWithReceipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? receipt = null,
  }) {
    return _then(_$TransactionWithReceiptImpl(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      receipt: null == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as TxnReceipt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionWithReceiptImpl implements _TransactionWithReceipt {
  const _$TransactionWithReceiptImpl(
      {required this.transactionHash, required this.receipt});

  factory _$TransactionWithReceiptImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionWithReceiptImplFromJson(json);

  @override
  final Felt transactionHash;
  @override
  final TxnReceipt receipt;

  @override
  String toString() {
    return 'TransactionWithReceipt(transactionHash: $transactionHash, receipt: $receipt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionWithReceiptImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.receipt, receipt) || other.receipt == receipt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash, receipt);

  /// Create a copy of TransactionWithReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionWithReceiptImplCopyWith<_$TransactionWithReceiptImpl>
      get copyWith => __$$TransactionWithReceiptImplCopyWithImpl<
          _$TransactionWithReceiptImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionWithReceiptImplToJson(
      this,
    );
  }
}

abstract class _TransactionWithReceipt implements TransactionWithReceipt {
  const factory _TransactionWithReceipt(
      {required final Felt transactionHash,
      required final TxnReceipt receipt}) = _$TransactionWithReceiptImpl;

  factory _TransactionWithReceipt.fromJson(Map<String, dynamic> json) =
      _$TransactionWithReceiptImpl.fromJson;

  @override
  Felt get transactionHash;
  @override
  TxnReceipt get receipt;

  /// Create a copy of TransactionWithReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransactionWithReceiptImplCopyWith<_$TransactionWithReceiptImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BlockWithReceipts _$BlockWithReceiptsFromJson(Map<String, dynamic> json) {
  return _BlockWithReceipts.fromJson(json);
}

/// @nodoc
mixin _$BlockWithReceipts {
// start of BLOCK_HEADER
  Felt? get blockHash => throw _privateConstructorUsedError;
  Felt? get parentHash => throw _privateConstructorUsedError;
  int? get blockNumber => throw _privateConstructorUsedError;
  Felt? get sequencerAddress => throw _privateConstructorUsedError;
  Felt? get newRoot => throw _privateConstructorUsedError;
  int? get timestamp => throw _privateConstructorUsedError;
  String? get starknetVersion => throw _privateConstructorUsedError;
  ResourcePrice? get l1GasPrice => throw _privateConstructorUsedError;
  ResourcePrice? get l1DataGasPrice => throw _privateConstructorUsedError;
  String? get l1DaMode =>
      throw _privateConstructorUsedError; // end of BLOCK_HEADER
  List<TransactionWithReceipt>? get transactions =>
      throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;

  /// Serializes this BlockWithReceipts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockWithReceipts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockWithReceiptsCopyWith<BlockWithReceipts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockWithReceiptsCopyWith<$Res> {
  factory $BlockWithReceiptsCopyWith(
          BlockWithReceipts value, $Res Function(BlockWithReceipts) then) =
      _$BlockWithReceiptsCopyWithImpl<$Res, BlockWithReceipts>;
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
class _$BlockWithReceiptsCopyWithImpl<$Res, $Val extends BlockWithReceipts>
    implements $BlockWithReceiptsCopyWith<$Res> {
  _$BlockWithReceiptsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      parentHash: freezed == parentHash
          ? _value.parentHash
          : parentHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      sequencerAddress: freezed == sequencerAddress
          ? _value.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt?,
      newRoot: freezed == newRoot
          ? _value.newRoot
          : newRoot // ignore: cast_nullable_to_non_nullable
              as Felt?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      starknetVersion: freezed == starknetVersion
          ? _value.starknetVersion
          : starknetVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      l1GasPrice: freezed == l1GasPrice
          ? _value.l1GasPrice
          : l1GasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePrice?,
      l1DataGasPrice: freezed == l1DataGasPrice
          ? _value.l1DataGasPrice
          : l1DataGasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePrice?,
      l1DaMode: freezed == l1DaMode
          ? _value.l1DaMode
          : l1DaMode // ignore: cast_nullable_to_non_nullable
              as String?,
      transactions: freezed == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionWithReceipt>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of BlockWithReceipts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcePriceCopyWith<$Res>? get l1GasPrice {
    if (_value.l1GasPrice == null) {
      return null;
    }

    return $ResourcePriceCopyWith<$Res>(_value.l1GasPrice!, (value) {
      return _then(_value.copyWith(l1GasPrice: value) as $Val);
    });
  }

  /// Create a copy of BlockWithReceipts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcePriceCopyWith<$Res>? get l1DataGasPrice {
    if (_value.l1DataGasPrice == null) {
      return null;
    }

    return $ResourcePriceCopyWith<$Res>(_value.l1DataGasPrice!, (value) {
      return _then(_value.copyWith(l1DataGasPrice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BlockWithReceiptsImplCopyWith<$Res>
    implements $BlockWithReceiptsCopyWith<$Res> {
  factory _$$BlockWithReceiptsImplCopyWith(_$BlockWithReceiptsImpl value,
          $Res Function(_$BlockWithReceiptsImpl) then) =
      __$$BlockWithReceiptsImplCopyWithImpl<$Res>;
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
class __$$BlockWithReceiptsImplCopyWithImpl<$Res>
    extends _$BlockWithReceiptsCopyWithImpl<$Res, _$BlockWithReceiptsImpl>
    implements _$$BlockWithReceiptsImplCopyWith<$Res> {
  __$$BlockWithReceiptsImplCopyWithImpl(_$BlockWithReceiptsImpl _value,
      $Res Function(_$BlockWithReceiptsImpl) _then)
      : super(_value, _then);

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
    return _then(_$BlockWithReceiptsImpl(
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      parentHash: freezed == parentHash
          ? _value.parentHash
          : parentHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      sequencerAddress: freezed == sequencerAddress
          ? _value.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt?,
      newRoot: freezed == newRoot
          ? _value.newRoot
          : newRoot // ignore: cast_nullable_to_non_nullable
              as Felt?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      starknetVersion: freezed == starknetVersion
          ? _value.starknetVersion
          : starknetVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      l1GasPrice: freezed == l1GasPrice
          ? _value.l1GasPrice
          : l1GasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePrice?,
      l1DataGasPrice: freezed == l1DataGasPrice
          ? _value.l1DataGasPrice
          : l1DataGasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePrice?,
      l1DaMode: freezed == l1DaMode
          ? _value.l1DaMode
          : l1DaMode // ignore: cast_nullable_to_non_nullable
              as String?,
      transactions: freezed == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionWithReceipt>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockWithReceiptsImpl implements _BlockWithReceipts {
  const _$BlockWithReceiptsImpl(
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

  factory _$BlockWithReceiptsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockWithReceiptsImplFromJson(json);

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

  @override
  String toString() {
    return 'BlockWithReceipts(blockHash: $blockHash, parentHash: $parentHash, blockNumber: $blockNumber, sequencerAddress: $sequencerAddress, newRoot: $newRoot, timestamp: $timestamp, starknetVersion: $starknetVersion, l1GasPrice: $l1GasPrice, l1DataGasPrice: $l1DataGasPrice, l1DaMode: $l1DaMode, transactions: $transactions, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockWithReceiptsImpl &&
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

  /// Create a copy of BlockWithReceipts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockWithReceiptsImplCopyWith<_$BlockWithReceiptsImpl> get copyWith =>
      __$$BlockWithReceiptsImplCopyWithImpl<_$BlockWithReceiptsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockWithReceiptsImplToJson(
      this,
    );
  }
}

abstract class _BlockWithReceipts implements BlockWithReceipts {
  const factory _BlockWithReceipts(
      {final Felt? blockHash,
      final Felt? parentHash,
      final int? blockNumber,
      final Felt? sequencerAddress,
      final Felt? newRoot,
      final int? timestamp,
      final String? starknetVersion,
      final ResourcePrice? l1GasPrice,
      final ResourcePrice? l1DataGasPrice,
      final String? l1DaMode,
      final List<TransactionWithReceipt>? transactions,
      final String? status}) = _$BlockWithReceiptsImpl;

  factory _BlockWithReceipts.fromJson(Map<String, dynamic> json) =
      _$BlockWithReceiptsImpl.fromJson;

// start of BLOCK_HEADER
  @override
  Felt? get blockHash;
  @override
  Felt? get parentHash;
  @override
  int? get blockNumber;
  @override
  Felt? get sequencerAddress;
  @override
  Felt? get newRoot;
  @override
  int? get timestamp;
  @override
  String? get starknetVersion;
  @override
  ResourcePrice? get l1GasPrice;
  @override
  ResourcePrice? get l1DataGasPrice;
  @override
  String? get l1DaMode; // end of BLOCK_HEADER
  @override
  List<TransactionWithReceipt>? get transactions;
  @override
  String? get status;

  /// Create a copy of BlockWithReceipts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockWithReceiptsImplCopyWith<_$BlockWithReceiptsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResourcePrice _$ResourcePriceFromJson(Map<String, dynamic> json) {
  return _ResourcePrice.fromJson(json);
}

/// @nodoc
mixin _$ResourcePrice {
  Felt get priceInFri => throw _privateConstructorUsedError;
  Felt get priceInWei => throw _privateConstructorUsedError;

  /// Serializes this ResourcePrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResourcePrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourcePriceCopyWith<ResourcePrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourcePriceCopyWith<$Res> {
  factory $ResourcePriceCopyWith(
          ResourcePrice value, $Res Function(ResourcePrice) then) =
      _$ResourcePriceCopyWithImpl<$Res, ResourcePrice>;
  @useResult
  $Res call({Felt priceInFri, Felt priceInWei});
}

/// @nodoc
class _$ResourcePriceCopyWithImpl<$Res, $Val extends ResourcePrice>
    implements $ResourcePriceCopyWith<$Res> {
  _$ResourcePriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResourcePrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceInFri = null,
    Object? priceInWei = null,
  }) {
    return _then(_value.copyWith(
      priceInFri: null == priceInFri
          ? _value.priceInFri
          : priceInFri // ignore: cast_nullable_to_non_nullable
              as Felt,
      priceInWei: null == priceInWei
          ? _value.priceInWei
          : priceInWei // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResourcePriceImplCopyWith<$Res>
    implements $ResourcePriceCopyWith<$Res> {
  factory _$$ResourcePriceImplCopyWith(
          _$ResourcePriceImpl value, $Res Function(_$ResourcePriceImpl) then) =
      __$$ResourcePriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt priceInFri, Felt priceInWei});
}

/// @nodoc
class __$$ResourcePriceImplCopyWithImpl<$Res>
    extends _$ResourcePriceCopyWithImpl<$Res, _$ResourcePriceImpl>
    implements _$$ResourcePriceImplCopyWith<$Res> {
  __$$ResourcePriceImplCopyWithImpl(
      _$ResourcePriceImpl _value, $Res Function(_$ResourcePriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResourcePrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceInFri = null,
    Object? priceInWei = null,
  }) {
    return _then(_$ResourcePriceImpl(
      priceInFri: null == priceInFri
          ? _value.priceInFri
          : priceInFri // ignore: cast_nullable_to_non_nullable
              as Felt,
      priceInWei: null == priceInWei
          ? _value.priceInWei
          : priceInWei // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourcePriceImpl implements _ResourcePrice {
  const _$ResourcePriceImpl(
      {required this.priceInFri, required this.priceInWei});

  factory _$ResourcePriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourcePriceImplFromJson(json);

  @override
  final Felt priceInFri;
  @override
  final Felt priceInWei;

  @override
  String toString() {
    return 'ResourcePrice(priceInFri: $priceInFri, priceInWei: $priceInWei)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourcePriceImpl &&
            (identical(other.priceInFri, priceInFri) ||
                other.priceInFri == priceInFri) &&
            (identical(other.priceInWei, priceInWei) ||
                other.priceInWei == priceInWei));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, priceInFri, priceInWei);

  /// Create a copy of ResourcePrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourcePriceImplCopyWith<_$ResourcePriceImpl> get copyWith =>
      __$$ResourcePriceImplCopyWithImpl<_$ResourcePriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourcePriceImplToJson(
      this,
    );
  }
}

abstract class _ResourcePrice implements ResourcePrice {
  const factory _ResourcePrice(
      {required final Felt priceInFri,
      required final Felt priceInWei}) = _$ResourcePriceImpl;

  factory _ResourcePrice.fromJson(Map<String, dynamic> json) =
      _$ResourcePriceImpl.fromJson;

  @override
  Felt get priceInFri;
  @override
  Felt get priceInWei;

  /// Create a copy of ResourcePrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourcePriceImplCopyWith<_$ResourcePriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
