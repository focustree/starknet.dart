import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:starknet_flutter/src/utils/number_utils.dart';

class CryptoAmountWidget extends StatelessWidget {
  final double cryptoAmount;
  final double fiatAmount;
  final String cryptoLogoUrl;
  const CryptoAmountWidget({
    Key? key,
    required this.cryptoAmount,
    required this.fiatAmount,
    required this.cryptoLogoUrl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '\$${fiatAmount.truncateBalance(precision: 2).format()}',
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: GoogleFonts.poppins(
                  fontSize: 35,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                '${cryptoAmount.truncateBalance().format()} ETH',
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: GoogleFonts.poppins(
                  fontSize: 20,
                  color: Colors.black.withOpacity(0.7),
                ),
              ),
            ],
          ),
        ),
        Image.network(
          cryptoLogoUrl,
          width: 60,
          height: 60,
        )
      ],
    );
  }
}
