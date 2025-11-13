// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orderbook_api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderBookNFT {
  @JsonKey(name: 'order_hash')
  String get orderHash;
  @JsonKey(name: 'token_chain_id')
  String get tokenChainId;
  @JsonKey(name: 'token_address')
  String get tokenAddress;
  @JsonKey(name: 'token_id')
  String get tokenId;
  @JsonKey(name: 'listed_timestamp')
  int get listedTimestamp;
  @JsonKey(name: 'updated_timestamp')
  int get updatedTimestamp;
  @JsonKey(name: 'current_owner')
  String get currentOwner;
  @JsonKey(name: 'last_price')
  String? get lastPrice;
  @JsonKey(name: 'quantity')
  String get quantity;
  @JsonKey(name: 'start_amount')
  String? get startAmount;
  @JsonKey(name: 'end_amount')
  String? get endAmount;
  @JsonKey(name: 'start_date')
  int? get startDate;
  @JsonKey(name: 'end_date')
  int? get endDate;
  @JsonKey(name: 'broker_id')
  String get brokerId;
  @JsonKey(name: 'is_listed')
  bool get isListed;
  @JsonKey(name: 'has_offer')
  bool get hasOffer;
  @JsonKey(name: 'currency_address')
  String get currencyAddress;
  @JsonKey(name: 'currency_chain_id')
  String get currencyChainId;
  @JsonKey(name: 'top_bid')
  TopBid? get topBid;
  @JsonKey(name: 'status')
  String get status;
  @JsonKey(name: 'buy_in_progress')
  bool get buyInProgress;

  /// Create a copy of OrderBookNFT
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrderBookNFTCopyWith<OrderBookNFT> get copyWith =>
      _$OrderBookNFTCopyWithImpl<OrderBookNFT>(
          this as OrderBookNFT, _$identity);

  /// Serializes this OrderBookNFT to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrderBookNFT &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'OrderBookNFT(orderHash: $orderHash, tokenChainId: $tokenChainId, tokenAddress: $tokenAddress, tokenId: $tokenId, listedTimestamp: $listedTimestamp, updatedTimestamp: $updatedTimestamp, currentOwner: $currentOwner, lastPrice: $lastPrice, quantity: $quantity, startAmount: $startAmount, endAmount: $endAmount, startDate: $startDate, endDate: $endDate, brokerId: $brokerId, isListed: $isListed, hasOffer: $hasOffer, currencyAddress: $currencyAddress, currencyChainId: $currencyChainId, topBid: $topBid, status: $status, buyInProgress: $buyInProgress)';
  }
}

