// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'starknet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderV1Impl _$$OrderV1ImplFromJson(Map<String, dynamic> json) =>
    _$OrderV1Impl(
      route: $enumDecode(_$RouteTypeEnumMap, json['route']),
      offerer: json['offerer'] as String,
      brokerId: json['brokerId'] as String,
      currencyAddress: json['currencyAddress'] as String,
      currencyChainId: json['currencyChainId'] as String,
      tokenChainId: json['tokenChainId'] as String,
      tokenAddress: json['tokenAddress'] as String,
      tokenId: Uint256.fromJson(json['tokenId'] as Map<String, dynamic>),
      quantity: Uint256.fromJson(json['quantity'] as Map<String, dynamic>),
      startAmount:
          Uint256.fromJson(json['startAmount'] as Map<String, dynamic>),
      endAmount: Uint256.fromJson(json['endAmount'] as Map<String, dynamic>),
      salt: (json['salt'] as num).toInt(),
      startDate: (json['startDate'] as num).toInt(),
      endDate: (json['endDate'] as num).toInt(),
      additionalData: (json['additionalData'] as List<dynamic>)
          .map((e) => BigInt.parse(e as String))
          .toList(),
    );

Map<String, dynamic> _$$OrderV1ImplToJson(_$OrderV1Impl instance) =>
    <String, dynamic>{
      'route': _$RouteTypeEnumMap[instance.route]!,
      'offerer': instance.offerer,
      'brokerId': instance.brokerId,
      'currencyAddress': instance.currencyAddress,
      'currencyChainId': instance.currencyChainId,
      'tokenChainId': instance.tokenChainId,
      'tokenAddress': instance.tokenAddress,
      'tokenId': instance.tokenId,
      'quantity': instance.quantity,
      'startAmount': instance.startAmount,
      'endAmount': instance.endAmount,
      'salt': instance.salt,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'additionalData':
          instance.additionalData.map((e) => e.toString()).toList(),
    };

const _$RouteTypeEnumMap = {
  RouteType.erc20ToErc721: 'erc20ToErc721',
  RouteType.erc721ToErc20: 'erc721ToErc20',
};

