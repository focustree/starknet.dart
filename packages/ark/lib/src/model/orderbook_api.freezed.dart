// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orderbook_api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderBookNFT _$OrderBookNFTFromJson(Map<String, dynamic> json) {
  return _OrderBookNFT.fromJson(json);
}

/// @nodoc
mixin _$OrderBookNFT {
  @JsonKey(name: 'order_hash')
  String get orderHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'token_chain_id')
  String get tokenChainId => throw _privateConstructorUsedError;
  @JsonKey(name: 'token_address')
  String get tokenAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'token_id')
  String get tokenId => throw _privateConstructorUsedError;
  @JsonKey(name: 'listed_timestamp')
  int get listedTimestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_timestamp')
  int get updatedTimestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_owner')
  String get currentOwner => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_price')
  String? get lastPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'quantity')
  String get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_amount')
  String? get startAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_amount')
  String? get endAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_date')
  int? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_date')
  int? get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'broker_id')
  String get brokerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_listed')
  bool get isListed => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_offer')
  bool get hasOffer => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency_address')
  String get currencyAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency_chain_id')
  String get currencyChainId => throw _privateConstructorUsedError;
  @JsonKey(name: 'top_bid')
  TopBid? get topBid => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'buy_in_progress')
  bool get buyInProgress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderBookNFTCopyWith<OrderBookNFT> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderBookNFTCopyWith<$Res> {
  factory $OrderBookNFTCopyWith(
          OrderBookNFT value, $Res Function(OrderBookNFT) then) =
      _$OrderBookNFTCopyWithImpl<$Res, OrderBookNFT>;
  @useResult
  $Res call(
      {@JsonKey(name: 'order_hash') String orderHash,
      @JsonKey(name: 'token_chain_id') String tokenChainId,
      @JsonKey(name: 'token_address') String tokenAddress,
      @JsonKey(name: 'token_id') String tokenId,
      @JsonKey(name: 'listed_timestamp') int listedTimestamp,
      @JsonKey(name: 'updated_timestamp') int updatedTimestamp,
      @JsonKey(name: 'current_owner') String currentOwner,
      @JsonKey(name: 'last_price') String? lastPrice,
      @JsonKey(name: 'quantity') String quantity,
      @JsonKey(name: 'start_amount') String? startAmount,
      @JsonKey(name: 'end_amount') String? endAmount,
      @JsonKey(name: 'start_date') int? startDate,
      @JsonKey(name: 'end_date') int? endDate,
      @JsonKey(name: 'broker_id') String brokerId,
      @JsonKey(name: 'is_listed') bool isListed,
      @JsonKey(name: 'has_offer') bool hasOffer,
      @JsonKey(name: 'currency_address') String currencyAddress,
      @JsonKey(name: 'currency_chain_id') String currencyChainId,
      @JsonKey(name: 'top_bid') TopBid? topBid,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'buy_in_progress') bool buyInProgress});

  $TopBidCopyWith<$Res>? get topBid;
}