/// @nodoc
abstract mixin class $OrderBookNFTCopyWith<$Res> {
  factory $OrderBookNFTCopyWith(
          OrderBookNFT value, $Res Function(OrderBookNFT) _then) =
      _$OrderBookNFTCopyWithImpl;
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
class _$OrderBookNFTCopyWithImpl<$Res> implements $OrderBookNFTCopyWith<$Res> {
  _$OrderBookNFTCopyWithImpl(this._self, this._then);

  final OrderBookNFT _self;
  final $Res Function(OrderBookNFT) _then;

  /// Create a copy of OrderBookNFT
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      orderHash: null == orderHash
          ? _self.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as String,
      tokenChainId: null == tokenChainId
          ? _self.tokenChainId
          : tokenChainId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      listedTimestamp: null == listedTimestamp
          ? _self.listedTimestamp
          : listedTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      updatedTimestamp: null == updatedTimestamp
          ? _self.updatedTimestamp
          : updatedTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      currentOwner: null == currentOwner
          ? _self.currentOwner
          : currentOwner // ignore: cast_nullable_to_non_nullable
              as String,
      lastPrice: freezed == lastPrice
          ? _self.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
      startAmount: freezed == startAmount
          ? _self.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      endAmount: freezed == endAmount
          ? _self.endAmount
          : endAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
      brokerId: null == brokerId
          ? _self.brokerId
          : brokerId // ignore: cast_nullable_to_non_nullable
              as String,
      isListed: null == isListed
          ? _self.isListed
          : isListed // ignore: cast_nullable_to_non_nullable
              as bool,
      hasOffer: null == hasOffer
          ? _self.hasOffer
          : hasOffer // ignore: cast_nullable_to_non_nullable
              as bool,
      currencyAddress: null == currencyAddress
          ? _self.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String,
      currencyChainId: null == currencyChainId
          ? _self.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as String,
      topBid: freezed == topBid
          ? _self.topBid
          : topBid // ignore: cast_nullable_to_non_nullable
              as TopBid?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      buyInProgress: null == buyInProgress
          ? _self.buyInProgress
          : buyInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of OrderBookNFT
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TopBidCopyWith<$Res>? get topBid {
    if (_self.topBid == null) {
      return null;
    }

    return $TopBidCopyWith<$Res>(_self.topBid!, (value) {
      return _then(_self.copyWith(topBid: value));
    });
  }
}

/// Adds pattern-matching-related methods to [OrderBookNFT].
extension OrderBookNFTPatterns on OrderBookNFT {
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
    TResult Function(_OrderBookNFT value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrderBookNFT() when $default != null:
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
    TResult Function(_OrderBookNFT value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderBookNFT():
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
    TResult? Function(_OrderBookNFT value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderBookNFT() when $default != null:
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
            @JsonKey(name: 'order_hash') String orderHash,
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
            @JsonKey(name: 'buy_in_progress') bool buyInProgress)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrderBookNFT() when $default != null:
        return $default(
            _that.orderHash,
            _that.tokenChainId,
            _that.tokenAddress,
            _that.tokenId,
            _that.listedTimestamp,
            _that.updatedTimestamp,
            _that.currentOwner,
            _that.lastPrice,
            _that.quantity,
            _that.startAmount,
            _that.endAmount,
            _that.startDate,
            _that.endDate,
            _that.brokerId,
            _that.isListed,
            _that.hasOffer,
            _that.currencyAddress,
            _that.currencyChainId,
            _that.topBid,
            _that.status,
            _that.buyInProgress);
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
            @JsonKey(name: 'order_hash') String orderHash,
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
            @JsonKey(name: 'buy_in_progress') bool buyInProgress)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderBookNFT():
        return $default(
            _that.orderHash,
            _that.tokenChainId,
            _that.tokenAddress,
            _that.tokenId,
            _that.listedTimestamp,
            _that.updatedTimestamp,
            _that.currentOwner,
            _that.lastPrice,
            _that.quantity,
            _that.startAmount,
            _that.endAmount,
            _that.startDate,
            _that.endDate,
            _that.brokerId,
            _that.isListed,
            _that.hasOffer,
            _that.currencyAddress,
            _that.currencyChainId,
            _that.topBid,
            _that.status,
            _that.buyInProgress);
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
            @JsonKey(name: 'order_hash') String orderHash,
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
            @JsonKey(name: 'buy_in_progress') bool buyInProgress)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderBookNFT() when $default != null:
        return $default(
            _that.orderHash,
            _that.tokenChainId,
            _that.tokenAddress,
            _that.tokenId,
            _that.listedTimestamp,
            _that.updatedTimestamp,
            _that.currentOwner,
            _that.lastPrice,
            _that.quantity,
            _that.startAmount,
            _that.endAmount,
            _that.startDate,
            _that.endDate,
            _that.brokerId,
            _that.isListed,
            _that.hasOffer,
            _that.currencyAddress,
            _that.currencyChainId,
            _that.topBid,
            _that.status,
            _that.buyInProgress);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OrderBookNFT implements OrderBookNFT {
  const _OrderBookNFT(
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
  factory _OrderBookNFT.fromJson(Map<String, dynamic> json) =>
      _$OrderBookNFTFromJson(json);

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

  /// Create a copy of OrderBookNFT
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrderBookNFTCopyWith<_OrderBookNFT> get copyWith =>
      __$OrderBookNFTCopyWithImpl<_OrderBookNFT>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrderBookNFTToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderBookNFT &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'OrderBookNFT(orderHash: $orderHash, tokenChainId: $tokenChainId, tokenAddress: $tokenAddress, tokenId: $tokenId, listedTimestamp: $listedTimestamp, updatedTimestamp: $updatedTimestamp, currentOwner: $currentOwner, lastPrice: $lastPrice, quantity: $quantity, startAmount: $startAmount, endAmount: $endAmount, startDate: $startDate, endDate: $endDate, brokerId: $brokerId, isListed: $isListed, hasOffer: $hasOffer, currencyAddress: $currencyAddress, currencyChainId: $currencyChainId, topBid: $topBid, status: $status, buyInProgress: $buyInProgress)';
  }
}

/// @nodoc
abstract mixin class _$OrderBookNFTCopyWith<$Res>
    implements $OrderBookNFTCopyWith<$Res> {
  factory _$OrderBookNFTCopyWith(
          _OrderBookNFT value, $Res Function(_OrderBookNFT) _then) =
      __$OrderBookNFTCopyWithImpl;
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
class __$OrderBookNFTCopyWithImpl<$Res>
    implements _$OrderBookNFTCopyWith<$Res> {
  __$OrderBookNFTCopyWithImpl(this._self, this._then);

  final _OrderBookNFT _self;
  final $Res Function(_OrderBookNFT) _then;

  /// Create a copy of OrderBookNFT
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_OrderBookNFT(
      orderHash: null == orderHash
          ? _self.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as String,
      tokenChainId: null == tokenChainId
          ? _self.tokenChainId
          : tokenChainId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      listedTimestamp: null == listedTimestamp
          ? _self.listedTimestamp
          : listedTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      updatedTimestamp: null == updatedTimestamp
          ? _self.updatedTimestamp
          : updatedTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      currentOwner: null == currentOwner
          ? _self.currentOwner
          : currentOwner // ignore: cast_nullable_to_non_nullable
              as String,
      lastPrice: freezed == lastPrice
          ? _self.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
      startAmount: freezed == startAmount
          ? _self.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      endAmount: freezed == endAmount
          ? _self.endAmount
          : endAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
      brokerId: null == brokerId
          ? _self.brokerId
          : brokerId // ignore: cast_nullable_to_non_nullable
              as String,
      isListed: null == isListed
          ? _self.isListed
          : isListed // ignore: cast_nullable_to_non_nullable
              as bool,
      hasOffer: null == hasOffer
          ? _self.hasOffer
          : hasOffer // ignore: cast_nullable_to_non_nullable
              as bool,
      currencyAddress: null == currencyAddress
          ? _self.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String,
      currencyChainId: null == currencyChainId
          ? _self.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as String,
      topBid: freezed == topBid
          ? _self.topBid
          : topBid // ignore: cast_nullable_to_non_nullable
              as TopBid?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      buyInProgress: null == buyInProgress
          ? _self.buyInProgress
          : buyInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of OrderBookNFT
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TopBidCopyWith<$Res>? get topBid {
    if (_self.topBid == null) {
      return null;
    }

    return $TopBidCopyWith<$Res>(_self.topBid!, (value) {
      return _then(_self.copyWith(topBid: value));
    });
  }
}

/// @nodoc
mixin _$TopBid {
  @JsonKey(name: 'amount')
  String? get amount;
  @JsonKey(name: 'order_hash')
  String? get orderHash;

  /// Create a copy of TopBid
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TopBidCopyWith<TopBid> get copyWith =>
      _$TopBidCopyWithImpl<TopBid>(this as TopBid, _$identity);

  /// Serializes this TopBid to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TopBid &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.orderHash, orderHash) ||
                other.orderHash == orderHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, orderHash);

  @override
  String toString() {
    return 'TopBid(amount: $amount, orderHash: $orderHash)';
  }
}

/// @nodoc
abstract mixin class $TopBidCopyWith<$Res> {
  factory $TopBidCopyWith(TopBid value, $Res Function(TopBid) _then) =
      _$TopBidCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') String? amount,
      @JsonKey(name: 'order_hash') String? orderHash});
}

/// @nodoc
class _$TopBidCopyWithImpl<$Res> implements $TopBidCopyWith<$Res> {
  _$TopBidCopyWithImpl(this._self, this._then);

  final TopBid _self;
  final $Res Function(TopBid) _then;

  /// Create a copy of TopBid
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? orderHash = freezed,
  }) {
    return _then(_self.copyWith(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      orderHash: freezed == orderHash
          ? _self.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [TopBid].
extension TopBidPatterns on TopBid {
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
    TResult Function(_TopBid value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TopBid() when $default != null:
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
    TResult Function(_TopBid value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TopBid():
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
    TResult? Function(_TopBid value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TopBid() when $default != null:
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
    TResult Function(@JsonKey(name: 'amount') String? amount,
            @JsonKey(name: 'order_hash') String? orderHash)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TopBid() when $default != null:
        return $default(_that.amount, _that.orderHash);
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
    TResult Function(@JsonKey(name: 'amount') String? amount,
            @JsonKey(name: 'order_hash') String? orderHash)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TopBid():
        return $default(_that.amount, _that.orderHash);
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
    TResult? Function(@JsonKey(name: 'amount') String? amount,
            @JsonKey(name: 'order_hash') String? orderHash)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TopBid() when $default != null:
        return $default(_that.amount, _that.orderHash);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TopBid implements TopBid {
  const _TopBid(
      {@JsonKey(name: 'amount') this.amount,
      @JsonKey(name: 'order_hash') this.orderHash});
  factory _TopBid.fromJson(Map<String, dynamic> json) => _$TopBidFromJson(json);

  @override
  @JsonKey(name: 'amount')
  final String? amount;
  @override
  @JsonKey(name: 'order_hash')
  final String? orderHash;

  /// Create a copy of TopBid
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TopBidCopyWith<_TopBid> get copyWith =>
      __$TopBidCopyWithImpl<_TopBid>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TopBidToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TopBid &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.orderHash, orderHash) ||
                other.orderHash == orderHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, orderHash);

  @override
  String toString() {
    return 'TopBid(amount: $amount, orderHash: $orderHash)';
  }
}

/// @nodoc
abstract mixin class _$TopBidCopyWith<$Res> implements $TopBidCopyWith<$Res> {
  factory _$TopBidCopyWith(_TopBid value, $Res Function(_TopBid) _then) =
      __$TopBidCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') String? amount,
      @JsonKey(name: 'order_hash') String? orderHash});
}

/// @nodoc
class __$TopBidCopyWithImpl<$Res> implements _$TopBidCopyWith<$Res> {
  __$TopBidCopyWithImpl(this._self, this._then);

  final _TopBid _self;
  final $Res Function(_TopBid) _then;

  /// Create a copy of TopBid
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = freezed,
    Object? orderHash = freezed,
  }) {
    return _then(_TopBid(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      orderHash: freezed == orderHash
          ? _self.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$GetOffersForTokenResponse {
  @JsonKey(name: 'token_address')
  String get tokenAddress;
  @JsonKey(name: 'token_id')
  String get tokenId;
  @JsonKey(name: 'offers')
  List<Offer> get offers;
  @JsonKey(name: 'current_owner')
  String get currentOwner;
  @JsonKey(name: 'last_price')
  String? get lastPrice;

  /// Create a copy of GetOffersForTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetOffersForTokenResponseCopyWith<GetOffersForTokenResponse> get copyWith =>
      _$GetOffersForTokenResponseCopyWithImpl<GetOffersForTokenResponse>(
          this as GetOffersForTokenResponse, _$identity);

  /// Serializes this GetOffersForTokenResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetOffersForTokenResponse &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            const DeepCollectionEquality().equals(other.offers, offers) &&
            (identical(other.currentOwner, currentOwner) ||
                other.currentOwner == currentOwner) &&
            (identical(other.lastPrice, lastPrice) ||
                other.lastPrice == lastPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tokenAddress, tokenId,
      const DeepCollectionEquality().hash(offers), currentOwner, lastPrice);

  @override
  String toString() {
    return 'GetOffersForTokenResponse(tokenAddress: $tokenAddress, tokenId: $tokenId, offers: $offers, currentOwner: $currentOwner, lastPrice: $lastPrice)';
  }
}

/// @nodoc
abstract mixin class $GetOffersForTokenResponseCopyWith<$Res> {
  factory $GetOffersForTokenResponseCopyWith(GetOffersForTokenResponse value,
          $Res Function(GetOffersForTokenResponse) _then) =
      _$GetOffersForTokenResponseCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'token_address') String tokenAddress,
      @JsonKey(name: 'token_id') String tokenId,
      @JsonKey(name: 'offers') List<Offer> offers,
      @JsonKey(name: 'current_owner') String currentOwner,
      @JsonKey(name: 'last_price') String? lastPrice});
}

/// @nodoc
class _$GetOffersForTokenResponseCopyWithImpl<$Res>
    implements $GetOffersForTokenResponseCopyWith<$Res> {
  _$GetOffersForTokenResponseCopyWithImpl(this._self, this._then);

  final GetOffersForTokenResponse _self;
  final $Res Function(GetOffersForTokenResponse) _then;

  /// Create a copy of GetOffersForTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenAddress = null,
    Object? tokenId = null,
    Object? offers = null,
    Object? currentOwner = null,
    Object? lastPrice = freezed,
  }) {
    return _then(_self.copyWith(
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      offers: null == offers
          ? _self.offers
          : offers // ignore: cast_nullable_to_non_nullable
              as List<Offer>,
      currentOwner: null == currentOwner
          ? _self.currentOwner
          : currentOwner // ignore: cast_nullable_to_non_nullable
              as String,
      lastPrice: freezed == lastPrice
          ? _self.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [GetOffersForTokenResponse].
extension GetOffersForTokenResponsePatterns on GetOffersForTokenResponse {
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
    TResult Function(_GetOffersForTokenResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GetOffersForTokenResponse() when $default != null:
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
    TResult Function(_GetOffersForTokenResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetOffersForTokenResponse():
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
    TResult? Function(_GetOffersForTokenResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetOffersForTokenResponse() when $default != null:
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
            @JsonKey(name: 'token_address') String tokenAddress,
            @JsonKey(name: 'token_id') String tokenId,
            @JsonKey(name: 'offers') List<Offer> offers,
            @JsonKey(name: 'current_owner') String currentOwner,
            @JsonKey(name: 'last_price') String? lastPrice)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GetOffersForTokenResponse() when $default != null:
        return $default(_that.tokenAddress, _that.tokenId, _that.offers,
            _that.currentOwner, _that.lastPrice);
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
            @JsonKey(name: 'token_address') String tokenAddress,
            @JsonKey(name: 'token_id') String tokenId,
            @JsonKey(name: 'offers') List<Offer> offers,
            @JsonKey(name: 'current_owner') String currentOwner,
            @JsonKey(name: 'last_price') String? lastPrice)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetOffersForTokenResponse():
        return $default(_that.tokenAddress, _that.tokenId, _that.offers,
            _that.currentOwner, _that.lastPrice);
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
            @JsonKey(name: 'token_address') String tokenAddress,
            @JsonKey(name: 'token_id') String tokenId,
            @JsonKey(name: 'offers') List<Offer> offers,
            @JsonKey(name: 'current_owner') String currentOwner,
            @JsonKey(name: 'last_price') String? lastPrice)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetOffersForTokenResponse() when $default != null:
        return $default(_that.tokenAddress, _that.tokenId, _that.offers,
            _that.currentOwner, _that.lastPrice);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _GetOffersForTokenResponse implements GetOffersForTokenResponse {
  const _GetOffersForTokenResponse(
      {@JsonKey(name: 'token_address') required this.tokenAddress,
      @JsonKey(name: 'token_id') required this.tokenId,
      @JsonKey(name: 'offers') required final List<Offer> offers,
      @JsonKey(name: 'current_owner') required this.currentOwner,
      @JsonKey(name: 'last_price') this.lastPrice})
      : _offers = offers;
  factory _GetOffersForTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$GetOffersForTokenResponseFromJson(json);

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

  /// Create a copy of GetOffersForTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetOffersForTokenResponseCopyWith<_GetOffersForTokenResponse>
      get copyWith =>
          __$GetOffersForTokenResponseCopyWithImpl<_GetOffersForTokenResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetOffersForTokenResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetOffersForTokenResponse &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            const DeepCollectionEquality().equals(other._offers, _offers) &&
            (identical(other.currentOwner, currentOwner) ||
                other.currentOwner == currentOwner) &&
            (identical(other.lastPrice, lastPrice) ||
                other.lastPrice == lastPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tokenAddress, tokenId,
      const DeepCollectionEquality().hash(_offers), currentOwner, lastPrice);

  @override
  String toString() {
    return 'GetOffersForTokenResponse(tokenAddress: $tokenAddress, tokenId: $tokenId, offers: $offers, currentOwner: $currentOwner, lastPrice: $lastPrice)';
  }
}

/// @nodoc
abstract mixin class _$GetOffersForTokenResponseCopyWith<$Res>
    implements $GetOffersForTokenResponseCopyWith<$Res> {
  factory _$GetOffersForTokenResponseCopyWith(_GetOffersForTokenResponse value,
          $Res Function(_GetOffersForTokenResponse) _then) =
      __$GetOffersForTokenResponseCopyWithImpl;
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
class __$GetOffersForTokenResponseCopyWithImpl<$Res>
    implements _$GetOffersForTokenResponseCopyWith<$Res> {
  __$GetOffersForTokenResponseCopyWithImpl(this._self, this._then);

  final _GetOffersForTokenResponse _self;
  final $Res Function(_GetOffersForTokenResponse) _then;

  /// Create a copy of GetOffersForTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tokenAddress = null,
    Object? tokenId = null,
    Object? offers = null,
    Object? currentOwner = null,
    Object? lastPrice = freezed,
  }) {
    return _then(_GetOffersForTokenResponse(
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      offers: null == offers
          ? _self._offers
          : offers // ignore: cast_nullable_to_non_nullable
              as List<Offer>,
      currentOwner: null == currentOwner
          ? _self.currentOwner
          : currentOwner // ignore: cast_nullable_to_non_nullable
              as String,
      lastPrice: freezed == lastPrice
          ? _self.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$Offer {
  @JsonKey(name: 'offer_amount')
  String get offerAmount;
  @JsonKey(name: 'order_hash')
  String get orderHash;
  @JsonKey(name: 'offer_maker')
  String get offerMaker;
  @JsonKey(name: 'offer_timestamp')
  int get offerTimestamp;
  @JsonKey(name: 'offer_quantity')
  String get offerQuantity;
  @JsonKey(name: 'currency_address')
  String get currencyAddress;
  @JsonKey(name: 'currency_chain_id')
  String get currencyChainId;
  @JsonKey(name: 'start_date')
  int get startDate;
  @JsonKey(name: 'end_date')
  int get endDate;
  @JsonKey(name: 'status')
  String get status;

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OfferCopyWith<Offer> get copyWith =>
      _$OfferCopyWithImpl<Offer>(this as Offer, _$identity);

  /// Serializes this Offer to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Offer &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'Offer(offerAmount: $offerAmount, orderHash: $orderHash, offerMaker: $offerMaker, offerTimestamp: $offerTimestamp, offerQuantity: $offerQuantity, currencyAddress: $currencyAddress, currencyChainId: $currencyChainId, startDate: $startDate, endDate: $endDate, status: $status)';
  }
}

/// @nodoc
abstract mixin class $OfferCopyWith<$Res> {
  factory $OfferCopyWith(Offer value, $Res Function(Offer) _then) =
      _$OfferCopyWithImpl;
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
class _$OfferCopyWithImpl<$Res> implements $OfferCopyWith<$Res> {
  _$OfferCopyWithImpl(this._self, this._then);

  final Offer _self;
  final $Res Function(Offer) _then;

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      offerAmount: null == offerAmount
          ? _self.offerAmount
          : offerAmount // ignore: cast_nullable_to_non_nullable
              as String,
      orderHash: null == orderHash
          ? _self.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as String,
      offerMaker: null == offerMaker
          ? _self.offerMaker
          : offerMaker // ignore: cast_nullable_to_non_nullable
              as String,
      offerTimestamp: null == offerTimestamp
          ? _self.offerTimestamp
          : offerTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      offerQuantity: null == offerQuantity
          ? _self.offerQuantity
          : offerQuantity // ignore: cast_nullable_to_non_nullable
              as String,
      currencyAddress: null == currencyAddress
          ? _self.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String,
      currencyChainId: null == currencyChainId
          ? _self.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int,
      endDate: null == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [Offer].
extension OfferPatterns on Offer {
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
    TResult Function(_Offer value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Offer() when $default != null:
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
    TResult Function(_Offer value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Offer():
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
    TResult? Function(_Offer value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Offer() when $default != null:
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
            @JsonKey(name: 'offer_amount') String offerAmount,
            @JsonKey(name: 'order_hash') String orderHash,
            @JsonKey(name: 'offer_maker') String offerMaker,
            @JsonKey(name: 'offer_timestamp') int offerTimestamp,
            @JsonKey(name: 'offer_quantity') String offerQuantity,
            @JsonKey(name: 'currency_address') String currencyAddress,
            @JsonKey(name: 'currency_chain_id') String currencyChainId,
            @JsonKey(name: 'start_date') int startDate,
            @JsonKey(name: 'end_date') int endDate,
            @JsonKey(name: 'status') String status)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Offer() when $default != null:
        return $default(
            _that.offerAmount,
            _that.orderHash,
            _that.offerMaker,
            _that.offerTimestamp,
            _that.offerQuantity,
            _that.currencyAddress,
            _that.currencyChainId,
            _that.startDate,
            _that.endDate,
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
            @JsonKey(name: 'offer_amount') String offerAmount,
            @JsonKey(name: 'order_hash') String orderHash,
            @JsonKey(name: 'offer_maker') String offerMaker,
            @JsonKey(name: 'offer_timestamp') int offerTimestamp,
            @JsonKey(name: 'offer_quantity') String offerQuantity,
            @JsonKey(name: 'currency_address') String currencyAddress,
            @JsonKey(name: 'currency_chain_id') String currencyChainId,
            @JsonKey(name: 'start_date') int startDate,
            @JsonKey(name: 'end_date') int endDate,
            @JsonKey(name: 'status') String status)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Offer():
        return $default(
            _that.offerAmount,
            _that.orderHash,
            _that.offerMaker,
            _that.offerTimestamp,
            _that.offerQuantity,
            _that.currencyAddress,
            _that.currencyChainId,
            _that.startDate,
            _that.endDate,
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
            @JsonKey(name: 'offer_amount') String offerAmount,
            @JsonKey(name: 'order_hash') String orderHash,
            @JsonKey(name: 'offer_maker') String offerMaker,
            @JsonKey(name: 'offer_timestamp') int offerTimestamp,
            @JsonKey(name: 'offer_quantity') String offerQuantity,
            @JsonKey(name: 'currency_address') String currencyAddress,
            @JsonKey(name: 'currency_chain_id') String currencyChainId,
            @JsonKey(name: 'start_date') int startDate,
            @JsonKey(name: 'end_date') int endDate,
            @JsonKey(name: 'status') String status)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Offer() when $default != null:
        return $default(
            _that.offerAmount,
            _that.orderHash,
            _that.offerMaker,
            _that.offerTimestamp,
            _that.offerQuantity,
            _that.currencyAddress,
            _that.currencyChainId,
            _that.startDate,
            _that.endDate,
            _that.status);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Offer implements Offer {
  const _Offer(
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
  factory _Offer.fromJson(Map<String, dynamic> json) => _$OfferFromJson(json);

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

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OfferCopyWith<_Offer> get copyWith =>
      __$OfferCopyWithImpl<_Offer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OfferToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Offer &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'Offer(offerAmount: $offerAmount, orderHash: $orderHash, offerMaker: $offerMaker, offerTimestamp: $offerTimestamp, offerQuantity: $offerQuantity, currencyAddress: $currencyAddress, currencyChainId: $currencyChainId, startDate: $startDate, endDate: $endDate, status: $status)';
  }
}

/// @nodoc
abstract mixin class _$OfferCopyWith<$Res> implements $OfferCopyWith<$Res> {
  factory _$OfferCopyWith(_Offer value, $Res Function(_Offer) _then) =
      __$OfferCopyWithImpl;
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
class __$OfferCopyWithImpl<$Res> implements _$OfferCopyWith<$Res> {
  __$OfferCopyWithImpl(this._self, this._then);

  final _Offer _self;
  final $Res Function(_Offer) _then;

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_Offer(
      offerAmount: null == offerAmount
          ? _self.offerAmount
          : offerAmount // ignore: cast_nullable_to_non_nullable
              as String,
      orderHash: null == orderHash
          ? _self.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as String,
      offerMaker: null == offerMaker
          ? _self.offerMaker
          : offerMaker // ignore: cast_nullable_to_non_nullable
              as String,
      offerTimestamp: null == offerTimestamp
          ? _self.offerTimestamp
          : offerTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      offerQuantity: null == offerQuantity
          ? _self.offerQuantity
          : offerQuantity // ignore: cast_nullable_to_non_nullable
              as String,
      currencyAddress: null == currencyAddress
          ? _self.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String,
      currencyChainId: null == currencyChainId
          ? _self.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int,
      endDate: null == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
