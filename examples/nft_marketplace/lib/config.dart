import 'package:flutter_dotenv/flutter_dotenv.dart';

class Config {
  // Private constructor
  Config._();

  // The singleton instance
  static final Config _singleton = Config._();

  // Factory constructor that returns the singleton instance
  factory Config() {
    return _singleton;
  }

  late String accountClassHash;
  late String starknetRpc;
  late String arkApiKey;
  late String nftContractAddress;

  Future<void> init() async {
    await dotenv.load(fileName: ".env");

    accountClassHash = dotenv.get('ACCOUNT_CLASS_HASH');
    starknetRpc = dotenv.get('STARKNET_RPC');
    arkApiKey = dotenv.get('ARK_API_KEY');
    nftContractAddress = dotenv.get('NFT_ADDRESS');
  }
}
