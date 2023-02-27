import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/wallet/routes/create_wallet/choose_network_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/create_wallet/create_seed_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/restore_wallet/protect_wallet_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/restore_wallet/restore_wallet_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/welcome/wallet_welcome_view.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_presenter.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_viewmodel.dart';

class WalletInitializationRouter {
  static onGenerateRoute(
    RouteSettings settings,
    WalletInitializationViewModel model,
    WalletInitializationPresenter presenter,
  ) {
    switch (settings.name) {
      case WalletWelcomeView.routeName:
        return MaterialPageRoute(
          settings: settings,
          builder: (context) => WalletWelcomeView(
            model: model,
            presenter: presenter,
          ),
        );
      case CreateSeedScreen.routeName:
        return MaterialPageRoute(
          settings: settings,
          builder: (context) => CreateSeedScreen(
            model: model,
            presenter: presenter,
          ),
        );
      case ChooseNetworkScreen.routeName:
        return MaterialPageRoute(
          settings: settings,
          builder: (context) => ChooseNetworkScreen(
            model: model,
            presenter: presenter,
          ),
        );
      case ProtectWalletScreen.routeName:
        return MaterialPageRoute(
          settings: settings,
          builder: (context) => ProtectWalletScreen(
            model: model,
            presenter: presenter,
          ),
        );
      case RestoreWalletScreen.routeName:
        return MaterialPageRoute(
          settings: settings,
          builder: (context) => RestoreWalletScreen(
            model: model,
            presenter: presenter,
          ),
        );
      default:
        return MaterialPageRoute(
          settings: settings,
          builder: (context) => const SizedBox.shrink(),
        );
    }
  }
}
