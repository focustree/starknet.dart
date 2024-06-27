import 'package:test/test.dart';
import 'package:dotenv/dotenv.dart';
import 'package:ark/ark.dart';

void main() {
  group('Ark API Tests', () {
    final env = DotEnv(includePlatformEnvironment: true)..load();
    final apiKey = env.getOrElse(
      'ARK_API_KEY',
      () => throw 'ARK_API_KEY not found in .env file',
    );
    final nftAddress = env.getOrElse(
      'NFT_ADDRESS',
      () => throw 'NFT_ADDRESS not found in .env file',
    );

    Ark().init(
      apiKey: apiKey,
    );

    group('NFT API', () {
      test('Fetches NFTs correctly', () async {
        final nfts = await Ark().nft.list(nftAddress, limit: 5);
        expect(nfts.result.length, 5);

        await Ark().nft.get(nftAddress, nfts.result.first.tokenId);
      });
    });

    group('Marketplace API', () {
      test('Fetches marketplace items correctly', () async {
        await Ark().marketplace.list(nftAddress);
      });
    });

    group('Orderbook API', () {
      test('Fetches orderbook entries correctly', () async {
        await Ark().orderbook.list(nftAddress);
      });
    });
  });
}
