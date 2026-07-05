// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirmed_block_with_tx_hashes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfirmedBlockWithTxHashes _$ConfirmedBlockWithTxHashesFromJson(
    Map<String, dynamic> json) {
  return _ConfirmedBlockWithTxHashes.fromJson(json);
}

/// @nodoc
mixin _$ConfirmedBlockWithTxHashes {
  BlockStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_hash')
  Felt get blockHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_hash')
  Felt get parentHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_number')
  int get blockNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'new_root')
  Felt get newRoot => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'sequencer_address')
  Felt get sequencerAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'l1_gas_price')
  ResourcePrice get l1GasPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'l2_gas_price')
  ResourcePrice get l2GasPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'l1_data_gas_price')
  ResourcePrice get l1DataGasPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'l1_da_mode')
  L1DaMode get l1DaMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'starknet_version')
  String get starknetVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_commitment')
  Felt get eventCommitment => throw _privateConstructorUsedError;
  @JsonKey(name: 'transaction_commitment')
  Felt get transactionCommitment => throw _privateConstructorUsedError;
  @JsonKey(name: 'receipt_commitment')
  Felt get receiptCommitment => throw _privateConstructorUsedError;
  @JsonKey(name: 'state_diff_commitment')
  Felt get stateDiffCommitment => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_count')
  int get eventCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'transaction_count')
  int get transactionCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'state_diff_length')
  int get stateDiffLength => throw _privateConstructorUsedError;
  List<Felt> get transactions => throw _privateConstructorUsedError;

  /// Serializes this ConfirmedBlockWithTxHashes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfirmedBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfirmedBlockWithTxHashesCopyWith<ConfirmedBlockWithTxHashes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmedBlockWithTxHashesCopyWith<$Res> {
  factory $ConfirmedBlockWithTxHashesCopyWith(ConfirmedBlockWithTxHashes value,
          $Res Function(ConfirmedBlockWithTxHashes) then) =
      _$ConfirmedBlockWithTxHashesCopyWithImpl<$Res,
          ConfirmedBlockWithTxHashes>;
  @useResult
  $Res call(
      {BlockStatus status,
      @JsonKey(name: 'block_hash') Felt blockHash,
      @JsonKey(name: 'parent_hash') Felt parentHash,
      @JsonKey(name: 'block_number') int blockNumber,
      @JsonKey(name: 'new_root') Felt newRoot,
      int timestamp,
      @JsonKey(name: 'sequencer_address') Felt sequencerAddress,
      @JsonKey(name: 'l1_gas_price') ResourcePrice l1GasPrice,
      @JsonKey(name: 'l2_gas_price') ResourcePrice l2GasPrice,
      @JsonKey(name: 'l1_data_gas_price') ResourcePrice l1DataGasPrice,
      @JsonKey(name: 'l1_da_mode') L1DaMode l1DaMode,
      @JsonKey(name: 'starknet_version') String starknetVersion,
      @JsonKey(name: 'event_commitment') Felt eventCommitment,
      @JsonKey(name: 'transaction_commitment') Felt transactionCommitment,
      @JsonKey(name: 'receipt_commitment') Felt receiptCommitment,
      @JsonKey(name: 'state_diff_commitment') Felt stateDiffCommitment,
      @JsonKey(name: 'event_count') int eventCount,
      @JsonKey(name: 'transaction_count') int transactionCount,
      @JsonKey(name: 'state_diff_length') int stateDiffLength,
      List<Felt> transactions});

  $ResourcePriceCopyWith<$Res> get l1GasPrice;
  $ResourcePriceCopyWith<$Res> get l2GasPrice;
  $ResourcePriceCopyWith<$Res> get l1DataGasPrice;
}

