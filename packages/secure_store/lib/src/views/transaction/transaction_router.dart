import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:secure_store/src/views/transaction/routes/amount_screen/amount_screen.dart';
import 'package:secure_store/src/views/transaction/routes/recipient_screen/recipient_screen.dart';
import 'package:secure_store/src/views/transaction/routes/summary_screen/summary_screen.dart';
import 'package:secure_store/src/views/transaction/transaction_presenter.dart';
import 'package:secure_store/src/views/transaction/transaction_viewmodel.dart';

class TransactionRouter {
  static onGenerateRoute(
    RouteSettings settings,
    TransactionViewModel model,
    TransactionPresenter presenter,
  ) {
    switch (settings.name) {
      case AmountScreen.routeName:
        return buildFadeTransition(
          settings,
          (_, __, ___) => AmountScreen(
            model: model,
            presenter: presenter,
          ),
        );
      case RecipientScreen.routeName:
        return buildFadeTransition(
          settings,
          (_, __, ___) => RecipientScreen(
            model: model,
            presenter: presenter,
          ),
        );
      case SummaryScreen.routeName:
        return buildFadeTransition(
          settings,
          (_, __, ___) => SummaryScreen(
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
