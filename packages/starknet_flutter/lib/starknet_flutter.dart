import 'package:starknet_flutter/pigeon.dart';

class StarknetFlutter {
  Future<String> getPrivateKey() {
    return StarknetInterface().getPrivateKey();
  }
  
  Future<void> storePrivateKey(String privateKey) {
    return StarknetInterface().storePrivateKey(privateKey);
  }
}
