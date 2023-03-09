import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:slide_to_act/slide_to_act.dart';
import 'package:starknet_flutter/src/views/transaction/routes/summary_screen/widgets/crypto_amount.dart';
import 'package:starknet_flutter/src/views/transaction/routes/summary_screen/widgets/funds_lost_alert.dart';
import 'package:starknet_flutter/src/views/transaction/routes/summary_screen/widgets/transfert.dart';
import 'package:starknet_flutter/src/views/transaction/transaction_presenter.dart';
import 'package:starknet_flutter/src/views/transaction/transaction_viewmodel.dart';

class SummaryScreen extends StatelessWidget {
  static const routeName = '/summary';

  final TransactionViewModel model;
  final TransactionPresenter presenter;
  const SummaryScreen({
    Key? key,
    required this.model,
    required this.presenter,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
      child: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  CryptoAmountWidget(
                    cryptoAmount: model.amount!,
                    fiatAmount: model.amount! * model.ethExchangeRate!,
                    cryptoLogoPath:
                        'packages/starknet_flutter/assets/images/crypto/eth.svg',
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 10.0, bottom: 10),
                    child: Divider(),
                  ),
                  TransfertWidget(
                    fromAddress: model.fromAddress!,
                    toAddress: model.recipientAddress!,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 10.0, bottom: 10),
                    child: Divider(),
                  ),
                  const FundsLostWidget().animate().shake(
                        delay: 200.ms,
                        hz: 2.2,
                        duration: 1000.ms,
                        curve: Curves.easeOutQuad,
                      )
                ],
              ),
            ),
          ),
          SlideAction(
            key: UniqueKey(),
            onSubmit: presenter.sendTransaction,
            sliderButtonIcon: Icon(
              Icons.arrow_forward_ios_rounded,
              size: 24,
              color: Theme.of(context).primaryColor,
            ),
            child: Text(
              'Confirm',
              style: GoogleFonts.poppins(
                fontSize: 17,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            )
                .animate(
                  onPlay: (controller) => controller.repeat(),
                )
                .shimmer(
                  delay: 0.ms,
                  color: Colors.grey.withOpacity(0.4),
                  duration: 2000.ms,
                  curve: Curves.easeOutQuad,
                ),
          )
        ],
      ),
    );
  }
}
