import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/wallet/create_wallet/choose_network_screen.dart';
import 'package:starknet_flutter/src/views/wallet/create_wallet/create_seed_screen.dart';
import 'package:starknet_flutter/src/views/wallet/restore_wallet/protect_wallet_screen.dart';
import 'package:starknet_flutter/src/views/wallet/restore_wallet/restore_wallet_screen.dart';
import 'package:starknet_flutter/src/views/wallet/welcome/wallet_welcome_view.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_button.dart';

class StarknetWallet {
  static Future showInitialisationModal(BuildContext context) {
    return showModalBottomSheet<String?>(
      isScrollControlled: true,
      context: context,
      builder: (context) {
        return WalletInitialisationView();
      },
    );
  }
}

class WalletInitialisationView extends StatefulWidget {
  static const routeName = '/';

  WalletInitialisationView({super.key});

  @override
  State<WalletInitialisationView> createState() => _WalletInitialisationViewState();
}

class _WalletInitialisationViewState extends State<WalletInitialisationView> {
  final GlobalKey<NavigatorState> _navigatorKey = GlobalKey<NavigatorState>();

  @override
  Widget build(BuildContext modalContext) {
    // TODO: update UI to hide arrow on first screen
    return Scaffold(
      appBar: AppBar(
        // title: const Text('Starknet Wallet', col),
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: BouncingWidget(
          onTap: () {
            Navigator.of(_navigatorKey.currentContext!).pop();
          },
          child: Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Theme.of(context).primaryColor,
          ),
        ),
      ),
      body: Navigator(
        key: _navigatorKey,
        onGenerateRoute: (settings) {
          switch (settings.name) {
            case WalletWelcomeView.routeName:
              return MaterialPageRoute(
                builder: (context) => WalletWelcomeView(),
              );
            case CreateSeedScreen.routeName:
              return MaterialPageRoute(
                builder: (context) => CreateSeedScreen(),
              );
            case ChooseNetworkScreen.routeName:
              return MaterialPageRoute(
                builder: (context) => ChooseNetworkScreen(
                  onNetworkSelected: () {
                    // TODO: improve how to close modal, on child ?
                    Navigator.pop(modalContext);
                  },
                ),
              );
            case ProtectWalletScreen.routeName:
              final args = settings.arguments as ProtectWalletArgs;
              return MaterialPageRoute(
                builder: (context) => ProtectWalletScreen(
                  args: args,
                ),
              );
            case RestoreWalletScreen.routeName:
              return MaterialPageRoute(
                builder: (context) => RestoreWalletScreen(),
              );
            default:
          }
        },
      ),
    );
  }
}
