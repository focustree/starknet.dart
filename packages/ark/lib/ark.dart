library;

export 'src/ark_nft_api.dart';
export 'src/model/nft_api.dart';
export 'src/model/marketplace_api.dart';

import 'package:ark/src/ark_marketplace_api.dart';
import 'package:ark/src/ark_nft_api.dart';

class Ark {
  static final Ark _instance = Ark._internal();

  late ArkNFTApi nft;
  late ArkMarketplaceApi marketplace;

  factory Ark() {
    return _instance;
  }

  Ark._internal();

  void init({
    required String apiKey,
    String baseUrl = 'https://api.arkproject.dev/v1',
  }) {
    nft = ArkNFTApi()..init(apiKey: apiKey, baseUrl: baseUrl);
    marketplace = ArkMarketplaceApi()..init(apiKey: apiKey, baseUrl: baseUrl);
  }
}
