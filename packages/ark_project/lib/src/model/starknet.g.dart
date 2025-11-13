// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'starknet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderV1 _$OrderV1FromJson(Map<String, dynamic> json) => _OrderV1(
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

Map<String, dynamic> _$OrderV1ToJson(_OrderV1 instance) => <String, dynamic>{
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

_OfferV1 _$OfferV1FromJson(Map<String, dynamic> json) => _OfferV1(
      brokerId: json['brokerId'] as String,
      tokenAddress: json['tokenAddress'] as String,
      tokenId: BigInt.parse(json['tokenId'] as String),
      currencyAddress: json['currencyAddress'] as String?,
      currencyChainId: (json['currencyChainId'] as num?)?.toInt(),
      startAmount: BigInt.parse(json['startAmount'] as String),
      startDate: (json['startDate'] as num?)?.toInt(),
      endDate: (json['endDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$OfferV1ToJson(_OfferV1 instance) => <String, dynamic>{
      'brokerId': instance.brokerId,
      'tokenAddress': instance.tokenAddress,
      'tokenId': instance.tokenId.toString(),
      'currencyAddress': instance.currencyAddress,
      'currencyChainId': instance.currencyChainId,
      'startAmount': instance.startAmount.toString(),
      'startDate': instance.startDate,
      'endDate': instance.endDate,
    };

_ListingV1 _$ListingV1FromJson(Map<String, dynamic> json) => _ListingV1(
      brokerId: json['brokerId'] as String,
      tokenAddress: json['tokenAddress'] as String,
      tokenId: BigInt.parse(json['tokenId'] as String),
      currencyAddress: json['currencyAddress'] as String?,
      currencyChainId: (json['currencyChainId'] as num?)?.toInt(),
      startAmount: BigInt.parse(json['startAmount'] as String),
      startDate: (json['startDate'] as num?)?.toInt(),
      endDate: (json['endDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ListingV1ToJson(_ListingV1 instance) =>
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

_AuctionV1 _$AuctionV1FromJson(Map<String, dynamic> json) => _AuctionV1(
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

Map<String, dynamic> _$AuctionV1ToJson(_AuctionV1 instance) =>
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

_CancelInfo _$CancelInfoFromJson(Map<String, dynamic> json) => _CancelInfo(
      orderHash: BigInt.parse(json['orderHash'] as String),
      tokenAddress: json['tokenAddress'] as String,
      tokenId: BigInt.parse(json['tokenId'] as String),
    );

Map<String, dynamic> _$CancelInfoToJson(_CancelInfo instance) =>
    <String, dynamic>{
      'orderHash': instance.orderHash.toString(),
      'tokenAddress': instance.tokenAddress,
      'tokenId': instance.tokenId.toString(),
    };

_FullCancelInfo _$FullCancelInfoFromJson(Map<String, dynamic> json) =>
    _FullCancelInfo(
      orderHash: BigInt.parse(json['orderHash'] as String),
      canceller: json['canceller'] as String,
      tokenChainId: json['tokenChainId'] as String,
      tokenAddress: json['tokenAddress'] as String,
      tokenId: Uint256.fromJson(json['tokenId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FullCancelInfoToJson(_FullCancelInfo instance) =>
    <String, dynamic>{
      'orderHash': instance.orderHash.toString(),
      'canceller': instance.canceller,
      'tokenChainId': instance.tokenChainId,
      'tokenAddress': instance.tokenAddress,
      'tokenId': instance.tokenId,
    };

_FulfillInfo _$FulfillInfoFromJson(Map<String, dynamic> json) => _FulfillInfo(
      orderHash: BigInt.parse(json['orderHash'] as String),
      relatedOrderHash: (json['relatedOrderHash'] as num?)?.toInt(),
      fulfiller: json['fulfiller'] as String,
      tokenChainId: json['tokenChainId'] as String,
      tokenAddress: json['tokenAddress'] as String,
      tokenId: Uint256.fromJson(json['tokenId'] as Map<String, dynamic>),
      fulfillBrokerAddress: json['fulfillBrokerAddress'] as String,
    );

Map<String, dynamic> _$FulfillInfoToJson(_FulfillInfo instance) =>
    <String, dynamic>{
      'orderHash': instance.orderHash.toString(),
      'relatedOrderHash': instance.relatedOrderHash,
      'fulfiller': instance.fulfiller,
      'tokenChainId': instance.tokenChainId,
      'tokenAddress': instance.tokenAddress,
      'tokenId': instance.tokenId,
      'fulfillBrokerAddress': instance.fulfillBrokerAddress,
    };

_ApproveErc20Info _$ApproveErc20InfoFromJson(Map<String, dynamic> json) =>
    _ApproveErc20Info(
      currencyAddress: json['currencyAddress'] as String,
      amount: BigInt.parse(json['amount'] as String),
    );

Map<String, dynamic> _$ApproveErc20InfoToJson(_ApproveErc20Info instance) =>
    <String, dynamic>{
      'currencyAddress': instance.currencyAddress,
      'amount': instance.amount.toString(),
    };

_ApproveErc721Info _$ApproveErc721InfoFromJson(Map<String, dynamic> json) =>
    _ApproveErc721Info(
      tokenAddress: json['tokenAddress'] as String,
      tokenId: BigInt.parse(json['tokenId'] as String),
    );

Map<String, dynamic> _$ApproveErc721InfoToJson(_ApproveErc721Info instance) =>
    <String, dynamic>{
      'tokenAddress': instance.tokenAddress,
      'tokenId': instance.tokenId.toString(),
    };
