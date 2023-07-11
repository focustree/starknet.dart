import 'package:hive_flutter/hive_flutter.dart';

export 'crypto/crypto_helper.dart';
export 'stores/index.dart';

class SecureStoreConfig {
  static Future<void> init() async {
    await Hive.initFlutter();
  }
}