/// @nodoc
class _$OrderBookNFTCopyWithImpl<$Res, $Val extends OrderBookNFT>
    implements $OrderBookNFTCopyWith<$Res> {
  _$OrderBookNFTCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderHash = null,
    Object? tokenChainId = null,
    Object? tokenAddress = null,
    Object? tokenId = null,
    Object? listedTimestamp = null,
    Object? updatedTimestamp = null,
    Object? currentOwner = null,
    Object? lastPrice = freezed,
    Object? quantity = null,
    Object? startAmount = freezed,
    Object? endAmount = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? brokerId = null,
    Object? isListed = null,
    Object? hasOffer = null,
    Object? currencyAddress = null,
    Object? currencyChainId = null,
    Object? topBid = freezed,
    Object? status = null,
    Object? buyInProgress = null,
  }) {
    return _then(_value.copyWith(
      orderHash: null == orderHash
          ? _value.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as String,
      tokenChainId: null == tokenChainId
          ? _value.tokenChainId
          : tokenChainId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      listedTimestamp: null == listedTimestamp
          ? _value.listedTimestamp
          : listedTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      updatedTimestamp: null == updatedTimestamp
          ? _value.updatedTimestamp
          : updatedTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      currentOwner: null == currentOwner
          ? _value.currentOwner
          : currentOwner // ignore: cast_nullable_to_non_nullable
              as String,
      lastPrice: freezed == lastPrice
          ? _value.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
      startAmount: freezed == startAmount
          ? _value.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      endAmount: freezed == endAmount
          ? _value.endAmount
          : endAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
      brokerId: null == brokerId
          ? _value.brokerId
          : brokerId // ignore: cast_nullable_to_non_nullable
              as String,
      isListed: null == isListed
          ? _value.isListed
          : isListed // ignore: cast_nullable_to_non_nullable
              as bool,
      hasOffer: null == hasOffer
          ? _value.hasOffer
          : hasOffer // ignore: cast_nullable_to_non_nullable
              as bool,
      currencyAddress: null == currencyAddress
          ? _value.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String,
      currencyChainId: null == currencyChainId
          ? _value.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as String,
      topBid: freezed == topBid
          ? _value.topBid
          : topBid // ignore: cast_nullable_to_non_nullable
              as TopBid?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      buyInProgress: null == buyInProgress
          ? _value.buyInProgress
          : buyInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TopBidCopyWith<$Res>? get topBid {
    if (_value.topBid == null) {
      return null;
    }

    return $TopBidCopyWith<$Res>(_value.topBid!, (value) {
      return _then(_value.copyWith(topBid: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderBookNFTImplCopyWith<$Res>
    implements $OrderBookNFTCopyWith<$Res> {
  factory _$$OrderBookNFTImplCopyWith(
          _$OrderBookNFTImpl value, $Res Function(_$OrderBookNFTImpl) then) =
      __$$OrderBookNFTImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'order_hash') String orderHash,
      @JsonKey(name: 'token_chain_id') String tokenChainId,
      @JsonKey(name: 'token_address') String tokenAddress,
      @JsonKey(name: 'token_id') String tokenId,
      @JsonKey(name: 'listed_timestamp') int listedTimestamp,
      @JsonKey(name: 'updated_timestamp') int updatedTimestamp,
      @JsonKey(name: 'current_owner') String currentOwner,
      @JsonKey(name: 'last_price') String? lastPrice,
      @JsonKey(name: 'quantity') String quantity,
      @JsonKey(name: 'start_amount') String? startAmount,
      @JsonKey(name: 'end_amount') String? endAmount,
      @JsonKey(name: 'start_date') int? startDate,
      @JsonKey(name: 'end_date') int? endDate,
      @JsonKey(name: 'broker_id') String brokerId,
      @JsonKey(name: 'is_listed') bool isListed,
      @JsonKey(name: 'has_offer') bool hasOffer,
      @JsonKey(name: 'currency_address') String currencyAddress,
      @JsonKey(name: 'currency_chain_id') String currencyChainId,
      @JsonKey(name: 'top_bid') TopBid? topBid,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'buy_in_progress') bool buyInProgress});

  @override
  $TopBidCopyWith<$Res>? get topBid;
}

/// @nodoc
class __$$OrderBookNFTImplCopyWithImpl<$Res>
    extends _$OrderBookNFTCopyWithImpl<$Res, _$OrderBookNFTImpl>
    implements _$$OrderBookNFTImplCopyWith<$Res> {
  __$$OrderBookNFTImplCopyWithImpl(
      _$OrderBookNFTImpl _value, $Res Function(_$OrderBookNFTImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderHash = null,
    Object? tokenChainId = null,
    Object? tokenAddress = null,
    Object? tokenId = null,
    Object? listedTimestamp = null,
    Object? updatedTimestamp = null,
    Object? currentOwner = null,
    Object? lastPrice = freezed,
    Object? quantity = null,
    Object? startAmount = freezed,
    Object? endAmount = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? brokerId = null,
    Object? isListed = null,
    Object? hasOffer = null,
    Object? currencyAddress = null,
    Object? currencyChainId = null,
    Object? topBid = freezed,
    Object? status = null,
    Object? buyInProgress = null,
  }) {
    return _then(_$OrderBookNFTImpl(
      orderHash: null == orderHash
          ? _value.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as String,
      tokenChainId: null == tokenChainId
          ? _value.tokenChainId
          : tokenChainId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      listedTimestamp: null == listedTimestamp
          ? _value.listedTimestamp
          : listedTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      updatedTimestamp: null == updatedTimestamp
          ? _value.updatedTimestamp
          : updatedTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      currentOwner: null == currentOwner
          ? _value.currentOwner
          : currentOwner // ignore: cast_nullable_to_non_nullable
              as String,
      lastPrice: freezed == lastPrice
          ? _value.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
      startAmount: freezed == startAmount
          ? _value.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      endAmount: freezed == endAmount
          ? _value.endAmount
          : endAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
      brokerId: null == brokerId
          ? _value.brokerId
          : brokerId // ignore: cast_nullable_to_non_nullable
              as String,
      isListed: null == isListed
          ? _value.isListed
          : isListed // ignore: cast_nullable_to_non_nullable
              as bool,
      hasOffer: null == hasOffer
          ? _value.hasOffer
          : hasOffer // ignore: cast_nullable_to_non_nullable
              as bool,
      currencyAddress: null == currencyAddress
          ? _value.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String,
      currencyChainId: null == currencyChainId
          ? _value.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as String,
      topBid: freezed == topBid
          ? _value.topBid
          : topBid // ignore: cast_nullable_to_non_nullable
              as TopBid?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      buyInProgress: null == buyInProgress
          ? _value.buyInProgress
          : buyInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderBookNFTImpl implements _OrderBookNFT {
  const _$OrderBookNFTImpl(
      {@JsonKey(name: 'order_hash') required this.orderHash,
      @JsonKey(name: 'token_chain_id') required this.tokenChainId,
      @JsonKey(name: 'token_address') required this.tokenAddress,
      @JsonKey(name: 'token_id') required this.tokenId,
      @JsonKey(name: 'listed_timestamp') required this.listedTimestamp,
      @JsonKey(name: 'updated_timestamp') required this.updatedTimestamp,
      @JsonKey(name: 'current_owner') required this.currentOwner,
      @JsonKey(name: 'last_price') this.lastPrice,
      @JsonKey(name: 'quantity') required this.quantity,
      @JsonKey(name: 'start_amount') this.startAmount,
      @JsonKey(name: 'end_amount') this.endAmount,
      @JsonKey(name: 'start_date') this.startDate,
      @JsonKey(name: 'end_date') this.endDate,
      @JsonKey(name: 'broker_id') required this.brokerId,
      @JsonKey(name: 'is_listed') required this.isListed,
      @JsonKey(name: 'has_offer') required this.hasOffer,
      @JsonKey(name: 'currency_address') required this.currencyAddress,
      @JsonKey(name: 'currency_chain_id') required this.currencyChainId,
      @JsonKey(name: 'top_bid') this.topBid,
      @JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'buy_in_progress') required this.buyInProgress});

  factory _$OrderBookNFTImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderBookNFTImplFromJson(json);

  @override
  @JsonKey(name: 'order_hash')
  final String orderHash;
  @override
  @JsonKey(name: 'token_chain_id')
  final String tokenChainId;
  @override
  @JsonKey(name: 'token_address')
  final String tokenAddress;
  @override
  @JsonKey(name: 'token_id')
  final String tokenId;
  @override
  @JsonKey(name: 'listed_timestamp')
  final int listedTimestamp;
  @override
  @JsonKey(name: 'updated_timestamp')
  final int updatedTimestamp;
  @override
  @JsonKey(name: 'current_owner')
  final String currentOwner;
  @override
  @JsonKey(name: 'last_price')
  final String? lastPrice;
  @override
  @JsonKey(name: 'quantity')
  final String quantity;
  @override
  @JsonKey(name: 'start_amount')
  final String? startAmount;
  @override
  @JsonKey(name: 'end_amount')
  final String? endAmount;
  @override
  @JsonKey(name: 'start_date')
  final int? startDate;
  @override
  @JsonKey(name: 'end_date')
  final int? endDate;
  @override
  @JsonKey(name: 'broker_id')
  final String brokerId;
  @override
  @JsonKey(name: 'is_listed')
  final bool isListed;
  @override
  @JsonKey(name: 'has_offer')
  final bool hasOffer;
  @override
  @JsonKey(name: 'currency_address')
  final String currencyAddress;
  @override
  @JsonKey(name: 'currency_chain_id')
  final String currencyChainId;
  @override
  @JsonKey(name: 'top_bid')
  final TopBid? topBid;
  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  @JsonKey(name: 'buy_in_progress')
  final bool buyInProgress;

  @override
  String toString() {
    return 'OrderBookNFT(orderHash: $orderHash, tokenChainId: $tokenChainId, tokenAddress: $tokenAddress, tokenId: $tokenId, listedTimestamp: $listedTimestamp, updatedTimestamp: $updatedTimestamp, currentOwner: $currentOwner, lastPrice: $lastPrice, quantity: $quantity, startAmount: $startAmount, endAmount: $endAmount, startDate: $startDate, endDate: $endDate, brokerId: $brokerId, isListed: $isListed, hasOffer: $hasOffer, currencyAddress: $currencyAddress, currencyChainId: $currencyChainId, topBid: $topBid, status: $status, buyInProgress: $buyInProgress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderBookNFTImpl &&
            (identical(other.orderHash, orderHash) ||
                other.orderHash == orderHash) &&
            (identical(other.tokenChainId, tokenChainId) ||
                other.tokenChainId == tokenChainId) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            (identical(other.listedTimestamp, listedTimestamp) ||
                other.listedTimestamp == listedTimestamp) &&
            (identical(other.updatedTimestamp, updatedTimestamp) ||
                other.updatedTimestamp == updatedTimestamp) &&
            (identical(other.currentOwner, currentOwner) ||
                other.currentOwner == currentOwner) &&
            (identical(other.lastPrice, lastPrice) ||
                other.lastPrice == lastPrice) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.startAmount, startAmount) ||
                other.startAmount == startAmount) &&
            (identical(other.endAmount, endAmount) ||
                other.endAmount == endAmount) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.brokerId, brokerId) ||
                other.brokerId == brokerId) &&
            (identical(other.isListed, isListed) ||
                other.isListed == isListed) &&
            (identical(other.hasOffer, hasOffer) ||
                other.hasOffer == hasOffer) &&
            (identical(other.currencyAddress, currencyAddress) ||
                other.currencyAddress == currencyAddress) &&
            (identical(other.currencyChainId, currencyChainId) ||
                other.currencyChainId == currencyChainId) &&
            (identical(other.topBid, topBid) || other.topBid == topBid) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.buyInProgress, buyInProgress) ||
                other.buyInProgress == buyInProgress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        orderHash,
        tokenChainId,
        tokenAddress,
        tokenId,
        listedTimestamp,
        updatedTimestamp,
        currentOwner,
        lastPrice,
        quantity,
        startAmount,
        endAmount,
        startDate,
        endDate,
        brokerId,
        isListed,
        hasOffer,
        currencyAddress,
        currencyChainId,
        topBid,
        status,
        buyInProgress
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderBookNFTImplCopyWith<_$OrderBookNFTImpl> get copyWith =>
      __$$OrderBookNFTImplCopyWithImpl<_$OrderBookNFTImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderBookNFTImplToJson(
      this,
    );
  }
}

abstract class _OrderBookNFT implements OrderBookNFT {
  const factory _OrderBookNFT(
      {@JsonKey(name: 'order_hash') required final String orderHash,
      @JsonKey(name: 'token_chain_id') required final String tokenChainId,
      @JsonKey(name: 'token_address') required final String tokenAddress,
      @JsonKey(name: 'token_id') required final String tokenId,
      @JsonKey(name: 'listed_timestamp') required final int listedTimestamp,
      @JsonKey(name: 'updated_timestamp') required final int updatedTimestamp,
      @JsonKey(name: 'current_owner') required final String currentOwner,
      @JsonKey(name: 'last_price') final String? lastPrice,
      @JsonKey(name: 'quantity') required final String quantity,
      @JsonKey(name: 'start_amount') final String? startAmount,
      @JsonKey(name: 'end_amount') final String? endAmount,
      @JsonKey(name: 'start_date') final int? startDate,
      @JsonKey(name: 'end_date') final int? endDate,
      @JsonKey(name: 'broker_id') required final String brokerId,
      @JsonKey(name: 'is_listed') required final bool isListed,
      @JsonKey(name: 'has_offer') required final bool hasOffer,
      @JsonKey(name: 'currency_address') required final String currencyAddress,
      @JsonKey(name: 'currency_chain_id') required final String currencyChainId,
      @JsonKey(name: 'top_bid') final TopBid? topBid,
      @JsonKey(name: 'status') required final String status,
      @JsonKey(name: 'buy_in_progress')
      required final bool buyInProgress}) = _$OrderBookNFTImpl;

  factory _OrderBookNFT.fromJson(Map<String, dynamic> json) =
      _$OrderBookNFTImpl.fromJson;

  @override
  @JsonKey(name: 'order_hash')
  String get orderHash;
  @override
  @JsonKey(name: 'token_chain_id')
  String get tokenChainId;
  @override
  @JsonKey(name: 'token_address')
  String get tokenAddress;
  @override
  @JsonKey(name: 'token_id')
  String get tokenId;
  @override
  @JsonKey(name: 'listed_timestamp')
  int get listedTimestamp;
  @override
  @JsonKey(name: 'updated_timestamp')
  int get updatedTimestamp;
  @override
  @JsonKey(name: 'current_owner')
  String get currentOwner;
  @override
  @JsonKey(name: 'last_price')
  String? get lastPrice;
  @override
  @JsonKey(name: 'quantity')
  String get quantity;
  @override
  @JsonKey(name: 'start_amount')
  String? get startAmount;
  @override
  @JsonKey(name: 'end_amount')
  String? get endAmount;
  @override
  @JsonKey(name: 'start_date')
  int? get startDate;
  @override
  @JsonKey(name: 'end_date')
  int? get endDate;
  @override
  @JsonKey(name: 'broker_id')
  String get brokerId;
  @override
  @JsonKey(name: 'is_listed')
  bool get isListed;
  @override
  @JsonKey(name: 'has_offer')
  bool get hasOffer;
  @override
  @JsonKey(name: 'currency_address')
  String get currencyAddress;
  @override
  @JsonKey(name: 'currency_chain_id')
  String get currencyChainId;
  @override
  @JsonKey(name: 'top_bid')
  TopBid? get topBid;
  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(name: 'buy_in_progress')
  bool get buyInProgress;
  @override
  @JsonKey(ignore: true)
  _$$OrderBookNFTImplCopyWith<_$OrderBookNFTImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TopBid _$TopBidFromJson(Map<String, dynamic> json) {
  return _TopBid.fromJson(json);
}

/// @nodoc
mixin _$TopBid {
  @JsonKey(name: 'amount')
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_hash')
  String? get orderHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TopBidCopyWith<TopBid> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopBidCopyWith<$Res> {
  factory $TopBidCopyWith(TopBid value, $Res Function(TopBid) then) =
      _$TopBidCopyWithImpl<$Res, TopBid>;
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') String? amount,
      @JsonKey(name: 'order_hash') String? orderHash});
}

/// @nodoc
class _$TopBidCopyWithImpl<$Res, $Val extends TopBid>
    implements $TopBidCopyWith<$Res> {
  _$TopBidCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? orderHash = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      orderHash: freezed == orderHash
          ? _value.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TopBidImplCopyWith<$Res> implements $TopBidCopyWith<$Res> {
  factory _$$TopBidImplCopyWith(
          _$TopBidImpl value, $Res Function(_$TopBidImpl) then) =
      __$$TopBidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') String? amount,
      @JsonKey(name: 'order_hash') String? orderHash});
}

/// @nodoc
class __$$TopBidImplCopyWithImpl<$Res>
    extends _$TopBidCopyWithImpl<$Res, _$TopBidImpl>
    implements _$$TopBidImplCopyWith<$Res> {
  __$$TopBidImplCopyWithImpl(
      _$TopBidImpl _value, $Res Function(_$TopBidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? orderHash = freezed,
  }) {
    return _then(_$TopBidImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      orderHash: freezed == orderHash
          ? _value.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TopBidImpl implements _TopBid {
  const _$TopBidImpl(
      {@JsonKey(name: 'amount') this.amount,
      @JsonKey(name: 'order_hash') this.orderHash});

  factory _$TopBidImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopBidImplFromJson(json);

  @override
  @JsonKey(name: 'amount')
  final String? amount;
  @override
  @JsonKey(name: 'order_hash')
  final String? orderHash;

  @override
  String toString() {
    return 'TopBid(amount: $amount, orderHash: $orderHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopBidImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.orderHash, orderHash) ||
                other.orderHash == orderHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, orderHash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TopBidImplCopyWith<_$TopBidImpl> get copyWith =>
      __$$TopBidImplCopyWithImpl<_$TopBidImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopBidImplToJson(
      this,
    );
  }
}

abstract class _TopBid implements TopBid {
  const factory _TopBid(
      {@JsonKey(name: 'amount') final String? amount,
      @JsonKey(name: 'order_hash') final String? orderHash}) = _$TopBidImpl;

  factory _TopBid.fromJson(Map<String, dynamic> json) = _$TopBidImpl.fromJson;

  @override
  @JsonKey(name: 'amount')
  String? get amount;
  @override
  @JsonKey(name: 'order_hash')
  String? get orderHash;
  @override
  @JsonKey(ignore: true)
  _$$TopBidImplCopyWith<_$TopBidImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetOffersForTokenResponse _$GetOffersForTokenResponseFromJson(
    Map<String, dynamic> json) {
  return _GetOffersForTokenResponse.fromJson(json);
}

/// @nodoc
mixin _$GetOffersForTokenResponse {
  @JsonKey(name: 'token_address')
  String get tokenAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'token_id')
  String get tokenId => throw _privateConstructorUsedError;
  @JsonKey(name: 'offers')
  List<Offer> get offers => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_owner')
  String get currentOwner => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_price')
  String? get lastPrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetOffersForTokenResponseCopyWith<GetOffersForTokenResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetOffersForTokenResponseCopyWith<$Res> {
  factory $GetOffersForTokenResponseCopyWith(GetOffersForTokenResponse value,
          $Res Function(GetOffersForTokenResponse) then) =
      _$GetOffersForTokenResponseCopyWithImpl<$Res, GetOffersForTokenResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'token_address') String tokenAddress,
      @JsonKey(name: 'token_id') String tokenId,
      @JsonKey(name: 'offers') List<Offer> offers,
      @JsonKey(name: 'current_owner') String currentOwner,
      @JsonKey(name: 'last_price') String? lastPrice});
}

/// @nodoc
class _$GetOffersForTokenResponseCopyWithImpl<$Res,
        $Val extends GetOffersForTokenResponse>
    implements $GetOffersForTokenResponseCopyWith<$Res> {
  _$GetOffersForTokenResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenAddress = null,
    Object? tokenId = null,
    Object? offers = null,
    Object? currentOwner = null,
    Object? lastPrice = freezed,
  }) {
    return _then(_value.copyWith(
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      offers: null == offers
          ? _value.offers
          : offers // ignore: cast_nullable_to_non_nullable
              as List<Offer>,
      currentOwner: null == currentOwner
          ? _value.currentOwner
          : currentOwner // ignore: cast_nullable_to_non_nullable
              as String,
      lastPrice: freezed == lastPrice
          ? _value.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetOffersForTokenResponseImplCopyWith<$Res>
    implements $GetOffersForTokenResponseCopyWith<$Res> {
  factory _$$GetOffersForTokenResponseImplCopyWith(
          _$GetOffersForTokenResponseImpl value,
          $Res Function(_$GetOffersForTokenResponseImpl) then) =
      __$$GetOffersForTokenResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'token_address') String tokenAddress,
      @JsonKey(name: 'token_id') String tokenId,
      @JsonKey(name: 'offers') List<Offer> offers,
      @JsonKey(name: 'current_owner') String currentOwner,
      @JsonKey(name: 'last_price') String? lastPrice});
}

/// @nodoc
class __$$GetOffersForTokenResponseImplCopyWithImpl<$Res>
    extends _$GetOffersForTokenResponseCopyWithImpl<$Res,
        _$GetOffersForTokenResponseImpl>
    implements _$$GetOffersForTokenResponseImplCopyWith<$Res> {
  __$$GetOffersForTokenResponseImplCopyWithImpl(
      _$GetOffersForTokenResponseImpl _value,
      $Res Function(_$GetOffersForTokenResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenAddress = null,
    Object? tokenId = null,
    Object? offers = null,
    Object? currentOwner = null,
    Object? lastPrice = freezed,
  }) {
    return _then(_$GetOffersForTokenResponseImpl(
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      offers: null == offers
          ? _value._offers
          : offers // ignore: cast_nullable_to_non_nullable
              as List<Offer>,
      currentOwner: null == currentOwner
          ? _value.currentOwner
          : currentOwner // ignore: cast_nullable_to_non_nullable
              as String,
      lastPrice: freezed == lastPrice
          ? _value.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetOffersForTokenResponseImpl implements _GetOffersForTokenResponse {
  const _$GetOffersForTokenResponseImpl(
      {@JsonKey(name: 'token_address') required this.tokenAddress,
      @JsonKey(name: 'token_id') required this.tokenId,
      @JsonKey(name: 'offers') required final List<Offer> offers,
      @JsonKey(name: 'current_owner') required this.currentOwner,
      @JsonKey(name: 'last_price') this.lastPrice})
      : _offers = offers;

  factory _$GetOffersForTokenResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetOffersForTokenResponseImplFromJson(json);

  @override
  @JsonKey(name: 'token_address')
  final String tokenAddress;
  @override
  @JsonKey(name: 'token_id')
  final String tokenId;
  final List<Offer> _offers;
  @override
  @JsonKey(name: 'offers')
  List<Offer> get offers {
    if (_offers is EqualUnmodifiableListView) return _offers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_offers);
  }

  @override
  @JsonKey(name: 'current_owner')
  final String currentOwner;
  @override
  @JsonKey(name: 'last_price')
  final String? lastPrice;

  @override
  String toString() {
    return 'GetOffersForTokenResponse(tokenAddress: $tokenAddress, tokenId: $tokenId, offers: $offers, currentOwner: $currentOwner, lastPrice: $lastPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetOffersForTokenResponseImpl &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            const DeepCollectionEquality().equals(other._offers, _offers) &&
            (identical(other.currentOwner, currentOwner) ||
                other.currentOwner == currentOwner) &&
            (identical(other.lastPrice, lastPrice) ||
                other.lastPrice == lastPrice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tokenAddress, tokenId,
      const DeepCollectionEquality().hash(_offers), currentOwner, lastPrice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetOffersForTokenResponseImplCopyWith<_$GetOffersForTokenResponseImpl>
      get copyWith => __$$GetOffersForTokenResponseImplCopyWithImpl<
          _$GetOffersForTokenResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetOffersForTokenResponseImplToJson(
      this,
    );
  }
}

abstract class _GetOffersForTokenResponse implements GetOffersForTokenResponse {
  const factory _GetOffersForTokenResponse(
          {@JsonKey(name: 'token_address') required final String tokenAddress,
          @JsonKey(name: 'token_id') required final String tokenId,
          @JsonKey(name: 'offers') required final List<Offer> offers,
          @JsonKey(name: 'current_owner') required final String currentOwner,
          @JsonKey(name: 'last_price') final String? lastPrice}) =
      _$GetOffersForTokenResponseImpl;

  factory _GetOffersForTokenResponse.fromJson(Map<String, dynamic> json) =
      _$GetOffersForTokenResponseImpl.fromJson;

  @override
  @JsonKey(name: 'token_address')
  String get tokenAddress;
  @override
  @JsonKey(name: 'token_id')
  String get tokenId;
  @override
  @JsonKey(name: 'offers')
  List<Offer> get offers;
  @override
  @JsonKey(name: 'current_owner')
  String get currentOwner;
  @override
  @JsonKey(name: 'last_price')
  String? get lastPrice;
  @override
  @JsonKey(ignore: true)
  _$$GetOffersForTokenResponseImplCopyWith<_$GetOffersForTokenResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Offer _$OfferFromJson(Map<String, dynamic> json) {
  return _Offer.fromJson(json);
}

/// @nodoc
mixin _$Offer {
  @JsonKey(name: 'offer_amount')
  String get offerAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_hash')
  String get orderHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'offer_maker')
  String get offerMaker => throw _privateConstructorUsedError;
  @JsonKey(name: 'offer_timestamp')
  int get offerTimestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'offer_quantity')
  String get offerQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency_address')
  String get currencyAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency_chain_id')
  String get currencyChainId => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_date')
  int get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_date')
  int get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfferCopyWith<Offer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferCopyWith<$Res> {
  factory $OfferCopyWith(Offer value, $Res Function(Offer) then) =
      _$OfferCopyWithImpl<$Res, Offer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'offer_amount') String offerAmount,
      @JsonKey(name: 'order_hash') String orderHash,
      @JsonKey(name: 'offer_maker') String offerMaker,
      @JsonKey(name: 'offer_timestamp') int offerTimestamp,
      @JsonKey(name: 'offer_quantity') String offerQuantity,
      @JsonKey(name: 'currency_address') String currencyAddress,
      @JsonKey(name: 'currency_chain_id') String currencyChainId,
      @JsonKey(name: 'start_date') int startDate,
      @JsonKey(name: 'end_date') int endDate,
      @JsonKey(name: 'status') String status});
}

/// @nodoc
class _$OfferCopyWithImpl<$Res, $Val extends Offer>
    implements $OfferCopyWith<$Res> {
  _$OfferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offerAmount = null,
    Object? orderHash = null,
    Object? offerMaker = null,
    Object? offerTimestamp = null,
    Object? offerQuantity = null,
    Object? currencyAddress = null,
    Object? currencyChainId = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      offerAmount: null == offerAmount
          ? _value.offerAmount
          : offerAmount // ignore: cast_nullable_to_non_nullable
              as String,
      orderHash: null == orderHash
          ? _value.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as String,
      offerMaker: null == offerMaker
          ? _value.offerMaker
          : offerMaker // ignore: cast_nullable_to_non_nullable
              as String,
      offerTimestamp: null == offerTimestamp
          ? _value.offerTimestamp
          : offerTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      offerQuantity: null == offerQuantity
          ? _value.offerQuantity
          : offerQuantity // ignore: cast_nullable_to_non_nullable
              as String,
      currencyAddress: null == currencyAddress
          ? _value.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String,
      currencyChainId: null == currencyChainId
          ? _value.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OfferImplCopyWith<$Res> implements $OfferCopyWith<$Res> {
  factory _$$OfferImplCopyWith(
          _$OfferImpl value, $Res Function(_$OfferImpl) then) =
      __$$OfferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'offer_amount') String offerAmount,
      @JsonKey(name: 'order_hash') String orderHash,
      @JsonKey(name: 'offer_maker') String offerMaker,
      @JsonKey(name: 'offer_timestamp') int offerTimestamp,
      @JsonKey(name: 'offer_quantity') String offerQuantity,
      @JsonKey(name: 'currency_address') String currencyAddress,
      @JsonKey(name: 'currency_chain_id') String currencyChainId,
      @JsonKey(name: 'start_date') int startDate,
      @JsonKey(name: 'end_date') int endDate,
      @JsonKey(name: 'status') String status});
}

