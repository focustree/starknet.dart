import 'package:flutter/foundation.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_flutter/src/stores/starknet_store.dart';

export 'src/crypto/crypto_helper.dart';

// TODO: split this file into multiple files
export 'src/exchange_rates/exchange_rates.dart';
export 'src/models/models.dart';
export 'src/services/deploy_account_service.dart';
export 'src/stores/starknet_store.dart';
export 'src/utils/number_utils.dart';
export 'src/utils/string_utils.dart';
export 'src/views/views.dart';

class StarknetFlutter {
  static Uri get nodeUri => _nodeUri;
  static Uri _nodeUri = infuraGoerliTestnetUri;

  // TODO Make it customizable like nodeUri
  static Felt chainId = StarknetChainId.testNet;

  static Future<void> init({
    Uri? nodeUri,
  }) async {
    if (nodeUri != null) {
      StarknetFlutter._nodeUri = nodeUri;
      if (kDebugMode) {
        print("nodeUri: $nodeUri");
      }
    }
    await StarknetStore.init();
  }
}
