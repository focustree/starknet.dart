import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:secure_store/src/views/widgets/bouncing_button.dart';

class DepositEth extends StatelessWidget {
  static const widgetRoute = 'deposit-eth';

  final Function() onDepositEthTap;
  const DepositEth({
    Key? key,
    required this.onDepositEthTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Icon(
          Icons.payment_rounded,
          size: 100,
        ),
        const SizedBox(height: 10),
        Text(
          'Deposit ETH',
          style: GoogleFonts.poppins(
            fontSize: 21,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          'Deposit ETH to pay for StarkNet fees',
          style: GoogleFonts.poppins(
            fontWeight: FontWeight.w400,
          ),
        ),
        const SizedBox(height: 20),
        BouncingButton.plain(
          onTap: onDepositEthTap,
          text: 'Deposit ETH',
        )
      ],
    );
  }
}
