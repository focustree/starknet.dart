import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialisation_observer.dart';
import 'package:starknet_flutter/src/views/wallet/routes/welcome/wallet_welcome_view.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialisation_router.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_button.dart';

import 'wallet_initialisation_presenter.dart';
import 'wallet_initialisation_viewmodel.dart';

class StarknetWallet {
  static Future showInitialisationModal(BuildContext context) {
    // TODO: send configuration
    return showModalBottomSheet<String?>(
      isScrollControlled: true,
      context: context,
      builder: (context) {
        return const WalletInitialisationPage();
      },
    );
  }
}

abstract class WalletInitialisationView {
  void refresh();
  void closeModal();
  void goBack();
  Future navigateToSubRoute(String routeName);
}

class WalletInitialisationArguments {
  WalletInitialisationArguments();
}

class WalletInitialisationPage extends StatefulWidget {
  final WalletInitialisationArguments? args;
  const WalletInitialisationPage({
    Key? key,
    this.args,
  }) : super(key: key);

  @override
  State<WalletInitialisationPage> createState() =>
      _WalletInitialisationPageState();
}

class _WalletInitialisationPageState extends State<WalletInitialisationPage>
    implements WalletInitialisationView {
  late WalletInitialisationPresenter presenter;
  late WalletInitialisationViewModel model;

  final GlobalKey<NavigatorState> _navigatorKey = GlobalKey<NavigatorState>();
  late final WalletInitialisationNavigatorObserver observer;

  @override
  void dispose() {
    presenter.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    presenter = WalletInitialisationPresenter(
      WalletInitialisationViewModel(),
      this,
    ).init();
    model = presenter.viewModel;
    observer = WalletInitialisationNavigatorObserver(model.didChange);
  }

  @override
  Widget build(BuildContext modalContext) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: model.title != null ? Text(
          model.title!,
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurface,
            fontSize: 16,
          ),
        ) : const SizedBox.shrink(),
        leading: AnimatedSwitcher(
          duration: const Duration(milliseconds: 300),
          child: model.routeName == WalletWelcomeView.routeName
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
      body: Navigator(
        key: _navigatorKey,
        observers: [observer],
        onGenerateRoute: (settings) =>
            WalletInitialisationRouter.onGenerateRoute(
          settings,
          model,
          presenter,
        ),
      ),
    );
  }

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
    Navigator.of(_navigatorKey.currentContext!).pop();
  }
}
