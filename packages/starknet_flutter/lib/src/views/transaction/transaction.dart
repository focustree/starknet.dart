import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:starknet_flutter/src/views/transaction/routes/amount_screen/amount_screen.dart';
import 'package:starknet_flutter/src/views/transaction/transaction_observer.dart';
import 'package:starknet_flutter/src/views/transaction/transaction_router.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_widget.dart';

import 'transaction_presenter.dart';
import 'transaction_viewmodel.dart';

class StarknetTransaction {
  static Future showModal(
    BuildContext context,
  ) async {
    final selectedAccountCallback = await showBarModalBottomSheet(
      context: context,
      barrierColor: Colors.black.withOpacity(0.6),
      builder: (context) {
        return const TransactionPage();
      },
    );
    return selectedAccountCallback?.call();
  }
}

abstract class TransactionView {
  void refresh();
  void closeModal();
  void goBack();
  Future navigateToSubRoute(String routeName);
}

class TransactionArguments {
  TransactionArguments();
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
    ).init();
    model = presenter.viewModel;
    observer = TransactionNavigatorObserver(model.didChange);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
    );
  }

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

  @override
  void refresh() => setState(() {});
}
