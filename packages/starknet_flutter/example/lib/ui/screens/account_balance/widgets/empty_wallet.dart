import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:starknet_flutter_example/ui/widgets/bouncing_button.dart';

class EmptyWalletWidget extends StatelessWidget {
  final Function()? onAddCrypto;
  const EmptyWalletWidget({
    Key? key,
    this.onAddCrypto,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          key: const Key('no_assets'),
          children: [
            const Icon(
              Icons.wallet_rounded,
              size: 100,
            ),
            const SizedBox(height: 20),
            Text(
              'Add crypto to get started',
              style: GoogleFonts.poppins(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 10),
            Text(
              'You need to add crypto to your wallet to be able to send and receive crypto',
              style: GoogleFonts.poppins(
                fontSize: 15,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 25),
            BouncingWidget(
              onTap: onAddCrypto,
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10,
                ),
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Text(
                  'Add crypto',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
