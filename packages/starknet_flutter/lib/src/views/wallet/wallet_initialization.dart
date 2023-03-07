import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:starknet_flutter/src/views/utils/snackbar_utils.dart';
import 'package:starknet_flutter/src/views/wallet/routes/wallet_welcome_screen.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_observer.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_router.dart';
import 'package:starknet_flutter/src/views/wallet_list/wallet_list_viewmodel.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_widget.dart';

import '../passcode/passcode_input_view.dart';
import 'wallet_initialization_presenter.dart';
import 'wallet_initialization_viewmodel.dart';

class StarknetWallet {
  static Future<SelectedAccount?> showInitializationModal(
    BuildContext context, {
    required PasswordPrompt passwordPrompt,
    String? initialRoute,
  }) {
    // TODO: send configuration
    return showBarModalBottomSheet<SelectedAccount?>(
      context: context,
      builder: (context) {
        return WalletInitializationPage(
          initialRoute: initialRoute,
          passwordPrompt: passwordPrompt,
        );
      },
    );
  }
}

abstract class WalletInitializationView {
  void refresh();

  void closeModal(SelectedAccount? selectedAccount);

  void goBack();

  Future navigateToSubRoute(String routeName);

  void onWrongPassword(String input);
}

class WalletInitializationArguments {
  String? initialRoute;

  WalletInitializationArguments({
    this.initialRoute,
  });
}

class WalletInitializationPage extends StatefulWidget {
  final String? initialRoute;
  final PasswordPrompt passwordPrompt;

  const WalletInitializationPage({
    super.key,
    this.initialRoute,
    required this.passwordPrompt,
  });

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
      initialRoute: widget.initialRoute,
      passwordPrompt: widget.passwordPrompt,
    ).init();
    model = presenter.viewModel;
    observer = WalletInitializationNavigatorObserver(model.didChange);
  }

  @override
  Widget build(BuildContext modalContext) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: model.title != null
              ? Text(
                  model.title!,
                  style: GoogleFonts.poppins(
                    color: Theme.of(context).colorScheme.onSurface,
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
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
            initialRoute: widget.initialRoute,
            observers: [observer],
            onGenerateRoute: (settings) =>
                WalletInitializationRouter.onGenerateRoute(
              settings,
              model,
              presenter,
            ),
          ),
        ),
      ),
    );
  }

  bool get isRootPage =>
      model.routeName == WalletWelcomeView.routeName ||
      model.routeName == widget.initialRoute;

  @override
  void refresh() => setState(() {});

  @override
  void closeModal(SelectedAccount? selectedAccount) {
    Navigator.of(context).pop(selectedAccount);
  }

  @override
  Future navigateToSubRoute(String routeName) {
    return _navigatorKey.currentState!.pushNamed(routeName);
  }

  @override
  void goBack() {
    Navigator.maybePop(_navigatorKey.currentContext!);
  }

  @override
  void onWrongPassword(String input) {
    // TODO Make this behavior configurable (show dialog, snackbar, update UI...)
    context.replaceSnackbar(
      content: const Text('Wrong password'),
    );
  }
}
