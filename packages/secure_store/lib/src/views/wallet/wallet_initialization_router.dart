import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:secure_store/src/views/wallet/routes/create_seed_screen.dart';
import 'package:secure_store/src/views/wallet/routes/protect_wallet_screen.dart';
import 'package:secure_store/src/views/wallet/routes/restore_wallet_screen.dart';
import 'package:secure_store/src/views/wallet/routes/wallet_welcome_screen.dart';
import 'package:secure_store/src/views/wallet/wallet_initialization_presenter.dart';
import 'package:secure_store/src/views/wallet/wallet_initialization_viewmodel.dart';

class WalletInitializationRouter {
  static onGenerateRoute(
    RouteSettings settings,
    WalletInitializationViewModel model,
    WalletInitializationPresenter presenter,
  ) {
    switch (settings.name) {
      case WalletWelcomeView.routeName:
        return buildFadeTransition(
          settings,
          (_, __, ___) => WalletWelcomeView(
            model: model,
            presenter: presenter,
          ),
        );
      case CreateSeedScreen.routeName:
        return buildFadeTransition(
          settings,
          (_, __, ___) => CreateSeedScreen(
            model: model,
            presenter: presenter,
          ),
        );
      case ProtectWalletScreen.routeName:
        return buildFadeTransition(
          settings,
          (_, __, ___) => ProtectWalletScreen(
            model: model,
            presenter: presenter,
          ),
        );
      case RestoreWalletScreen.routeName:
        return buildFadeTransition(
          settings,
          (_, __, ___) => RestoreWalletScreen(
            model: model,
            presenter: presenter,
          ),
        );
      default:
        return buildFadeTransition(
          settings,
          (_, __, ___) => const SizedBox.shrink(),
        );
    }
  }
}

Route buildFadeTransition(RouteSettings settings, RoutePageBuilder builder) =>
    PageRouteBuilder(
      settings: settings,
      pageBuilder: builder,
      transitionsBuilder: (
        _,
        animation,
        secondaryAnimation,
        child,
      ) =>
          FadeThroughTransition(
        fillColor: Theme.of(_).scaffoldBackgroundColor,
        animation: animation,
        secondaryAnimation: secondaryAnimation,
        child: child,
      ),
    );
