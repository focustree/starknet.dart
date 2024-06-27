import 'package:ark/ark.dart';
import 'package:dotenv/dotenv.dart';

final env = DotEnv(includePlatformEnvironment: true)..load();
final apiKey = env.getOrElse(
  'ARK_API_KEY',
  () => throw 'ARK_API_KEY not found in .env file',
);
final nftAddress = env.getOrElse(
  'NFT_ADDRESS',
  () => throw 'NFT_ADDRESS not found in .env file',
);

void main() async {
  Ark().init(apiKey: apiKey);

  // final nfts = await Ark().nft.list(nftAddress, limit: 5);
  // for (final nft in nfts.result) {
  //   print('${nft.metadata?.normalized.name} (${nft.tokenId})');
  // }

  // final getNft = await Ark().nft.get(nftAddress, nfts.result.first.tokenId);
  // print(getNft);

  // final marketplaceNfts = await Ark().marketplace.list(nftAddress);
  // print(marketplaceNfts);

  final orderbookNfts = await Ark().orderbook.list(nftAddress);
  print(orderbookNfts);
}
