import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'starknet.freezed.dart';
part 'starknet.g.dart';

enum RouteType {
  erc20ToErc721,
  erc721ToErc20,
}

@freezed
class OrderV1 with _$OrderV1 {
  const factory OrderV1({
    required RouteType route,
    required String offerer,
    required String brokerId,
    required String currencyAddress,
    required String currencyChainId,
    required String tokenChainId,
    required String tokenAddress,
    required Uint256 tokenId,
    required Uint256 quantity,
    required Uint256 startAmount,
    required Uint256 endAmount,
    required int salt,
    required int startDate,
    required int endDate,
    required List<BigInt> additionalData,
  }) = _OrderV1;

  factory OrderV1.fromJson(Map<String, dynamic> json) =>
      _$OrderV1FromJson(json);
}

@freezed
class OfferV1 with _$OfferV1 {
  const factory OfferV1({
    required String brokerId,
    required String tokenAddress,
    required BigInt tokenId,
    String? currencyAddress,
    int? currencyChainId,
    required BigInt startAmount,
    int? startDate,
    int? endDate,
  }) = _OfferV1;

  factory OfferV1.fromJson(Map<String, dynamic> json) =>
      _$OfferV1FromJson(json);
}

@freezed
class ListingV1 with _$ListingV1 {
  const factory ListingV1({
    required String brokerId,
    required String tokenAddress,
    required BigInt tokenId,
    String? currencyAddress,
    int? currencyChainId,
    required BigInt startAmount,
    int? startDate,
    int? endDate,
  }) = _ListingV1;

  factory ListingV1.fromJson(Map<String, dynamic> json) =>
      _$ListingV1FromJson(json);
}

@freezed
class AuctionV1 with _$AuctionV1 {
  const factory AuctionV1({
    required String brokerId,
    required String tokenAddress,
    required BigInt tokenId,
    String? currencyAddress,
    int? currencyChainId,
    required BigInt startAmount,
    required BigInt endAmount,
    int? startDate,
    int? endDate,
  }) = _AuctionV1;

  factory AuctionV1.fromJson(Map<String, dynamic> json) =>
      _$AuctionV1FromJson(json);
}

@freezed
class CancelInfo with _$CancelInfo {
  const factory CancelInfo({
    required BigInt orderHash,
    required String tokenAddress,
    required BigInt tokenId,
  }) = _CancelInfo;

  factory CancelInfo.fromJson(Map<String, dynamic> json) =>
      _$CancelInfoFromJson(json);
}

@freezed
class FullCancelInfo with _$FullCancelInfo {
  const factory FullCancelInfo({
    required BigInt orderHash,
    required String canceller,
    required String tokenChainId,
    required String tokenAddress,
    required Uint256 tokenId,
  }) = _FullCancelInfo;

  factory FullCancelInfo.fromJson(Map<String, dynamic> json) =>
      _$FullCancelInfoFromJson(json);
}

@freezed
class FulfillInfo with _$FulfillInfo {
  const factory FulfillInfo({
    required BigInt orderHash,
    int?
        relatedOrderHash, // Using int instead of CairoOption<BigInt>, adjust as needed
    required String fulfiller,
    required String tokenChainId,
    required String tokenAddress,
    required Uint256 tokenId,
    required String fulfillBrokerAddress,
  }) = _FulfillInfo;

  factory FulfillInfo.fromJson(Map<String, dynamic> json) =>
      _$FulfillInfoFromJson(json);
}

@freezed
class ApproveErc20Info with _$ApproveErc20Info {
  const factory ApproveErc20Info({
    required String currencyAddress,
    required BigInt amount,
  }) = _ApproveErc20Info;

  factory ApproveErc20Info.fromJson(Map<String, dynamic> json) =>
      _$ApproveErc20InfoFromJson(json);
}

@freezed
class ApproveErc721Info with _$ApproveErc721Info {
  const factory ApproveErc721Info({
    required String tokenAddress,
    required BigInt tokenId,
  }) = _ApproveErc721Info;

  factory ApproveErc721Info.fromJson(Map<String, dynamic> json) =>
      _$ApproveErc721InfoFromJson(json);
}
