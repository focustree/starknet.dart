import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/wallet/routes/create_wallet/choose_network_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/create_wallet/create_seed_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/restore_wallet/protect_wallet_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/restore_wallet/restore_wallet_screen.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialisation_observer.dart';
import 'package:starknet_flutter/src/views/wallet/routes/welcome/wallet_welcome_view.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_button.dart';

import 'wallet_initialisation_presenter.dart';
import 'wallet_initialisation_viewmodel.dart';

class StarknetWallet {
  static Future showInitialisationModal(BuildContext context) {
    return showModalBottomSheet<String?>(
      isScrollControlled: true,
      context: context,
      builder: (context) {
        return WalletInitialisationPage();
      },
    );
  }
}

abstract class WalletInitialisationView {
  void refresh();
  void closeModal();
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
        leading: StreamBuilder(
          stream: model.didChange.stream,
          builder: (context, snapshot) {
            return AnimatedSwitcher(
              duration: const Duration(milliseconds: 300),
              child: snapshot.data == WalletWelcomeView.routeName
                  ? const SizedBox.shrink()
                  : BouncingWidget(
                      onTap: closeModal,
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
            );
          },
        ),
      ),
      body: Navigator(
        key: _navigatorKey,
        observers: [observer],
        onGenerateRoute: (settings) {
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
        },
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
}
