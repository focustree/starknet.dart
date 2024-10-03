import 'package:freezed_annotation/freezed_annotation.dart';

part 'orderbook_api.freezed.dart';
part 'orderbook_api.g.dart';

@freezed
class OrderBookNFT with _$OrderBookNFT {
  const factory OrderBookNFT({
    @JsonKey(name: 'order_hash') required String orderHash,
    @JsonKey(name: 'token_chain_id') required String tokenChainId,
    @JsonKey(name: 'token_address') required String tokenAddress,
    @JsonKey(name: 'token_id') required String tokenId,
    @JsonKey(name: 'listed_timestamp') required int listedTimestamp,
    @JsonKey(name: 'updated_timestamp') required int updatedTimestamp,
    @JsonKey(name: 'current_owner') required String currentOwner,
    @JsonKey(name: 'last_price') String? lastPrice,
    @JsonKey(name: 'quantity') required String quantity,
    @JsonKey(name: 'start_amount') String? startAmount,
    @JsonKey(name: 'end_amount') String? endAmount,
    @JsonKey(name: 'start_date') int? startDate,
    @JsonKey(name: 'end_date') int? endDate,
    @JsonKey(name: 'broker_id') required String brokerId,
    @JsonKey(name: 'is_listed') required bool isListed,
    @JsonKey(name: 'has_offer') required bool hasOffer,
    @JsonKey(name: 'currency_address') required String currencyAddress,
    @JsonKey(name: 'currency_chain_id') required String currencyChainId,
    @JsonKey(name: 'top_bid') TopBid? topBid,
    @JsonKey(name: 'status') required String status,
    @JsonKey(name: 'buy_in_progress') required bool buyInProgress,
  }) = _OrderBookNFT;

  factory OrderBookNFT.fromJson(Map<String, dynamic> json) =>
      _$OrderBookNFTFromJson(json);
}

@freezed
class TopBid with _$TopBid {
  const factory TopBid({
    @JsonKey(name: 'amount') String? amount,
    @JsonKey(name: 'order_hash') String? orderHash,
  }) = _TopBid;

  factory TopBid.fromJson(Map<String, dynamic> json) => _$TopBidFromJson(json);
}

@freezed
class GetOffersForTokenResponse with _$GetOffersForTokenResponse {
  const factory GetOffersForTokenResponse({
    @JsonKey(name: 'token_address') required String tokenAddress,
    @JsonKey(name: 'token_id') required String tokenId,
    @JsonKey(name: 'offers') required List<Offer> offers,
    @JsonKey(name: 'current_owner') required String currentOwner,
    @JsonKey(name: 'last_price') String? lastPrice,
  }) = _GetOffersForTokenResponse;

  factory GetOffersForTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$GetOffersForTokenResponseFromJson(json);
}

@freezed
class Offer with _$Offer {
  const factory Offer({
    @JsonKey(name: 'offer_amount') required String offerAmount,
    @JsonKey(name: 'order_hash') required String orderHash,
    @JsonKey(name: 'offer_maker') required String offerMaker,
    @JsonKey(name: 'offer_timestamp') required int offerTimestamp,
    @JsonKey(name: 'offer_quantity') required String offerQuantity,
    @JsonKey(name: 'currency_address') required String currencyAddress,
    @JsonKey(name: 'currency_chain_id') required String currencyChainId,
    @JsonKey(name: 'start_date') required int startDate,
    @JsonKey(name: 'end_date') required int endDate,
    @JsonKey(name: 'status') required String status,
  }) = _Offer;

  factory Offer.fromJson(Map<String, dynamic> json) => _$OfferFromJson(json);
}

// @freezed
// class OrderBookListResponse with _$OrderBookListResponse {
//   const factory OrderBookListResponse({
//     required List<OrderBookNFT> result,
//   }) = _OrderBookListResponse;

//   factory OrderBookListResponse.fromJson(Map<String, dynamic> json) =>
//       _$OrderBookListResponseFromJson(json);
// }

// @freezed
// class OrderBookNFT with _$OrderBookNFT {
//   const factory OrderBookNFT({
//     @JsonKey(name: 'token_chain_id') required String tokenChainId,
//     @JsonKey(name: 'contract_address') required String contractAddress,
//     @JsonKey(name: 'token_id') required String tokenId,
//     @JsonKey(name: 'current_owner') required String currentOwner,
//     @JsonKey(name: 'listed_timestamp') required String listedTimestamp,
//     @JsonKey(name: 'updated_timestamp') required String updatedTimestamp,
//     @JsonKey(name: 'quantity') required String quantity,
//     @JsonKey(name: 'start_amount') required String startAmount,
//     @JsonKey(name: 'end_amount') String? endAmount,
//     @JsonKey(name: 'start_date') String? startDate,
//     @JsonKey(name: 'end_date') String? endDate,
//     @JsonKey(name: 'broker_id') required String brokerId,
//     @JsonKey(name: 'is_listed') required String isListed,
//     @JsonKey(name: 'has_offer') required String hasOffer,
//   }) = _OrderBookNFT;

//   factory OrderBookNFT.fromJson(Map<String, dynamic> json) =>
//       _$OrderBookNFTFromJson(json);
// }