/// @nodoc
class _$ConfirmedBlockWithTxHashesCopyWithImpl<$Res,
        $Val extends ConfirmedBlockWithTxHashes>
    implements $ConfirmedBlockWithTxHashesCopyWith<$Res> {
  _$ConfirmedBlockWithTxHashesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfirmedBlockWithTxHashes
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
    Object? l1GasPrice = null,
    Object? l2GasPrice = null,
    Object? l1DataGasPrice = null,
    Object? l1DaMode = null,
    Object? starknetVersion = null,
    Object? eventCommitment = null,
    Object? transactionCommitment = null,
    Object? receiptCommitment = null,
    Object? stateDiffCommitment = null,
    Object? eventCount = null,
    Object? transactionCount = null,
    Object? stateDiffLength = null,
    Object? transactions = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BlockStatus,
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
      l1GasPrice: null == l1GasPrice
          ? _value.l1GasPrice
          : l1GasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePrice,
      l2GasPrice: null == l2GasPrice
          ? _value.l2GasPrice
          : l2GasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePrice,
      l1DataGasPrice: null == l1DataGasPrice
          ? _value.l1DataGasPrice
          : l1DataGasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePrice,
      l1DaMode: null == l1DaMode
          ? _value.l1DaMode
          : l1DaMode // ignore: cast_nullable_to_non_nullable
              as L1DaMode,
      starknetVersion: null == starknetVersion
          ? _value.starknetVersion
          : starknetVersion // ignore: cast_nullable_to_non_nullable
              as String,
      eventCommitment: null == eventCommitment
          ? _value.eventCommitment
          : eventCommitment // ignore: cast_nullable_to_non_nullable
              as Felt,
      transactionCommitment: null == transactionCommitment
          ? _value.transactionCommitment
          : transactionCommitment // ignore: cast_nullable_to_non_nullable
              as Felt,
      receiptCommitment: null == receiptCommitment
          ? _value.receiptCommitment
          : receiptCommitment // ignore: cast_nullable_to_non_nullable
              as Felt,
      stateDiffCommitment: null == stateDiffCommitment
          ? _value.stateDiffCommitment
          : stateDiffCommitment // ignore: cast_nullable_to_non_nullable
              as Felt,
      eventCount: null == eventCount
          ? _value.eventCount
          : eventCount // ignore: cast_nullable_to_non_nullable
              as int,
      transactionCount: null == transactionCount
          ? _value.transactionCount
          : transactionCount // ignore: cast_nullable_to_non_nullable
              as int,
      stateDiffLength: null == stateDiffLength
          ? _value.stateDiffLength
          : stateDiffLength // ignore: cast_nullable_to_non_nullable
              as int,
      transactions: null == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ) as $Val);
  }

  /// Create a copy of ConfirmedBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcePriceCopyWith<$Res> get l1GasPrice {
    return $ResourcePriceCopyWith<$Res>(_value.l1GasPrice, (value) {
      return _then(_value.copyWith(l1GasPrice: value) as $Val);
    });
  }

  /// Create a copy of ConfirmedBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcePriceCopyWith<$Res> get l2GasPrice {
    return $ResourcePriceCopyWith<$Res>(_value.l2GasPrice, (value) {
      return _then(_value.copyWith(l2GasPrice: value) as $Val);
    });
  }

  /// Create a copy of ConfirmedBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcePriceCopyWith<$Res> get l1DataGasPrice {
    return $ResourcePriceCopyWith<$Res>(_value.l1DataGasPrice, (value) {
      return _then(_value.copyWith(l1DataGasPrice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConfirmedBlockWithTxHashesImplCopyWith<$Res>
    implements $ConfirmedBlockWithTxHashesCopyWith<$Res> {
  factory _$$ConfirmedBlockWithTxHashesImplCopyWith(
          _$ConfirmedBlockWithTxHashesImpl value,
          $Res Function(_$ConfirmedBlockWithTxHashesImpl) then) =
      __$$ConfirmedBlockWithTxHashesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BlockStatus status,
      @JsonKey(name: 'block_hash') Felt blockHash,
      @JsonKey(name: 'parent_hash') Felt parentHash,
      @JsonKey(name: 'block_number') int blockNumber,
      @JsonKey(name: 'new_root') Felt newRoot,
      int timestamp,
      @JsonKey(name: 'sequencer_address') Felt sequencerAddress,
      @JsonKey(name: 'l1_gas_price') ResourcePrice l1GasPrice,
      @JsonKey(name: 'l2_gas_price') ResourcePrice l2GasPrice,
      @JsonKey(name: 'l1_data_gas_price') ResourcePrice l1DataGasPrice,
      @JsonKey(name: 'l1_da_mode') L1DaMode l1DaMode,
      @JsonKey(name: 'starknet_version') String starknetVersion,
      @JsonKey(name: 'event_commitment') Felt eventCommitment,
      @JsonKey(name: 'transaction_commitment') Felt transactionCommitment,
      @JsonKey(name: 'receipt_commitment') Felt receiptCommitment,
      @JsonKey(name: 'state_diff_commitment') Felt stateDiffCommitment,
      @JsonKey(name: 'event_count') int eventCount,
      @JsonKey(name: 'transaction_count') int transactionCount,
      @JsonKey(name: 'state_diff_length') int stateDiffLength,
      List<Felt> transactions});

  @override
  $ResourcePriceCopyWith<$Res> get l1GasPrice;
  @override
  $ResourcePriceCopyWith<$Res> get l2GasPrice;
  @override
  $ResourcePriceCopyWith<$Res> get l1DataGasPrice;
}

/// @nodoc
class __$$ConfirmedBlockWithTxHashesImplCopyWithImpl<$Res>
    extends _$ConfirmedBlockWithTxHashesCopyWithImpl<$Res,
        _$ConfirmedBlockWithTxHashesImpl>
    implements _$$ConfirmedBlockWithTxHashesImplCopyWith<$Res> {
  __$$ConfirmedBlockWithTxHashesImplCopyWithImpl(
      _$ConfirmedBlockWithTxHashesImpl _value,
      $Res Function(_$ConfirmedBlockWithTxHashesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfirmedBlockWithTxHashes
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
    Object? l1GasPrice = null,
    Object? l2GasPrice = null,
    Object? l1DataGasPrice = null,
    Object? l1DaMode = null,
    Object? starknetVersion = null,
    Object? eventCommitment = null,
    Object? transactionCommitment = null,
    Object? receiptCommitment = null,
    Object? stateDiffCommitment = null,
    Object? eventCount = null,
    Object? transactionCount = null,
    Object? stateDiffLength = null,
    Object? transactions = null,
  }) {
    return _then(_$ConfirmedBlockWithTxHashesImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BlockStatus,
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
      l1GasPrice: null == l1GasPrice
          ? _value.l1GasPrice
          : l1GasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePrice,
      l2GasPrice: null == l2GasPrice
          ? _value.l2GasPrice
          : l2GasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePrice,
      l1DataGasPrice: null == l1DataGasPrice
          ? _value.l1DataGasPrice
          : l1DataGasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePrice,
      l1DaMode: null == l1DaMode
          ? _value.l1DaMode
          : l1DaMode // ignore: cast_nullable_to_non_nullable
              as L1DaMode,
      starknetVersion: null == starknetVersion
          ? _value.starknetVersion
          : starknetVersion // ignore: cast_nullable_to_non_nullable
              as String,
      eventCommitment: null == eventCommitment
          ? _value.eventCommitment
          : eventCommitment // ignore: cast_nullable_to_non_nullable
              as Felt,
      transactionCommitment: null == transactionCommitment
          ? _value.transactionCommitment
          : transactionCommitment // ignore: cast_nullable_to_non_nullable
              as Felt,
      receiptCommitment: null == receiptCommitment
          ? _value.receiptCommitment
          : receiptCommitment // ignore: cast_nullable_to_non_nullable
              as Felt,
      stateDiffCommitment: null == stateDiffCommitment
          ? _value.stateDiffCommitment
          : stateDiffCommitment // ignore: cast_nullable_to_non_nullable
              as Felt,
      eventCount: null == eventCount
          ? _value.eventCount
          : eventCount // ignore: cast_nullable_to_non_nullable
              as int,
      transactionCount: null == transactionCount
          ? _value.transactionCount
          : transactionCount // ignore: cast_nullable_to_non_nullable
              as int,
      stateDiffLength: null == stateDiffLength
          ? _value.stateDiffLength
          : stateDiffLength // ignore: cast_nullable_to_non_nullable
              as int,
      transactions: null == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfirmedBlockWithTxHashesImpl implements _ConfirmedBlockWithTxHashes {
  const _$ConfirmedBlockWithTxHashesImpl(
      {required this.status,
      @JsonKey(name: 'block_hash') required this.blockHash,
      @JsonKey(name: 'parent_hash') required this.parentHash,
      @JsonKey(name: 'block_number') required this.blockNumber,
      @JsonKey(name: 'new_root') required this.newRoot,
      required this.timestamp,
      @JsonKey(name: 'sequencer_address') required this.sequencerAddress,
      @JsonKey(name: 'l1_gas_price') required this.l1GasPrice,
      @JsonKey(name: 'l2_gas_price') required this.l2GasPrice,
      @JsonKey(name: 'l1_data_gas_price') required this.l1DataGasPrice,
      @JsonKey(name: 'l1_da_mode') required this.l1DaMode,
      @JsonKey(name: 'starknet_version') required this.starknetVersion,
      @JsonKey(name: 'event_commitment') required this.eventCommitment,
      @JsonKey(name: 'transaction_commitment')
      required this.transactionCommitment,
      @JsonKey(name: 'receipt_commitment') required this.receiptCommitment,
      @JsonKey(name: 'state_diff_commitment') required this.stateDiffCommitment,
      @JsonKey(name: 'event_count') required this.eventCount,
      @JsonKey(name: 'transaction_count') required this.transactionCount,
      @JsonKey(name: 'state_diff_length') required this.stateDiffLength,
      required final List<Felt> transactions})
      : _transactions = transactions;

  factory _$ConfirmedBlockWithTxHashesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConfirmedBlockWithTxHashesImplFromJson(json);

  @override
  final BlockStatus status;
  @override
  @JsonKey(name: 'block_hash')
  final Felt blockHash;
  @override
  @JsonKey(name: 'parent_hash')
  final Felt parentHash;
  @override
  @JsonKey(name: 'block_number')
  final int blockNumber;
  @override
  @JsonKey(name: 'new_root')
  final Felt newRoot;
  @override
  final int timestamp;
  @override
  @JsonKey(name: 'sequencer_address')
  final Felt sequencerAddress;
  @override
  @JsonKey(name: 'l1_gas_price')
  final ResourcePrice l1GasPrice;
  @override
  @JsonKey(name: 'l2_gas_price')
  final ResourcePrice l2GasPrice;
  @override
  @JsonKey(name: 'l1_data_gas_price')
  final ResourcePrice l1DataGasPrice;
  @override
  @JsonKey(name: 'l1_da_mode')
  final L1DaMode l1DaMode;
  @override
  @JsonKey(name: 'starknet_version')
  final String starknetVersion;
  @override
  @JsonKey(name: 'event_commitment')
  final Felt eventCommitment;
  @override
  @JsonKey(name: 'transaction_commitment')
  final Felt transactionCommitment;
  @override
  @JsonKey(name: 'receipt_commitment')
  final Felt receiptCommitment;
  @override
  @JsonKey(name: 'state_diff_commitment')
  final Felt stateDiffCommitment;
  @override
  @JsonKey(name: 'event_count')
  final int eventCount;
  @override
  @JsonKey(name: 'transaction_count')
  final int transactionCount;
  @override
  @JsonKey(name: 'state_diff_length')
  final int stateDiffLength;
  final List<Felt> _transactions;
  @override
  List<Felt> get transactions {
    if (_transactions is EqualUnmodifiableListView) return _transactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transactions);
  }

  @override
  String toString() {
    return 'ConfirmedBlockWithTxHashes(status: $status, blockHash: $blockHash, parentHash: $parentHash, blockNumber: $blockNumber, newRoot: $newRoot, timestamp: $timestamp, sequencerAddress: $sequencerAddress, l1GasPrice: $l1GasPrice, l2GasPrice: $l2GasPrice, l1DataGasPrice: $l1DataGasPrice, l1DaMode: $l1DaMode, starknetVersion: $starknetVersion, eventCommitment: $eventCommitment, transactionCommitment: $transactionCommitment, receiptCommitment: $receiptCommitment, stateDiffCommitment: $stateDiffCommitment, eventCount: $eventCount, transactionCount: $transactionCount, stateDiffLength: $stateDiffLength, transactions: $transactions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmedBlockWithTxHashesImpl &&
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
            (identical(other.l1GasPrice, l1GasPrice) ||
                other.l1GasPrice == l1GasPrice) &&
            (identical(other.l2GasPrice, l2GasPrice) ||
                other.l2GasPrice == l2GasPrice) &&
            (identical(other.l1DataGasPrice, l1DataGasPrice) ||
                other.l1DataGasPrice == l1DataGasPrice) &&
            (identical(other.l1DaMode, l1DaMode) ||
                other.l1DaMode == l1DaMode) &&
            (identical(other.starknetVersion, starknetVersion) ||
                other.starknetVersion == starknetVersion) &&
            (identical(other.eventCommitment, eventCommitment) ||
                other.eventCommitment == eventCommitment) &&
            (identical(other.transactionCommitment, transactionCommitment) ||
                other.transactionCommitment == transactionCommitment) &&
            (identical(other.receiptCommitment, receiptCommitment) ||
                other.receiptCommitment == receiptCommitment) &&
            (identical(other.stateDiffCommitment, stateDiffCommitment) ||
                other.stateDiffCommitment == stateDiffCommitment) &&
            (identical(other.eventCount, eventCount) ||
                other.eventCount == eventCount) &&
            (identical(other.transactionCount, transactionCount) ||
                other.transactionCount == transactionCount) &&
            (identical(other.stateDiffLength, stateDiffLength) ||
                other.stateDiffLength == stateDiffLength) &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        status,
        blockHash,
        parentHash,
        blockNumber,
        newRoot,
        timestamp,
        sequencerAddress,
        l1GasPrice,
        l2GasPrice,
        l1DataGasPrice,
        l1DaMode,
        starknetVersion,
        eventCommitment,
        transactionCommitment,
        receiptCommitment,
        stateDiffCommitment,
        eventCount,
        transactionCount,
        stateDiffLength,
        const DeepCollectionEquality().hash(_transactions)
      ]);

  /// Create a copy of ConfirmedBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmedBlockWithTxHashesImplCopyWith<_$ConfirmedBlockWithTxHashesImpl>
      get copyWith => __$$ConfirmedBlockWithTxHashesImplCopyWithImpl<
          _$ConfirmedBlockWithTxHashesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmedBlockWithTxHashesImplToJson(
      this,
    );
  }
}

abstract class _ConfirmedBlockWithTxHashes
    implements ConfirmedBlockWithTxHashes {
  const factory _ConfirmedBlockWithTxHashes(
      {required final BlockStatus status,
      @JsonKey(name: 'block_hash') required final Felt blockHash,
      @JsonKey(name: 'parent_hash') required final Felt parentHash,
      @JsonKey(name: 'block_number') required final int blockNumber,
      @JsonKey(name: 'new_root') required final Felt newRoot,
      required final int timestamp,
      @JsonKey(name: 'sequencer_address') required final Felt sequencerAddress,
      @JsonKey(name: 'l1_gas_price') required final ResourcePrice l1GasPrice,
      @JsonKey(name: 'l2_gas_price') required final ResourcePrice l2GasPrice,
      @JsonKey(name: 'l1_data_gas_price')
      required final ResourcePrice l1DataGasPrice,
      @JsonKey(name: 'l1_da_mode') required final L1DaMode l1DaMode,
      @JsonKey(name: 'starknet_version') required final String starknetVersion,
      @JsonKey(name: 'event_commitment') required final Felt eventCommitment,
      @JsonKey(name: 'transaction_commitment')
      required final Felt transactionCommitment,
      @JsonKey(name: 'receipt_commitment')
      required final Felt receiptCommitment,
      @JsonKey(name: 'state_diff_commitment')
      required final Felt stateDiffCommitment,
      @JsonKey(name: 'event_count') required final int eventCount,
      @JsonKey(name: 'transaction_count') required final int transactionCount,
      @JsonKey(name: 'state_diff_length') required final int stateDiffLength,
      required final List<Felt>
          transactions}) = _$ConfirmedBlockWithTxHashesImpl;

  factory _ConfirmedBlockWithTxHashes.fromJson(Map<String, dynamic> json) =
      _$ConfirmedBlockWithTxHashesImpl.fromJson;

  @override
  BlockStatus get status;
  @override
  @JsonKey(name: 'block_hash')
  Felt get blockHash;
  @override
  @JsonKey(name: 'parent_hash')
  Felt get parentHash;
  @override
  @JsonKey(name: 'block_number')
  int get blockNumber;
  @override
  @JsonKey(name: 'new_root')
  Felt get newRoot;
  @override
  int get timestamp;
  @override
  @JsonKey(name: 'sequencer_address')
  Felt get sequencerAddress;
  @override
  @JsonKey(name: 'l1_gas_price')
  ResourcePrice get l1GasPrice;
  @override
  @JsonKey(name: 'l2_gas_price')
  ResourcePrice get l2GasPrice;
  @override
  @JsonKey(name: 'l1_data_gas_price')
  ResourcePrice get l1DataGasPrice;
  @override
  @JsonKey(name: 'l1_da_mode')
  L1DaMode get l1DaMode;
  @override
  @JsonKey(name: 'starknet_version')
  String get starknetVersion;
  @override
  @JsonKey(name: 'event_commitment')
  Felt get eventCommitment;
  @override
  @JsonKey(name: 'transaction_commitment')
  Felt get transactionCommitment;
  @override
  @JsonKey(name: 'receipt_commitment')
  Felt get receiptCommitment;
  @override
  @JsonKey(name: 'state_diff_commitment')
  Felt get stateDiffCommitment;
  @override
  @JsonKey(name: 'event_count')
  int get eventCount;
  @override
  @JsonKey(name: 'transaction_count')
  int get transactionCount;
  @override
  @JsonKey(name: 'state_diff_length')
  int get stateDiffLength;
  @override
  List<Felt> get transactions;

  /// Create a copy of ConfirmedBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfirmedBlockWithTxHashesImplCopyWith<_$ConfirmedBlockWithTxHashesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
