import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;

import './model/orderbook_api.dart';

class ArkOrderbookApi {
  static final ArkOrderbookApi _instance = ArkOrderbookApi._internal();
  late String apiKey;
  late String baseUrl;

  factory ArkOrderbookApi() {
    return _instance;
  }

  ArkOrderbookApi._internal();

  void init({
    required String apiKey,
    String baseUrl = 'https://api-orderbook.arkproject.dev',
  }) {
    this.apiKey = apiKey;
    this.baseUrl = baseUrl;
  }

  Future<List<OrderBookNFT>> list(String contractAddress) async {
    final uri = Uri.parse('$baseUrl/tokens/collection/$contractAddress');
    final headers = <String, String>{
      'x-api-key': apiKey,
      'Content-Type': 'application/json',
    };

    final response = await http.get(uri, headers: headers);
    if (response.statusCode != 200) {
      throw HttpException('Failed to fetch data: ${response.statusCode}');
    }

    try {
      final decodedBody = jsonDecode(response.body) as List;
      return decodedBody
          .map((nft) => OrderBookNFT.fromJson(nft as Map<String, dynamic>))
          .toList();
    } catch (e) {
      throw const FormatException('Unexpected response body');
    }
  }

  Future<OrderBookNFT> getOrderbookNFT(
    String contractAddress,
    String tokenId,
  ) async {
    final uri = Uri.parse('$baseUrl/token/$contractAddress/$tokenId');
    final headers = <String, String>{
      'x-api-key': apiKey,
      'Content-Type': 'application/json',
    };

    final response = await http.get(uri, headers: headers);
    if (response.statusCode != 200) {
      throw HttpException('Failed to fetch data: ${response.statusCode}');
    }

    try {
      return OrderBookNFT.fromJson(
        jsonDecode(response.body) as Map<String, dynamic>,
      );
    } catch (e) {
      throw const FormatException('Unexpected response body');
    }
  }

  Future<GetOffersForTokenResponse> getOffersForNFT(
    String contractAddress,
    String tokenId,
  ) async {
    final uri = Uri.parse('$baseUrl/token/$contractAddress/$tokenId/offers');
    final headers = <String, String>{
      'x-api-key': apiKey,
      'Content-Type': 'application/json',
    };

    final response = await http.get(uri, headers: headers);
    if (response.statusCode != 200) {
      throw HttpException('Failed to fetch data: ${response.statusCode}');
    }

    try {
      return GetOffersForTokenResponse.fromJson(
        jsonDecode(response.body) as Map<String, dynamic>,
      );
    } catch (e) {
      throw const FormatException('Unexpected response body');
    }
  }
}
