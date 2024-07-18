// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orderbook_api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderBookNFTImpl _$$OrderBookNFTImplFromJson(Map<String, dynamic> json) =>
    _$OrderBookNFTImpl(
      orderHash: json['order_hash'] as String,
      tokenChainId: json['token_chain_id'] as String,
      tokenAddress: json['token_address'] as String,
      tokenId: json['token_id'] as String,
      listedTimestamp: (json['listed_timestamp'] as num).toInt(),
      updatedTimestamp: (json['updated_timestamp'] as num).toInt(),
      currentOwner: json['current_owner'] as String,
      lastPrice: json['last_price'] as String?,
      quantity: json['quantity'] as String,
      startAmount: json['start_amount'] as String?,
      endAmount: json['end_amount'] as String?,
      startDate: (json['start_date'] as num?)?.toInt(),
      endDate: (json['end_date'] as num?)?.toInt(),
      brokerId: json['broker_id'] as String,
      isListed: json['is_listed'] as bool,
      hasOffer: json['has_offer'] as bool,
      currencyAddress: json['currency_address'] as String,
      currencyChainId: json['currency_chain_id'] as String,
      topBid: json['top_bid'] == null
          ? null
          : TopBid.fromJson(json['top_bid'] as Map<String, dynamic>),
      status: json['status'] as String,
      buyInProgress: json['buy_in_progress'] as bool,
    );

Map<String, dynamic> _$$OrderBookNFTImplToJson(_$OrderBookNFTImpl instance) =>
    <String, dynamic>{
      'order_hash': instance.orderHash,
      'token_chain_id': instance.tokenChainId,
      'token_address': instance.tokenAddress,
      'token_id': instance.tokenId,
      'listed_timestamp': instance.listedTimestamp,
      'updated_timestamp': instance.updatedTimestamp,
      'current_owner': instance.currentOwner,
      'last_price': instance.lastPrice,
      'quantity': instance.quantity,
      'start_amount': instance.startAmount,
      'end_amount': instance.endAmount,
      'start_date': instance.startDate,
      'end_date': instance.endDate,
      'broker_id': instance.brokerId,
      'is_listed': instance.isListed,
      'has_offer': instance.hasOffer,
      'currency_address': instance.currencyAddress,
      'currency_chain_id': instance.currencyChainId,
      'top_bid': instance.topBid,
      'status': instance.status,
      'buy_in_progress': instance.buyInProgress,
    };

_$TopBidImpl _$$TopBidImplFromJson(Map<String, dynamic> json) => _$TopBidImpl(
      amount: json['amount'] as String?,
      orderHash: json['order_hash'] as String?,
    );

Map<String, dynamic> _$$TopBidImplToJson(_$TopBidImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'order_hash': instance.orderHash,
    };
