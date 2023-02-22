import 'dart:typed_data';

import 'package:starknet_flutter/pigeon.dart';

class StarknetFlutter {
  Future<void> storeSecret(String key, Uint8List privateKey) {
    return StarknetInterface().storeSecret(key, privateKey);
  }

  Future<Uint8List> getSecret(String key) {
    return StarknetInterface().getSecret(key);
  }

  Future removeSecret(String key) {
    return StarknetInterface().removeSecret(key);
  }
}
