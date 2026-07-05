// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pre_confirmed_block_with_tx_hashes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PreConfirmedBlockWithTxHashes _$PreConfirmedBlockWithTxHashesFromJson(
    Map<String, dynamic> json) {
  return _PreConfirmedBlockWithTxHashes.fromJson(json);
}

/// @nodoc
mixin _$PreConfirmedBlockWithTxHashes {
  @JsonKey(name: 'block_number')
  int get blockNumber => throw _privateConstructorUsedError;
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
  List<Felt> get transactions => throw _privateConstructorUsedError;

  /// Serializes this PreConfirmedBlockWithTxHashes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PreConfirmedBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PreConfirmedBlockWithTxHashesCopyWith<PreConfirmedBlockWithTxHashes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreConfirmedBlockWithTxHashesCopyWith<$Res> {
  factory $PreConfirmedBlockWithTxHashesCopyWith(
          PreConfirmedBlockWithTxHashes value,
          $Res Function(PreConfirmedBlockWithTxHashes) then) =
      _$PreConfirmedBlockWithTxHashesCopyWithImpl<$Res,
          PreConfirmedBlockWithTxHashes>;
  @useResult
  $Res call(
      {@JsonKey(name: 'block_number') int blockNumber,
      int timestamp,
      @JsonKey(name: 'sequencer_address') Felt sequencerAddress,
      @JsonKey(name: 'l1_gas_price') ResourcePrice l1GasPrice,
      @JsonKey(name: 'l2_gas_price') ResourcePrice l2GasPrice,
      @JsonKey(name: 'l1_data_gas_price') ResourcePrice l1DataGasPrice,
      @JsonKey(name: 'l1_da_mode') L1DaMode l1DaMode,
      @JsonKey(name: 'starknet_version') String starknetVersion,
      List<Felt> transactions});

  $ResourcePriceCopyWith<$Res> get l1GasPrice;
  $ResourcePriceCopyWith<$Res> get l2GasPrice;
  $ResourcePriceCopyWith<$Res> get l1DataGasPrice;
}

/// @nodoc
class _$PreConfirmedBlockWithTxHashesCopyWithImpl<$Res,
        $Val extends PreConfirmedBlockWithTxHashes>
    implements $PreConfirmedBlockWithTxHashesCopyWith<$Res> {
  _$PreConfirmedBlockWithTxHashesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PreConfirmedBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockNumber = null,
    Object? timestamp = null,
    Object? sequencerAddress = null,
    Object? l1GasPrice = null,
    Object? l2GasPrice = null,
    Object? l1DataGasPrice = null,
    Object? l1DaMode = null,
    Object? starknetVersion = null,
    Object? transactions = null,
  }) {
    return _then(_value.copyWith(
      blockNumber: null == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
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
      transactions: null == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ) as $Val);
  }

  /// Create a copy of PreConfirmedBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcePriceCopyWith<$Res> get l1GasPrice {
    return $ResourcePriceCopyWith<$Res>(_value.l1GasPrice, (value) {
      return _then(_value.copyWith(l1GasPrice: value) as $Val);
    });
  }

  /// Create a copy of PreConfirmedBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcePriceCopyWith<$Res> get l2GasPrice {
    return $ResourcePriceCopyWith<$Res>(_value.l2GasPrice, (value) {
      return _then(_value.copyWith(l2GasPrice: value) as $Val);
    });
  }

  /// Create a copy of PreConfirmedBlockWithTxHashes
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
abstract class _$$PreConfirmedBlockWithTxHashesImplCopyWith<$Res>
    implements $PreConfirmedBlockWithTxHashesCopyWith<$Res> {
  factory _$$PreConfirmedBlockWithTxHashesImplCopyWith(
          _$PreConfirmedBlockWithTxHashesImpl value,
          $Res Function(_$PreConfirmedBlockWithTxHashesImpl) then) =
      __$$PreConfirmedBlockWithTxHashesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block_number') int blockNumber,
      int timestamp,
      @JsonKey(name: 'sequencer_address') Felt sequencerAddress,
      @JsonKey(name: 'l1_gas_price') ResourcePrice l1GasPrice,
      @JsonKey(name: 'l2_gas_price') ResourcePrice l2GasPrice,
      @JsonKey(name: 'l1_data_gas_price') ResourcePrice l1DataGasPrice,
      @JsonKey(name: 'l1_da_mode') L1DaMode l1DaMode,
      @JsonKey(name: 'starknet_version') String starknetVersion,
      List<Felt> transactions});

  @override
  $ResourcePriceCopyWith<$Res> get l1GasPrice;
  @override
  $ResourcePriceCopyWith<$Res> get l2GasPrice;
  @override
  $ResourcePriceCopyWith<$Res> get l1DataGasPrice;
}

