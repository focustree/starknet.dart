library;

export 'src/ark_nft_api.dart';
export 'src/model/nft_api.dart';
export 'src/model/marketplace_api.dart';

import 'package:ark/src/ark_marketplace_api.dart';
import 'package:ark/src/ark_nft_api.dart';
import 'package:ark/src/ark_orderbook_api.dart';
import 'package:starknet/starknet.dart';

class Ark {
  static final Ark _instance = Ark._internal();

  late ArkNFTApi nft;
  late ArkMarketplaceApi marketplace;
  late ArkOrderbookApi orderbook;

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
  }
}
