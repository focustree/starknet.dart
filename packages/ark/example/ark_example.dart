import 'package:ark/ark.dart';
import 'package:dotenv/dotenv.dart';

final env = DotEnv(includePlatformEnvironment: true)..load();
final apiKey = env.getOrElse(
  'ARK_API_KEY',
  () => throw 'ARK_API_KEY not found in .env file',
);
final nftAddress = env.getOrElse(
  'NFT_CONTRACT_ADDRESS',
  () => throw 'NFT_CONTRACT_ADDRESS not found in .env file',
);

void main() async {
  ArkNFTApi().init(apiKey: apiKey);

  final nfts = await ArkNFTApi().listNFTs(nftAddress, limit: 5);
  for (final nft in nfts.result) {
    print('${nft.metadata?.normalized.name} (${nft.tokenId})');
  }
}
