library wallet_kit;

export 'wallet_state/index.dart';
export 'wallet_screens/index.dart';
export 'ui/index.dart';
export 'widgets/index.dart';
export 'utils/index.dart';
export 'services/index.dart';
export 'secure_store.dart';

class WalletKit {
  // Private constructor
  WalletKit._();

  // The singleton instance
  static final WalletKit _singleton = WalletKit._();

  // Factory constructor that returns the singleton instance
  factory WalletKit() {
    return _singleton;
  }

  late Future<String?> Function() getPassword;

  // Method to initialize or update the rpc value
  void init({
    required Future<String?> Function() getPassword,
  }) {
    this.getPassword = getPassword;
  }
}
