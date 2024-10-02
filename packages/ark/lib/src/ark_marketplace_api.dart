import 'dart:convert';
import 'dart:io';
import 'package:ark/src/model/marketplace_api.dart';
import 'package:http/http.dart' as http;

class ArkMarketplaceApi {
  static final ArkMarketplaceApi _instance = ArkMarketplaceApi._internal();
  late String apiKey;
  late String baseUrl;
  late String chainId;

  factory ArkMarketplaceApi() {
    return _instance;
  }

  ArkMarketplaceApi._internal();

  void init(
      {required String apiKey,
      baseUrl = 'https://api.marketplace.arkproject.dev',
      chainId = "0x534e5f4d41494e" // Starknet Mainnet
      }) {
    this.apiKey = apiKey;
    this.baseUrl = baseUrl;
    this.chainId = chainId;
  }

  Future<ListMarketplaceNFTsResponse> list(
    String contractAddress, {
    page = 1,
    itemsPerPage = 100,
    buyNow = false,
    sort = "price",
    direction = "desc",
  }) async {
    final queryParameters = <String, String>{
      'page': page.toString(),
      'items_per_page': itemsPerPage.toString(),
      'buy_now': buyNow.toString(),
      'sort': sort,
      'direction': direction,
    };

    final uri =
        Uri.parse('$baseUrl/collections/$contractAddress/$chainId/tokens')
            .replace(queryParameters: queryParameters);

    final headers = {
      'x-api-key': apiKey,
      'Content-Type': 'application/json',
    };

    var response = await http.get(uri, headers: headers);
    if (response.statusCode == 200) {
      return ListMarketplaceNFTsResponse.fromJson(jsonDecode(response.body));
    } else {
      throw HttpException('Failed to fetch data: ${response.statusCode}');
    }
  }

  Future<Marketdata> getTokenMarketdata(
    String contractAddress, String tokenId) async {

    final uri =
        Uri.parse('$baseUrl/tokens/$contractAddress/$chainId/$tokenId/marketdata');

    final headers = {
      'x-api-key': apiKey,
      'Content-Type': 'application/json',
    };

    var response = await http.get(uri, headers: headers);
    print(response.body);
    if (response.statusCode == 200) {
      final marketdataResponse = MarketdataResponse.fromJson(jsonDecode(response.body));
      return marketdataResponse.data;
    } else {
      throw HttpException('Failed to fetch data: ${response.statusCode}');
    }
  }

  Future<GetTokenOffersResponse> getTokerOffers(
    String contractAddress, String tokenId, {
    page = 1,
    itemsPerPage = 100,
  }) async {
    final queryParameters = <String, String>{
      'page': page.toString(),
      'items_per_page': itemsPerPage.toString(),
    };

    final uri =
        Uri.parse('$baseUrl/tokens/$contractAddress/$chainId/$tokenId/offers')
            .replace(queryParameters: queryParameters);

    final headers = {
      'x-api-key': apiKey,
      'Content-Type': 'application/json',
    };

    var response = await http.get(uri, headers: headers);
    print(response.body);
    if (response.statusCode == 200) {
      return GetTokenOffersResponse.fromJson(jsonDecode(response.body));
    } else {
      throw HttpException('Failed to fetch data: ${response.statusCode}');
    }
  }
}
