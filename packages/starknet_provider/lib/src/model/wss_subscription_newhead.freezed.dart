// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscription_newhead.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WssSubscriptionNewHeadResponse _$WssSubscriptionNewHeadResponseFromJson(
    Map<String, dynamic> json) {
  return _WssSubscriptionNewHeadResponse.fromJson(json);
}

/// @nodoc
mixin _$WssSubscriptionNewHeadResponse {
  String get subscription_id => throw _privateConstructorUsedError;
  WssSubscriptionNewHeadResult get result => throw _privateConstructorUsedError;

  /// Serializes this WssSubscriptionNewHeadResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WssSubscriptionNewHeadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WssSubscriptionNewHeadResponseCopyWith<WssSubscriptionNewHeadResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscriptionNewHeadResponseCopyWith<$Res> {
  factory $WssSubscriptionNewHeadResponseCopyWith(
          WssSubscriptionNewHeadResponse value,
          $Res Function(WssSubscriptionNewHeadResponse) then) =
      _$WssSubscriptionNewHeadResponseCopyWithImpl<$Res,
          WssSubscriptionNewHeadResponse>;
  @useResult
  $Res call({String subscription_id, WssSubscriptionNewHeadResult result});

  $WssSubscriptionNewHeadResultCopyWith<$Res> get result;
}

