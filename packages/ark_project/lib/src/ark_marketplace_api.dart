import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;

import './model/marketplace_api.dart';

class ArkMarketplaceApi {
  static final ArkMarketplaceApi _instance = ArkMarketplaceApi._internal();
  late String apiKey;
  late String baseUrl;
  late String chainId;

  factory ArkMarketplaceApi() {
    return _instance;
  }

  ArkMarketplaceApi._internal();

  void init({
    required String apiKey,
    String baseUrl = 'https://api.marketplace.arkproject.dev',
    String chainId = '0x534e5f4d41494e', // Starknet Mainnet
  }) {
    this.apiKey = apiKey;
    this.baseUrl = baseUrl;
    this.chainId = chainId;
  }

  Future<ListMarketplaceNFTsResponse> list(
    String contractAddress, {
    int page = 1,
    int itemsPerPage = 100,
    bool buyNow = false,
    String sort = 'price',
    String direction = 'desc',
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

    final response = await http.get(uri, headers: headers);
    if (response.statusCode != 200) {
      throw HttpException('Failed to fetch data: ${response.statusCode}');
    }

    try {
      return ListMarketplaceNFTsResponse.fromJson(
        jsonDecode(response.body) as Map<String, dynamic>,
      );
    } catch (e) {
      throw const FormatException('Unexpected response body');
    }
  }

  Future<Marketdata> getTokenMarketdata(
    String contractAddress,
    String tokenId,
  ) async {
    final uri = Uri.parse(
      '$baseUrl/tokens/$contractAddress/$chainId/$tokenId/marketdata',
    );

    final headers = {
      'x-api-key': apiKey,
      'Content-Type': 'application/json',
    };

    final response = await http.get(uri, headers: headers);
    if (response.statusCode != 200) {
      throw HttpException('Failed to fetch data: ${response.statusCode}');
    }

    try {
      final marketdataResponse = MarketdataResponse.fromJson(
        jsonDecode(response.body) as Map<String, dynamic>,
      );
      return marketdataResponse.data;
    } catch (e) {
      throw const FormatException('Unexpected response body');
    }
  }

  Future<GetTokenOffersResponse> getTokerOffers(
    String contractAddress,
    String tokenId, {
    int page = 1,
    int itemsPerPage = 100,
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

    final response = await http.get(uri, headers: headers);
    if (response.statusCode != 200) {
      throw HttpException('Failed to fetch data: ${response.statusCode}');
    }

    try {
      return GetTokenOffersResponse.fromJson(
        jsonDecode(response.body) as Map<String, dynamic>,
      );
    } catch (e) {
      throw const FormatException('Unexpected response body');
    }
  }
}
