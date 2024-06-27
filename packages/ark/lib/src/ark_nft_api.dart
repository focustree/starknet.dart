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
    var uri = Uri.parse('$baseUrl/tokens/$contractAddress/$tokenId');
    var headers = {
      'x-api-key': apiKey,
      'Content-Type': 'application/json',
    };

    var response = await http.get(uri, headers: headers);
    if (response.statusCode == 200) {
      // print(JsonEncoder.withIndent('  ').convert(jsonDecode(response.body)));
      return GetNFTResponse.fromJson(jsonDecode(response.body));
    } else {
      throw HttpException('Failed to fetch NFT data: ${response.statusCode}');
    }
  }

  Future<ListNFTsResponse> list(
    String contractAddress, {
    String? cursor,
    List<String>? tokenIds,
    int? limit,
  }) async {
    var queryParameters = <String, dynamic>{};

    // Add the cursor if it's provided
    if (cursor != null) {
      queryParameters['cursor'] = cursor;
    }

    // Add token IDs if provided
    if (tokenIds != null && tokenIds.isNotEmpty) {
      queryParameters.addAll({'token_ids': tokenIds.join(',')});
    }

    // Add limit if provided
    if (limit != null) {
      queryParameters['limit'] = limit.toString();
    }

    // Build the URL with query parameters
    var uri = Uri.parse('$baseUrl/tokens/$contractAddress')
        .replace(queryParameters: queryParameters);
    var headers = {
      'x-api-key': apiKey,
      'Content-Type': 'application/json',
    };

    var response = await http.get(uri, headers: headers);
    if (response.statusCode == 200) {
      return ListNFTsResponse.fromJson(jsonDecode(response.body));
    } else {
      throw HttpException('Failed to fetch data: ${response.statusCode}');
    }
  }
}
