import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;

import './model/nft_api.dart';

class ArkNFTApi {
  static final ArkNFTApi _instance = ArkNFTApi._internal();
  late String apiKey;
  late String baseUrl;

  factory ArkNFTApi() {
    return _instance;
  }

  ArkNFTApi._internal();

  void init({
    required String apiKey,
    String baseUrl = 'https://api.arkproject.dev/v1',
  }) {
    this.apiKey = apiKey;
    this.baseUrl = baseUrl;
  }

  Future<GetNFTResponse> get(String contractAddress, String tokenId) async {
    final uri = Uri.parse('$baseUrl/tokens/$contractAddress/$tokenId');
    final headers = {
      'x-api-key': apiKey,
      'Content-Type': 'application/json',
    };

    final response = await http.get(uri, headers: headers);
    if (response.statusCode != 200) {
      throw HttpException('Failed to fetch NFT data: ${response.statusCode}');
    }

    try {
      return GetNFTResponse.fromJson(
        jsonDecode(response.body) as Map<String, dynamic>,
      );
    } catch (e) {
      throw const FormatException('Unexpected response body');
    }
  }

  Future<void> getOrderHash(String contractAddress, String tokenId) async {
    final uri = Uri.parse(
      'https://api-marketplace.arkproject.dev/tokens/$contractAddress/0x534e5f4d41494e/$tokenId/marketdata',
    );
    final headers = {
      'x-api-key': apiKey,
      'Content-Type': 'application/json',
    };

    final response = await http.get(uri, headers: headers);
    if (response.statusCode == 200) {
      stdout.writeln(response.body);
    } else {
      throw HttpException('Failed to fetch NFT data: ${response.statusCode}');
    }
  }

  Future<ListNFTsResponse> list(
    String contractAddress, {
    String? cursor,
    List<String>? tokenIds,
    int limit = 100,
  }) async {
    final queryParameters = {
      'limit': limit.toString(),
      if (cursor != null) 'cursor': cursor,
      if (tokenIds != null && tokenIds.isNotEmpty)
        'token_ids': tokenIds.join(','),
    };

    final uri = Uri.parse('$baseUrl/tokens/$contractAddress')
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
      return ListNFTsResponse.fromJson(
        jsonDecode(response.body) as Map<String, dynamic>,
      );
    } catch (e) {
      throw const FormatException('Unexpected response body');
    }
  }

  Future<ListNFTsResponse> portfolio(
    String accountAddress, {
    String? cursor,
    int limit = 100,
  }) async {
    final queryParameters = {
      'limit': limit.toString(),
      if (cursor != null) 'cursor': cursor,
    };

    final uri = Uri.parse('$baseUrl/owners/$accountAddress/tokens')
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
      return ListNFTsResponse.fromJson(
        jsonDecode(response.body) as Map<String, dynamic>,
      );
    } catch (e) {
      throw const FormatException('Unexpected response body');
    }
  }
}