/// @nodoc
class _$WssSubscriptionNewHeadResponseCopyWithImpl<$Res,
        $Val extends WssSubscriptionNewHeadResponse>
    implements $WssSubscriptionNewHeadResponseCopyWith<$Res> {
  _$WssSubscriptionNewHeadResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscriptionNewHeadResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as WssSubscriptionNewHeadResult,
    ) as $Val);
  }

  /// Create a copy of WssSubscriptionNewHeadResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WssSubscriptionNewHeadResultCopyWith<$Res> get result {
    return $WssSubscriptionNewHeadResultCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WssSubscriptionNewHeadResponseImplCopyWith<$Res>
    implements $WssSubscriptionNewHeadResponseCopyWith<$Res> {
  factory _$$WssSubscriptionNewHeadResponseImplCopyWith(
          _$WssSubscriptionNewHeadResponseImpl value,
          $Res Function(_$WssSubscriptionNewHeadResponseImpl) then) =
      __$$WssSubscriptionNewHeadResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String subscription_id, WssSubscriptionNewHeadResult result});

  @override
  $WssSubscriptionNewHeadResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$WssSubscriptionNewHeadResponseImplCopyWithImpl<$Res>
    extends _$WssSubscriptionNewHeadResponseCopyWithImpl<$Res,
        _$WssSubscriptionNewHeadResponseImpl>
    implements _$$WssSubscriptionNewHeadResponseImplCopyWith<$Res> {
  __$$WssSubscriptionNewHeadResponseImplCopyWithImpl(
      _$WssSubscriptionNewHeadResponseImpl _value,
      $Res Function(_$WssSubscriptionNewHeadResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscriptionNewHeadResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? result = null,
  }) {
    return _then(_$WssSubscriptionNewHeadResponseImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as WssSubscriptionNewHeadResult,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WssSubscriptionNewHeadResponseImpl
    implements _WssSubscriptionNewHeadResponse {
  const _$WssSubscriptionNewHeadResponseImpl(
      {required this.subscription_id, required this.result});

  factory _$WssSubscriptionNewHeadResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscriptionNewHeadResponseImplFromJson(json);

  @override
  final String subscription_id;
  @override
  final WssSubscriptionNewHeadResult result;

  @override
  String toString() {
    return 'WssSubscriptionNewHeadResponse(subscription_id: $subscription_id, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscriptionNewHeadResponseImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id, result);

  /// Create a copy of WssSubscriptionNewHeadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscriptionNewHeadResponseImplCopyWith<
          _$WssSubscriptionNewHeadResponseImpl>
      get copyWith => __$$WssSubscriptionNewHeadResponseImplCopyWithImpl<
          _$WssSubscriptionNewHeadResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscriptionNewHeadResponseImplToJson(
      this,
    );
  }
}

abstract class _WssSubscriptionNewHeadResponse
    implements WssSubscriptionNewHeadResponse {
  const factory _WssSubscriptionNewHeadResponse(
          {required final String subscription_id,
          required final WssSubscriptionNewHeadResult result}) =
      _$WssSubscriptionNewHeadResponseImpl;

  factory _WssSubscriptionNewHeadResponse.fromJson(Map<String, dynamic> json) =
      _$WssSubscriptionNewHeadResponseImpl.fromJson;

  @override
  String get subscription_id;
  @override
  WssSubscriptionNewHeadResult get result;

  /// Create a copy of WssSubscriptionNewHeadResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscriptionNewHeadResponseImplCopyWith<
          _$WssSubscriptionNewHeadResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WssSubscriptionNewHeadResult _$WssSubscriptionNewHeadResultFromJson(
    Map<String, dynamic> json) {
  return _WssSubscriptionNewHeadResult.fromJson(json);
}

/// @nodoc
mixin _$WssSubscriptionNewHeadResult {
  Felt get blockHash => throw _privateConstructorUsedError;
  Felt get parentHash => throw _privateConstructorUsedError;
  int get blockNumber => throw _privateConstructorUsedError;
  Felt get newRoot => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  Felt get sequencerAddress => throw _privateConstructorUsedError;
  ResourcePriceWss get l1GasPrice => throw _privateConstructorUsedError;
  ResourcePriceWss get l2GasPrice => throw _privateConstructorUsedError;
  ResourcePriceWss get l1DataGasPrice => throw _privateConstructorUsedError;
  String get l1DaMode => throw _privateConstructorUsedError;
  String get starknetVersion => throw _privateConstructorUsedError;

  /// Serializes this WssSubscriptionNewHeadResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WssSubscriptionNewHeadResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WssSubscriptionNewHeadResultCopyWith<WssSubscriptionNewHeadResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscriptionNewHeadResultCopyWith<$Res> {
  factory $WssSubscriptionNewHeadResultCopyWith(
          WssSubscriptionNewHeadResult value,
          $Res Function(WssSubscriptionNewHeadResult) then) =
      _$WssSubscriptionNewHeadResultCopyWithImpl<$Res,
          WssSubscriptionNewHeadResult>;
  @useResult
  $Res call(
      {Felt blockHash,
      Felt parentHash,
      int blockNumber,
      Felt newRoot,
      int timestamp,
      Felt sequencerAddress,
      ResourcePriceWss l1GasPrice,
      ResourcePriceWss l2GasPrice,
      ResourcePriceWss l1DataGasPrice,
      String l1DaMode,
      String starknetVersion});

  $ResourcePriceWssCopyWith<$Res> get l1GasPrice;
  $ResourcePriceWssCopyWith<$Res> get l2GasPrice;
  $ResourcePriceWssCopyWith<$Res> get l1DataGasPrice;
}

/// @nodoc
class _$WssSubscriptionNewHeadResultCopyWithImpl<$Res,
        $Val extends WssSubscriptionNewHeadResult>
    implements $WssSubscriptionNewHeadResultCopyWith<$Res> {
  _$WssSubscriptionNewHeadResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscriptionNewHeadResult
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
              as ResourcePriceWss,
      l2GasPrice: null == l2GasPrice
          ? _value.l2GasPrice
          : l2GasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePriceWss,
      l1DataGasPrice: null == l1DataGasPrice
          ? _value.l1DataGasPrice
          : l1DataGasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePriceWss,
      l1DaMode: null == l1DaMode
          ? _value.l1DaMode
          : l1DaMode // ignore: cast_nullable_to_non_nullable
              as String,
      starknetVersion: null == starknetVersion
          ? _value.starknetVersion
          : starknetVersion // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of WssSubscriptionNewHeadResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcePriceWssCopyWith<$Res> get l1GasPrice {
    return $ResourcePriceWssCopyWith<$Res>(_value.l1GasPrice, (value) {
      return _then(_value.copyWith(l1GasPrice: value) as $Val);
    });
  }

  /// Create a copy of WssSubscriptionNewHeadResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcePriceWssCopyWith<$Res> get l2GasPrice {
    return $ResourcePriceWssCopyWith<$Res>(_value.l2GasPrice, (value) {
      return _then(_value.copyWith(l2GasPrice: value) as $Val);
    });
  }

  /// Create a copy of WssSubscriptionNewHeadResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcePriceWssCopyWith<$Res> get l1DataGasPrice {
    return $ResourcePriceWssCopyWith<$Res>(_value.l1DataGasPrice, (value) {
      return _then(_value.copyWith(l1DataGasPrice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WssSubscriptionNewHeadResultImplCopyWith<$Res>
    implements $WssSubscriptionNewHeadResultCopyWith<$Res> {
  factory _$$WssSubscriptionNewHeadResultImplCopyWith(
          _$WssSubscriptionNewHeadResultImpl value,
          $Res Function(_$WssSubscriptionNewHeadResultImpl) then) =
      __$$WssSubscriptionNewHeadResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt blockHash,
      Felt parentHash,
      int blockNumber,
      Felt newRoot,
      int timestamp,
      Felt sequencerAddress,
      ResourcePriceWss l1GasPrice,
      ResourcePriceWss l2GasPrice,
      ResourcePriceWss l1DataGasPrice,
      String l1DaMode,
      String starknetVersion});

  @override
  $ResourcePriceWssCopyWith<$Res> get l1GasPrice;
  @override
  $ResourcePriceWssCopyWith<$Res> get l2GasPrice;
  @override
  $ResourcePriceWssCopyWith<$Res> get l1DataGasPrice;
}

/// @nodoc
class __$$WssSubscriptionNewHeadResultImplCopyWithImpl<$Res>
    extends _$WssSubscriptionNewHeadResultCopyWithImpl<$Res,
        _$WssSubscriptionNewHeadResultImpl>
    implements _$$WssSubscriptionNewHeadResultImplCopyWith<$Res> {
  __$$WssSubscriptionNewHeadResultImplCopyWithImpl(
      _$WssSubscriptionNewHeadResultImpl _value,
      $Res Function(_$WssSubscriptionNewHeadResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscriptionNewHeadResult
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
  }) {
    return _then(_$WssSubscriptionNewHeadResultImpl(
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
              as ResourcePriceWss,
      l2GasPrice: null == l2GasPrice
          ? _value.l2GasPrice
          : l2GasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePriceWss,
      l1DataGasPrice: null == l1DataGasPrice
          ? _value.l1DataGasPrice
          : l1DataGasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePriceWss,
      l1DaMode: null == l1DaMode
          ? _value.l1DaMode
          : l1DaMode // ignore: cast_nullable_to_non_nullable
              as String,
      starknetVersion: null == starknetVersion
          ? _value.starknetVersion
          : starknetVersion // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WssSubscriptionNewHeadResultImpl
    implements _WssSubscriptionNewHeadResult {
  const _$WssSubscriptionNewHeadResultImpl(
      {required this.blockHash,
      required this.parentHash,
      required this.blockNumber,
      required this.newRoot,
      required this.timestamp,
      required this.sequencerAddress,
      required this.l1GasPrice,
      required this.l2GasPrice,
      required this.l1DataGasPrice,
      required this.l1DaMode,
      required this.starknetVersion});

  factory _$WssSubscriptionNewHeadResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscriptionNewHeadResultImplFromJson(json);

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
  final ResourcePriceWss l1GasPrice;
  @override
  final ResourcePriceWss l2GasPrice;
  @override
  final ResourcePriceWss l1DataGasPrice;
  @override
  final String l1DaMode;
  @override
  final String starknetVersion;

  @override
  String toString() {
    return 'WssSubscriptionNewHeadResult(blockHash: $blockHash, parentHash: $parentHash, blockNumber: $blockNumber, newRoot: $newRoot, timestamp: $timestamp, sequencerAddress: $sequencerAddress, l1GasPrice: $l1GasPrice, l2GasPrice: $l2GasPrice, l1DataGasPrice: $l1DataGasPrice, l1DaMode: $l1DaMode, starknetVersion: $starknetVersion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscriptionNewHeadResultImpl &&
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
                other.starknetVersion == starknetVersion));
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
      starknetVersion);

  /// Create a copy of WssSubscriptionNewHeadResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscriptionNewHeadResultImplCopyWith<
          _$WssSubscriptionNewHeadResultImpl>
      get copyWith => __$$WssSubscriptionNewHeadResultImplCopyWithImpl<
          _$WssSubscriptionNewHeadResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscriptionNewHeadResultImplToJson(
      this,
    );
  }
}

abstract class _WssSubscriptionNewHeadResult
    implements WssSubscriptionNewHeadResult {
  const factory _WssSubscriptionNewHeadResult(
          {required final Felt blockHash,
          required final Felt parentHash,
          required final int blockNumber,
          required final Felt newRoot,
          required final int timestamp,
          required final Felt sequencerAddress,
          required final ResourcePriceWss l1GasPrice,
          required final ResourcePriceWss l2GasPrice,
          required final ResourcePriceWss l1DataGasPrice,
          required final String l1DaMode,
          required final String starknetVersion}) =
      _$WssSubscriptionNewHeadResultImpl;

  factory _WssSubscriptionNewHeadResult.fromJson(Map<String, dynamic> json) =
      _$WssSubscriptionNewHeadResultImpl.fromJson;

  @override
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
  ResourcePriceWss get l1GasPrice;
  @override
  ResourcePriceWss get l2GasPrice;
  @override
  ResourcePriceWss get l1DataGasPrice;
  @override
  String get l1DaMode;
  @override
  String get starknetVersion;

  /// Create a copy of WssSubscriptionNewHeadResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscriptionNewHeadResultImplCopyWith<
          _$WssSubscriptionNewHeadResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ResourcePriceWss _$ResourcePriceWssFromJson(Map<String, dynamic> json) {
  return _ResourcePriceWss.fromJson(json);
}

/// @nodoc
mixin _$ResourcePriceWss {
  @JsonKey(name: 'price_in_fri')
  Felt get priceInFri => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_in_wei')
  Felt get priceInWei => throw _privateConstructorUsedError;

  /// Serializes this ResourcePriceWss to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResourcePriceWss
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourcePriceWssCopyWith<ResourcePriceWss> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourcePriceWssCopyWith<$Res> {
  factory $ResourcePriceWssCopyWith(
          ResourcePriceWss value, $Res Function(ResourcePriceWss) then) =
      _$ResourcePriceWssCopyWithImpl<$Res, ResourcePriceWss>;
  @useResult
  $Res call(
      {@JsonKey(name: 'price_in_fri') Felt priceInFri,
      @JsonKey(name: 'price_in_wei') Felt priceInWei});
}

/// @nodoc
class _$ResourcePriceWssCopyWithImpl<$Res, $Val extends ResourcePriceWss>
    implements $ResourcePriceWssCopyWith<$Res> {
  _$ResourcePriceWssCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResourcePriceWss
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
abstract class _$$ResourcePriceWssImplCopyWith<$Res>
    implements $ResourcePriceWssCopyWith<$Res> {
  factory _$$ResourcePriceWssImplCopyWith(_$ResourcePriceWssImpl value,
          $Res Function(_$ResourcePriceWssImpl) then) =
      __$$ResourcePriceWssImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'price_in_fri') Felt priceInFri,
      @JsonKey(name: 'price_in_wei') Felt priceInWei});
}

/// @nodoc
class __$$ResourcePriceWssImplCopyWithImpl<$Res>
    extends _$ResourcePriceWssCopyWithImpl<$Res, _$ResourcePriceWssImpl>
    implements _$$ResourcePriceWssImplCopyWith<$Res> {
  __$$ResourcePriceWssImplCopyWithImpl(_$ResourcePriceWssImpl _value,
      $Res Function(_$ResourcePriceWssImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResourcePriceWss
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceInFri = null,
    Object? priceInWei = null,
  }) {
    return _then(_$ResourcePriceWssImpl(
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
class _$ResourcePriceWssImpl implements _ResourcePriceWss {
  const _$ResourcePriceWssImpl(
      {@JsonKey(name: 'price_in_fri') required this.priceInFri,
      @JsonKey(name: 'price_in_wei') required this.priceInWei});

  factory _$ResourcePriceWssImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourcePriceWssImplFromJson(json);

  @override
  @JsonKey(name: 'price_in_fri')
  final Felt priceInFri;
  @override
  @JsonKey(name: 'price_in_wei')
  final Felt priceInWei;

  @override
  String toString() {
    return 'ResourcePriceWss(priceInFri: $priceInFri, priceInWei: $priceInWei)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourcePriceWssImpl &&
            (identical(other.priceInFri, priceInFri) ||
                other.priceInFri == priceInFri) &&
            (identical(other.priceInWei, priceInWei) ||
                other.priceInWei == priceInWei));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, priceInFri, priceInWei);

  /// Create a copy of ResourcePriceWss
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourcePriceWssImplCopyWith<_$ResourcePriceWssImpl> get copyWith =>
      __$$ResourcePriceWssImplCopyWithImpl<_$ResourcePriceWssImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourcePriceWssImplToJson(
      this,
    );
  }
}

abstract class _ResourcePriceWss implements ResourcePriceWss {
  const factory _ResourcePriceWss(
          {@JsonKey(name: 'price_in_fri') required final Felt priceInFri,
          @JsonKey(name: 'price_in_wei') required final Felt priceInWei}) =
      _$ResourcePriceWssImpl;

  factory _ResourcePriceWss.fromJson(Map<String, dynamic> json) =
      _$ResourcePriceWssImpl.fromJson;

  @override
  @JsonKey(name: 'price_in_fri')
  Felt get priceInFri;
  @override
  @JsonKey(name: 'price_in_wei')
  Felt get priceInWei;

  /// Create a copy of ResourcePriceWss
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourcePriceWssImplCopyWith<_$ResourcePriceWssImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
