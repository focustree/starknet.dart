import 'dart:convert';
import 'dart:io';
import 'package:ark/src/model/nft_api.dart';
import 'package:http/http.dart' as http;

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
    if (response.statusCode == 200) {
      return GetNFTResponse.fromJson(jsonDecode(response.body));
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
    if (response.statusCode == 200) {
      return ListNFTsResponse.fromJson(jsonDecode(response.body));
    } else {
      throw HttpException('Failed to fetch data: ${response.statusCode}');
    }
  }

  Future<ListNFTsResponse> portfolio(
    String accountAddress, {
    String? cursor,
    limit = 100,
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
    if (response.statusCode == 200) {
      return ListNFTsResponse.fromJson(jsonDecode(response.body));
    } else {
      throw HttpException('Failed to fetch data: ${response.statusCode}');
    }
  }
}
