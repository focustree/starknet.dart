import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:starknet_flutter/src/views/transaction/routes/amount_screen/amount_screen.dart';
import 'package:starknet_flutter/src/views/transaction/transaction_observer.dart';
import 'package:starknet_flutter/src/views/transaction/transaction_router.dart';
import 'package:starknet_flutter/src/views/transaction/widgets/transaction_loading_dialog.dart';
import 'package:starknet_flutter/src/views/transaction/widgets/transaction_status_dialog.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_widget.dart';
import 'package:starknet_flutter/starknet_flutter.dart';

import 'transaction_presenter.dart';
import 'transaction_viewmodel.dart';

class StarknetTransaction {
  static Future<bool?> showModal(
    BuildContext context, {
    required TransactionArguments args,
  }) async {
    return showBarModalBottomSheet<bool?>(
      context: context,
      barrierColor: Colors.black.withOpacity(0.6),
      builder: (context) {
        return TransactionPage(
          args: args,
        );
      },
    );
  }
}

abstract class TransactionView {
  void refresh();
  void closeModal({bool? isAccepted});
  void goBack();
  Future navigateToSubRoute(String routeName);
  Future showTransactionStatusDialog({
    required bool isAccepted,
    required String message,
  });
  Future showTransactionLoadingDialog(String txHash);
  void triggerHaptic();
  Future<String?> showPasscodeScreen();
}

class TransactionArguments {
  final PublicAccount? selectedAccount;
  TransactionArguments({
    required this.selectedAccount,
  });
}

class TransactionPage extends StatefulWidget {
  final TransactionArguments? args;
  const TransactionPage({
    Key? key,
    this.args,
  }) : super(key: key);

  @override
  State<TransactionPage> createState() => _TransactionPageState();
}

class _TransactionPageState extends State<TransactionPage>
    implements TransactionView {
  late TransactionPresenter presenter;
  late TransactionViewModel model;

  final GlobalKey<NavigatorState> _navigatorKey = GlobalKey<NavigatorState>();
  late final TransactionNavigatorObserver observer;

  @override
  void dispose() {
    presenter.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    presenter = TransactionPresenter(
      TransactionViewModel(),
      this,
      widget.args!,
    ).init();
    model = presenter.viewModel;
    observer = TransactionNavigatorObserver(model.didChange);
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: const ValueKey('TransactionPage'),
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
          actions: [
            if (model.isRootPage)
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: BouncingWidget(
                  onTap: closeModal,
                  child: Container(
                    color: Colors.transparent,
                    width: 50,
                    height: 50,
                    child: Icon(
                      Icons.close_rounded,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                ),
              ),
          ],
          leading: AnimatedSwitcher(
            duration: const Duration(milliseconds: 300),
            child: model.isRootPage
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
            initialRoute: AmountScreen.routeName,
            observers: [observer],
            onGenerateRoute: (settings) => TransactionRouter.onGenerateRoute(
              settings,
              model,
              presenter,
            ),
          ),
        ),
      ),
    );
  }

  @override
  void closeModal({bool? isAccepted}) {
    Navigator.of(context).pop(isAccepted);
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
  void refresh() => setState(() {});

  @override
  Future showTransactionStatusDialog({
    required bool isAccepted,
    required String message,
  }) {
    return showGeneralDialog(
      context: context,
      transitionBuilder: (ctx, a1, a2, child) {
        return FadeTransition(
          opacity: a1,
          child: ScaleTransition(
            scale: a1,
            child: child,
          ),
        );
      },
      transitionDuration: const Duration(milliseconds: 300),
      pageBuilder: (context, animation1, animation2) {
        return TransactionStatusDialog(
          isAccepted: isAccepted,
          message: message,
        );
      },
    );
  }

  @override
  Future showTransactionLoadingDialog(String txHash) {
    return showGeneralDialog(
      context: context,
      transitionBuilder: (ctx, a1, a2, child) {
        return FadeTransition(
          opacity: a1,
          child: ScaleTransition(
            scale: a1,
            child: child,
          ),
        );
      },
      barrierDismissible: false,
      transitionDuration: const Duration(milliseconds: 300),
      pageBuilder: (context, animation1, animation2) {
        return TransactionLoadingDialog(
          txHash: txHash,
          onCloseTap: presenter.onTransactionLoadingDialogCloseTap,
        );
      },
    );
  }

  @override
  void triggerHaptic() {
    HapticFeedback.heavyImpact();
  }

  // TODO: implement config
  @override
  Future<String?> showPasscodeScreen() async {
    return PasscodeInputView.showPinCode(
      context,
      actionConfig: const PasscodeActionConfig.unlock(
        unlockTitle: 'Enter your pin code',
      ),
    );
  }
}
