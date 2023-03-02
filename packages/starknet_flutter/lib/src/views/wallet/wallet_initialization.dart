import 'package:flutter/material.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_observer.dart';
import 'package:starknet_flutter/src/views/wallet/routes/welcome/wallet_welcome_view.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_router.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_button.dart';

import 'wallet_initialization_presenter.dart';
import 'wallet_initialization_viewmodel.dart';

class StarknetWallet {
  static Future showInitializationModal(
    BuildContext context, {
    String? initialRoute,
  }) {
    // TODO: send configuration
    return showBarModalBottomSheet<String?>(
      context: context,
      builder: (context) {
        return WalletInitializationPage(
          args: WalletInitializationArguments(
            initialRoute: initialRoute,
          ),
        );
      },
    );
  }
}

abstract class WalletInitializationView {
  void refresh();
  void closeModal();
  void goBack();
  Future navigateToSubRoute(String routeName);
}

class WalletInitializationArguments {
  String? initialRoute;

  WalletInitializationArguments({
    this.initialRoute,
  });
}

class WalletInitializationPage extends StatefulWidget {
  final WalletInitializationArguments? args;
  const WalletInitializationPage({
    Key? key,
    this.args,
  }) : super(key: key);

  @override
  State<WalletInitializationPage> createState() =>
      _WalletInitializationPageState();
}

class _WalletInitializationPageState extends State<WalletInitializationPage>
    implements WalletInitializationView {
  late WalletInitializationPresenter presenter;
  late WalletInitializationViewModel model;

  final GlobalKey<NavigatorState> _navigatorKey = GlobalKey<NavigatorState>();
  late final WalletInitializationNavigatorObserver observer;

  @override
  void dispose() {
    presenter.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    presenter = WalletInitializationPresenter(
      WalletInitializationViewModel(),
      this,
    ).init();
    model = presenter.viewModel;
    observer = WalletInitializationNavigatorObserver(model.didChange);
  }

  @override
  Widget build(BuildContext modalContext) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: model.title != null
            ? Text(
                model.title!,
                style: TextStyle(
                  color: Theme.of(context).colorScheme.onSurface,
                  fontSize: 16,
                ),
              )
            : const SizedBox.shrink(),
        leading: AnimatedSwitcher(
          duration: const Duration(milliseconds: 300),
          child: isRootPage
              ? const SizedBox.shrink()
              : BouncingWidget(
                  onTap: goBack,
                  child: Container(
                    color: Colors.transparent,
                    width: 50,
                    height: 50,
                    child: Icon(
                      Icons.arrow_back_ios_new_rounded,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                ),
        ),
      ),
      body: SafeArea(
        child: Navigator(
          key: _navigatorKey,
          initialRoute: widget.args?.initialRoute,
          observers: [observer],
          onGenerateRoute: (settings) =>
              WalletInitializationRouter.onGenerateRoute(
            settings,
            model,
            presenter,
          ),
        ),
      ),
    );
  }

  bool get isRootPage =>
      model.routeName == WalletWelcomeView.routeName ||
      model.routeName == widget.args?.initialRoute;

  @override
  void refresh() => setState(() {});

  @override
  void closeModal() {
    Navigator.of(context).pop();
  }

  @override
  Future navigateToSubRoute(String routeName) {
    return _navigatorKey.currentState!.pushNamed(routeName);
  }

  @override
  void goBack() {
    Navigator.maybePop(_navigatorKey.currentContext!);
  }
}
