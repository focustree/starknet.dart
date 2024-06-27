import 'package:test/test.dart';
import 'package:dotenv/dotenv.dart';
import 'package:ark/ark.dart';

void main() {
  group('NFT API Tests', () {
    final env = DotEnv(includePlatformEnvironment: true)..load();
    final apiKey = env.getOrElse(
      'ARK_API_KEY',
      () => throw 'ARK_API_KEY not found in .env file',
    );
    final nftAddress = env.getOrElse(
      'NFT_CONTRACT_ADDRESS',
      () => throw 'NFT_CONTRACT_ADDRESS not found in .env file',
    );

    Ark().init(
      apiKey: apiKey,
    );

    test('Fetches NFTs correctly', () async {
      final nfts = await Ark().listNFTs(nftAddress, limit: 5);
      expect(nfts.result.length, 5);
    });
  });
}
