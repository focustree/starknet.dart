import 'dart:convert';
import 'dart:io';
import 'package:ark/src/model/orderbook_api.dart';
import 'package:http/http.dart' as http;

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
    if (response.statusCode == 200) {
      final List<dynamic> decodedBody = jsonDecode(response.body);
      return decodedBody.map((nft) => OrderBookNFT.fromJson(nft)).toList();
    } else {
      throw HttpException('Failed to fetch data: ${response.statusCode}');
    }
  }

  Future<OrderBookNFT> getOrderbookNFT(
      String contractAddress, String tokenId) async {
    final uri = Uri.parse('$baseUrl/token/$contractAddress/$tokenId');
    final headers = <String, String>{
      'x-api-key': apiKey,
      'Content-Type': 'application/json',
    };

    final response = await http.get(uri, headers: headers);
    if (response.statusCode == 200) {
      return OrderBookNFT.fromJson(jsonDecode(response.body));
    } else {
      throw HttpException('Failed to fetch data: ${response.statusCode}');
    }
  }

  Future<GetOffersForTokenResponse> getOffersForNFT(
      String contractAddress, String tokenId) async {
    final uri = Uri.parse('$baseUrl/token/$contractAddress/$tokenId/offers');
    final headers = <String, String>{
      'x-api-key': apiKey,
      'Content-Type': 'application/json',
    };

    final response = await http.get(uri, headers: headers);
    if (response.statusCode == 200) {
      return GetOffersForTokenResponse.fromJson(jsonDecode(response.body));
    } else {
      throw HttpException('Failed to fetch data: ${response.statusCode}');
    }
  }
}