_$OfferV1Impl _$$OfferV1ImplFromJson(Map<String, dynamic> json) =>
    _$OfferV1Impl(
      brokerId: json['brokerId'] as String,
      tokenAddress: json['tokenAddress'] as String,
      tokenId: BigInt.parse(json['tokenId'] as String),
      currencyAddress: json['currencyAddress'] as String?,
      currencyChainId: (json['currencyChainId'] as num?)?.toInt(),
      startAmount: BigInt.parse(json['startAmount'] as String),
      startDate: (json['startDate'] as num?)?.toInt(),
      endDate: (json['endDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$OfferV1ImplToJson(_$OfferV1Impl instance) =>
    <String, dynamic>{
      'brokerId': instance.brokerId,
      'tokenAddress': instance.tokenAddress,
      'tokenId': instance.tokenId.toString(),
      'currencyAddress': instance.currencyAddress,
      'currencyChainId': instance.currencyChainId,
      'startAmount': instance.startAmount.toString(),
      'startDate': instance.startDate,
      'endDate': instance.endDate,
    };

_$ListingV1Impl _$$ListingV1ImplFromJson(Map<String, dynamic> json) =>
    _$ListingV1Impl(
      brokerId: json['brokerId'] as String,
      tokenAddress: json['tokenAddress'] as String,
      tokenId: BigInt.parse(json['tokenId'] as String),
      currencyAddress: json['currencyAddress'] as String?,
      currencyChainId: (json['currencyChainId'] as num?)?.toInt(),
      startAmount: BigInt.parse(json['startAmount'] as String),
      startDate: (json['startDate'] as num?)?.toInt(),
      endDate: (json['endDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ListingV1ImplToJson(_$ListingV1Impl instance) =>
    <String, dynamic>{
      'brokerId': instance.brokerId,
      'tokenAddress': instance.tokenAddress,
      'tokenId': instance.tokenId.toString(),
      'currencyAddress': instance.currencyAddress,
      'currencyChainId': instance.currencyChainId,
      'startAmount': instance.startAmount.toString(),
      'startDate': instance.startDate,
      'endDate': instance.endDate,
    };

_$AuctionV1Impl _$$AuctionV1ImplFromJson(Map<String, dynamic> json) =>
    _$AuctionV1Impl(
      brokerId: json['brokerId'] as String,
      tokenAddress: json['tokenAddress'] as String,
      tokenId: BigInt.parse(json['tokenId'] as String),
      currencyAddress: json['currencyAddress'] as String?,
      currencyChainId: (json['currencyChainId'] as num?)?.toInt(),
      startAmount: BigInt.parse(json['startAmount'] as String),
      endAmount: BigInt.parse(json['endAmount'] as String),
      startDate: (json['startDate'] as num?)?.toInt(),
      endDate: (json['endDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AuctionV1ImplToJson(_$AuctionV1Impl instance) =>
    <String, dynamic>{
      'brokerId': instance.brokerId,
      'tokenAddress': instance.tokenAddress,
      'tokenId': instance.tokenId.toString(),
      'currencyAddress': instance.currencyAddress,
      'currencyChainId': instance.currencyChainId,
      'startAmount': instance.startAmount.toString(),
      'endAmount': instance.endAmount.toString(),
      'startDate': instance.startDate,
      'endDate': instance.endDate,
    };

_$CancelInfoImpl _$$CancelInfoImplFromJson(Map<String, dynamic> json) =>
    _$CancelInfoImpl(
      orderHash: BigInt.parse(json['orderHash'] as String),
      tokenAddress: json['tokenAddress'] as String,
      tokenId: BigInt.parse(json['tokenId'] as String),
    );

Map<String, dynamic> _$$CancelInfoImplToJson(_$CancelInfoImpl instance) =>
    <String, dynamic>{
      'orderHash': instance.orderHash.toString(),
      'tokenAddress': instance.tokenAddress,
      'tokenId': instance.tokenId.toString(),
    };

_$FullCancelInfoImpl _$$FullCancelInfoImplFromJson(Map<String, dynamic> json) =>
    _$FullCancelInfoImpl(
      orderHash: BigInt.parse(json['orderHash'] as String),
      canceller: json['canceller'] as String,
      tokenChainId: json['tokenChainId'] as String,
      tokenAddress: json['tokenAddress'] as String,
      tokenId: Uint256.fromJson(json['tokenId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FullCancelInfoImplToJson(
        _$FullCancelInfoImpl instance) =>
    <String, dynamic>{
      'orderHash': instance.orderHash.toString(),
      'canceller': instance.canceller,
      'tokenChainId': instance.tokenChainId,
      'tokenAddress': instance.tokenAddress,
      'tokenId': instance.tokenId,
    };

_$FulfillInfoImpl _$$FulfillInfoImplFromJson(Map<String, dynamic> json) =>
    _$FulfillInfoImpl(
      orderHash: BigInt.parse(json['orderHash'] as String),
      relatedOrderHash: (json['relatedOrderHash'] as num?)?.toInt(),
      fulfiller: json['fulfiller'] as String,
      tokenChainId: json['tokenChainId'] as String,
      tokenAddress: json['tokenAddress'] as String,
      tokenId: Uint256.fromJson(json['tokenId'] as Map<String, dynamic>),
      fulfillBrokerAddress: json['fulfillBrokerAddress'] as String,
    );

Map<String, dynamic> _$$FulfillInfoImplToJson(_$FulfillInfoImpl instance) =>
    <String, dynamic>{
      'orderHash': instance.orderHash.toString(),
      'relatedOrderHash': instance.relatedOrderHash,
      'fulfiller': instance.fulfiller,
      'tokenChainId': instance.tokenChainId,
      'tokenAddress': instance.tokenAddress,
      'tokenId': instance.tokenId,
      'fulfillBrokerAddress': instance.fulfillBrokerAddress,
    };

_$ApproveErc20InfoImpl _$$ApproveErc20InfoImplFromJson(
        Map<String, dynamic> json) =>
    _$ApproveErc20InfoImpl(
      currencyAddress: json['currencyAddress'] as String,
      amount: BigInt.parse(json['amount'] as String),
    );

Map<String, dynamic> _$$ApproveErc20InfoImplToJson(
        _$ApproveErc20InfoImpl instance) =>
    <String, dynamic>{
      'currencyAddress': instance.currencyAddress,
      'amount': instance.amount.toString(),
    };

_$ApproveErc721InfoImpl _$$ApproveErc721InfoImplFromJson(
        Map<String, dynamic> json) =>
    _$ApproveErc721InfoImpl(
      tokenAddress: json['tokenAddress'] as String,
      tokenId: BigInt.parse(json['tokenId'] as String),
    );

Map<String, dynamic> _$$ApproveErc721InfoImplToJson(
        _$ApproveErc721InfoImpl instance) =>
    <String, dynamic>{
      'tokenAddress': instance.tokenAddress,
      'tokenId': instance.tokenId.toString(),
    };
