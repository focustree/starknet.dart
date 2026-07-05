// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_header.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BlockHeader _$BlockHeaderFromJson(Map<String, dynamic> json) {
  return _BlockHeader.fromJson(json);
}

/// @nodoc
mixin _$BlockHeader {
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

  /// Serializes this BlockHeader to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockHeaderCopyWith<BlockHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockHeaderCopyWith<$Res> {
  factory $BlockHeaderCopyWith(
          BlockHeader value, $Res Function(BlockHeader) then) =
      _$BlockHeaderCopyWithImpl<$Res, BlockHeader>;
  @useResult
  $Res call(
      {@JsonKey(name: 'block_hash') Felt blockHash,
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
      @JsonKey(name: 'state_diff_length') int stateDiffLength});

  $ResourcePriceCopyWith<$Res> get l1GasPrice;
  $ResourcePriceCopyWith<$Res> get l2GasPrice;
  $ResourcePriceCopyWith<$Res> get l1DataGasPrice;
}

/// @nodoc
class _$BlockHeaderCopyWithImpl<$Res, $Val extends BlockHeader>
    implements $BlockHeaderCopyWith<$Res> {
  _$BlockHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
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
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }

  /// Create a copy of BlockHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcePriceCopyWith<$Res> get l1GasPrice {
    return $ResourcePriceCopyWith<$Res>(_value.l1GasPrice, (value) {
      return _then(_value.copyWith(l1GasPrice: value) as $Val);
    });
  }

  /// Create a copy of BlockHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcePriceCopyWith<$Res> get l2GasPrice {
    return $ResourcePriceCopyWith<$Res>(_value.l2GasPrice, (value) {
      return _then(_value.copyWith(l2GasPrice: value) as $Val);
    });
  }

  /// Create a copy of BlockHeader
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
abstract class _$$BlockHeaderImplCopyWith<$Res>
    implements $BlockHeaderCopyWith<$Res> {
  factory _$$BlockHeaderImplCopyWith(
          _$BlockHeaderImpl value, $Res Function(_$BlockHeaderImpl) then) =
      __$$BlockHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block_hash') Felt blockHash,
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
      @JsonKey(name: 'state_diff_length') int stateDiffLength});

  @override
  $ResourcePriceCopyWith<$Res> get l1GasPrice;
  @override
  $ResourcePriceCopyWith<$Res> get l2GasPrice;
  @override
  $ResourcePriceCopyWith<$Res> get l1DataGasPrice;
}

/// @nodoc
class __$$BlockHeaderImplCopyWithImpl<$Res>
    extends _$BlockHeaderCopyWithImpl<$Res, _$BlockHeaderImpl>
    implements _$$BlockHeaderImplCopyWith<$Res> {
  __$$BlockHeaderImplCopyWithImpl(
      _$BlockHeaderImpl _value, $Res Function(_$BlockHeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
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
  }) {
    return _then(_$BlockHeaderImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockHeaderImpl implements _BlockHeader {
  const _$BlockHeaderImpl(
      {@JsonKey(name: 'block_hash') required this.blockHash,
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
      @JsonKey(name: 'state_diff_length') required this.stateDiffLength});

  factory _$BlockHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockHeaderImplFromJson(json);

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

  @override
  String toString() {
    return 'BlockHeader(blockHash: $blockHash, parentHash: $parentHash, blockNumber: $blockNumber, newRoot: $newRoot, timestamp: $timestamp, sequencerAddress: $sequencerAddress, l1GasPrice: $l1GasPrice, l2GasPrice: $l2GasPrice, l1DataGasPrice: $l1DataGasPrice, l1DaMode: $l1DaMode, starknetVersion: $starknetVersion, eventCommitment: $eventCommitment, transactionCommitment: $transactionCommitment, receiptCommitment: $receiptCommitment, stateDiffCommitment: $stateDiffCommitment, eventCount: $eventCount, transactionCount: $transactionCount, stateDiffLength: $stateDiffLength)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockHeaderImpl &&
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
                other.stateDiffLength == stateDiffLength));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
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
      stateDiffLength);

  /// Create a copy of BlockHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockHeaderImplCopyWith<_$BlockHeaderImpl> get copyWith =>
      __$$BlockHeaderImplCopyWithImpl<_$BlockHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockHeaderImplToJson(
      this,
    );
  }
}

abstract class _BlockHeader implements BlockHeader {
  const factory _BlockHeader(
      {@JsonKey(name: 'block_hash') required final Felt blockHash,
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
      @JsonKey(name: 'state_diff_length')
      required final int stateDiffLength}) = _$BlockHeaderImpl;

  factory _BlockHeader.fromJson(Map<String, dynamic> json) =
      _$BlockHeaderImpl.fromJson;

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

  /// Create a copy of BlockHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockHeaderImplCopyWith<_$BlockHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
