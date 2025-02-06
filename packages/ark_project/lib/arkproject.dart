export './src/ark_nft_api.dart';
export './src/model/marketplace_api.dart';
export './src/model/nft_api.dart';

import './src/ark_marketplace_api.dart';
import './src/ark_nft_api.dart';
import './src/ark_orderbook_api.dart';
import './src/ark_starknet.dart';

class Ark {
  static final Ark _instance = Ark._internal();

  late ArkNFTApi nft;
  late ArkMarketplaceApi marketplace;
  late ArkOrderbookApi orderbook;
  late ArkStarknet starknet;

  factory Ark() {
    return _instance;
  }

  Ark._internal();

  void init({
    required String apiKey,
  }) {
    nft = ArkNFTApi()..init(apiKey: apiKey);
    marketplace = ArkMarketplaceApi()..init(apiKey: apiKey);
    orderbook = ArkOrderbookApi()..init(apiKey: apiKey);
    starknet = ArkStarknet()..init();
  }
}