/// @nodoc
class __$$OfferImplCopyWithImpl<$Res>
    extends _$OfferCopyWithImpl<$Res, _$OfferImpl>
    implements _$$OfferImplCopyWith<$Res> {
  __$$OfferImplCopyWithImpl(
      _$OfferImpl _value, $Res Function(_$OfferImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offerAmount = null,
    Object? orderHash = null,
    Object? offerMaker = null,
    Object? offerTimestamp = null,
    Object? offerQuantity = null,
    Object? currencyAddress = null,
    Object? currencyChainId = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? status = null,
  }) {
    return _then(_$OfferImpl(
      offerAmount: null == offerAmount
          ? _value.offerAmount
          : offerAmount // ignore: cast_nullable_to_non_nullable
              as String,
      orderHash: null == orderHash
          ? _value.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as String,
      offerMaker: null == offerMaker
          ? _value.offerMaker
          : offerMaker // ignore: cast_nullable_to_non_nullable
              as String,
      offerTimestamp: null == offerTimestamp
          ? _value.offerTimestamp
          : offerTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      offerQuantity: null == offerQuantity
          ? _value.offerQuantity
          : offerQuantity // ignore: cast_nullable_to_non_nullable
              as String,
      currencyAddress: null == currencyAddress
          ? _value.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String,
      currencyChainId: null == currencyChainId
          ? _value.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OfferImpl implements _Offer {
  const _$OfferImpl(
      {@JsonKey(name: 'offer_amount') required this.offerAmount,
      @JsonKey(name: 'order_hash') required this.orderHash,
      @JsonKey(name: 'offer_maker') required this.offerMaker,
      @JsonKey(name: 'offer_timestamp') required this.offerTimestamp,
      @JsonKey(name: 'offer_quantity') required this.offerQuantity,
      @JsonKey(name: 'currency_address') required this.currencyAddress,
      @JsonKey(name: 'currency_chain_id') required this.currencyChainId,
      @JsonKey(name: 'start_date') required this.startDate,
      @JsonKey(name: 'end_date') required this.endDate,
      @JsonKey(name: 'status') required this.status});

  factory _$OfferImpl.fromJson(Map<String, dynamic> json) =>
      _$$OfferImplFromJson(json);

  @override
  @JsonKey(name: 'offer_amount')
  final String offerAmount;
  @override
  @JsonKey(name: 'order_hash')
  final String orderHash;
  @override
  @JsonKey(name: 'offer_maker')
  final String offerMaker;
  @override
  @JsonKey(name: 'offer_timestamp')
  final int offerTimestamp;
  @override
  @JsonKey(name: 'offer_quantity')
  final String offerQuantity;
  @override
  @JsonKey(name: 'currency_address')
  final String currencyAddress;
  @override
  @JsonKey(name: 'currency_chain_id')
  final String currencyChainId;
  @override
  @JsonKey(name: 'start_date')
  final int startDate;
  @override
  @JsonKey(name: 'end_date')
  final int endDate;
  @override
  @JsonKey(name: 'status')
  final String status;

  @override
  String toString() {
    return 'Offer(offerAmount: $offerAmount, orderHash: $orderHash, offerMaker: $offerMaker, offerTimestamp: $offerTimestamp, offerQuantity: $offerQuantity, currencyAddress: $currencyAddress, currencyChainId: $currencyChainId, startDate: $startDate, endDate: $endDate, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfferImpl &&
            (identical(other.offerAmount, offerAmount) ||
                other.offerAmount == offerAmount) &&
            (identical(other.orderHash, orderHash) ||
                other.orderHash == orderHash) &&
            (identical(other.offerMaker, offerMaker) ||
                other.offerMaker == offerMaker) &&
            (identical(other.offerTimestamp, offerTimestamp) ||
                other.offerTimestamp == offerTimestamp) &&
            (identical(other.offerQuantity, offerQuantity) ||
                other.offerQuantity == offerQuantity) &&
            (identical(other.currencyAddress, currencyAddress) ||
                other.currencyAddress == currencyAddress) &&
            (identical(other.currencyChainId, currencyChainId) ||
                other.currencyChainId == currencyChainId) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      offerAmount,
      orderHash,
      offerMaker,
      offerTimestamp,
      offerQuantity,
      currencyAddress,
      currencyChainId,
      startDate,
      endDate,
      status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OfferImplCopyWith<_$OfferImpl> get copyWith =>
      __$$OfferImplCopyWithImpl<_$OfferImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OfferImplToJson(
      this,
    );
  }
}

abstract class _Offer implements Offer {
  const factory _Offer(
      {@JsonKey(name: 'offer_amount') required final String offerAmount,
      @JsonKey(name: 'order_hash') required final String orderHash,
      @JsonKey(name: 'offer_maker') required final String offerMaker,
      @JsonKey(name: 'offer_timestamp') required final int offerTimestamp,
      @JsonKey(name: 'offer_quantity') required final String offerQuantity,
      @JsonKey(name: 'currency_address') required final String currencyAddress,
      @JsonKey(name: 'currency_chain_id') required final String currencyChainId,
      @JsonKey(name: 'start_date') required final int startDate,
      @JsonKey(name: 'end_date') required final int endDate,
      @JsonKey(name: 'status') required final String status}) = _$OfferImpl;

  factory _Offer.fromJson(Map<String, dynamic> json) = _$OfferImpl.fromJson;

  @override
  @JsonKey(name: 'offer_amount')
  String get offerAmount;
  @override
  @JsonKey(name: 'order_hash')
  String get orderHash;
  @override
  @JsonKey(name: 'offer_maker')
  String get offerMaker;
  @override
  @JsonKey(name: 'offer_timestamp')
  int get offerTimestamp;
  @override
  @JsonKey(name: 'offer_quantity')
  String get offerQuantity;
  @override
  @JsonKey(name: 'currency_address')
  String get currencyAddress;
  @override
  @JsonKey(name: 'currency_chain_id')
  String get currencyChainId;
  @override
  @JsonKey(name: 'start_date')
  int get startDate;
  @override
  @JsonKey(name: 'end_date')
  int get endDate;
  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$OfferImplCopyWith<_$OfferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
