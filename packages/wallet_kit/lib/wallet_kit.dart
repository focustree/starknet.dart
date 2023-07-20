library wallet_kit;

import 'package:secure_store/secure_store.dart';

export 'wallet_state/index.dart';
export 'wallet_screens/index.dart';
export 'ui/index.dart';
export 'widgets/index.dart';
export 'utils/index.dart';
export 'services/index.dart';

class WalletKit {
  static Future<void> init({
    Uri? nodeUri,
  }) async {
    await SecureStoreConfig.init();
  }
}