/// @nodoc
class __$$PreConfirmedBlockWithTxHashesImplCopyWithImpl<$Res>
    extends _$PreConfirmedBlockWithTxHashesCopyWithImpl<$Res,
        _$PreConfirmedBlockWithTxHashesImpl>
    implements _$$PreConfirmedBlockWithTxHashesImplCopyWith<$Res> {
  __$$PreConfirmedBlockWithTxHashesImplCopyWithImpl(
      _$PreConfirmedBlockWithTxHashesImpl _value,
      $Res Function(_$PreConfirmedBlockWithTxHashesImpl) _then)
      : super(_value, _then);

  /// Create a copy of PreConfirmedBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockNumber = null,
    Object? timestamp = null,
    Object? sequencerAddress = null,
    Object? l1GasPrice = null,
    Object? l2GasPrice = null,
    Object? l1DataGasPrice = null,
    Object? l1DaMode = null,
    Object? starknetVersion = null,
    Object? transactions = null,
  }) {
    return _then(_$PreConfirmedBlockWithTxHashesImpl(
      blockNumber: null == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
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
      transactions: null == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PreConfirmedBlockWithTxHashesImpl
    implements _PreConfirmedBlockWithTxHashes {
  const _$PreConfirmedBlockWithTxHashesImpl(
      {@JsonKey(name: 'block_number') required this.blockNumber,
      required this.timestamp,
      @JsonKey(name: 'sequencer_address') required this.sequencerAddress,
      @JsonKey(name: 'l1_gas_price') required this.l1GasPrice,
      @JsonKey(name: 'l2_gas_price') required this.l2GasPrice,
      @JsonKey(name: 'l1_data_gas_price') required this.l1DataGasPrice,
      @JsonKey(name: 'l1_da_mode') required this.l1DaMode,
      @JsonKey(name: 'starknet_version') required this.starknetVersion,
      required final List<Felt> transactions})
      : _transactions = transactions;

  factory _$PreConfirmedBlockWithTxHashesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PreConfirmedBlockWithTxHashesImplFromJson(json);

  @override
  @JsonKey(name: 'block_number')
  final int blockNumber;
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
  final List<Felt> _transactions;
  @override
  List<Felt> get transactions {
    if (_transactions is EqualUnmodifiableListView) return _transactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transactions);
  }

  @override
  String toString() {
    return 'PreConfirmedBlockWithTxHashes(blockNumber: $blockNumber, timestamp: $timestamp, sequencerAddress: $sequencerAddress, l1GasPrice: $l1GasPrice, l2GasPrice: $l2GasPrice, l1DataGasPrice: $l1DataGasPrice, l1DaMode: $l1DaMode, starknetVersion: $starknetVersion, transactions: $transactions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreConfirmedBlockWithTxHashesImpl &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
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
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      blockNumber,
      timestamp,
      sequencerAddress,
      l1GasPrice,
      l2GasPrice,
      l1DataGasPrice,
      l1DaMode,
      starknetVersion,
      const DeepCollectionEquality().hash(_transactions));

  /// Create a copy of PreConfirmedBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PreConfirmedBlockWithTxHashesImplCopyWith<
          _$PreConfirmedBlockWithTxHashesImpl>
      get copyWith => __$$PreConfirmedBlockWithTxHashesImplCopyWithImpl<
          _$PreConfirmedBlockWithTxHashesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PreConfirmedBlockWithTxHashesImplToJson(
      this,
    );
  }
}

abstract class _PreConfirmedBlockWithTxHashes
    implements PreConfirmedBlockWithTxHashes {
  const factory _PreConfirmedBlockWithTxHashes(
      {@JsonKey(name: 'block_number') required final int blockNumber,
      required final int timestamp,
      @JsonKey(name: 'sequencer_address') required final Felt sequencerAddress,
      @JsonKey(name: 'l1_gas_price') required final ResourcePrice l1GasPrice,
      @JsonKey(name: 'l2_gas_price') required final ResourcePrice l2GasPrice,
      @JsonKey(name: 'l1_data_gas_price')
      required final ResourcePrice l1DataGasPrice,
      @JsonKey(name: 'l1_da_mode') required final L1DaMode l1DaMode,
      @JsonKey(name: 'starknet_version') required final String starknetVersion,
      required final List<Felt>
          transactions}) = _$PreConfirmedBlockWithTxHashesImpl;

  factory _PreConfirmedBlockWithTxHashes.fromJson(Map<String, dynamic> json) =
      _$PreConfirmedBlockWithTxHashesImpl.fromJson;

  @override
  @JsonKey(name: 'block_number')
  int get blockNumber;
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
  List<Felt> get transactions;

  /// Create a copy of PreConfirmedBlockWithTxHashes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PreConfirmedBlockWithTxHashesImplCopyWith<
          _$PreConfirmedBlockWithTxHashesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
