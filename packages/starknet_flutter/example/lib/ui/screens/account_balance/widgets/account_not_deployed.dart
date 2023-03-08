import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:starknet_flutter/starknet_flutter.dart';
import 'package:starknet_flutter_example/ui/widgets/bouncing_button.dart';
import 'package:starknet_flutter_example/ui/widgets/loading.dart';

class AccountNotDeployed extends StatelessWidget {
  final VoidCallback onAddCrypto;
  final VoidCallback onRefresh;
  final VoidCallback onDeploy;
  final PublicAccount publicAccount;
  final double balance;
  final bool isDeploying;

  const AccountNotDeployed({
    super.key,
    required this.onAddCrypto,
    required this.onRefresh,
    required this.publicAccount,
    required this.balance,
    required this.onDeploy,
    required this.isDeploying,
  });

  @override
  Widget build(BuildContext context) {
    // TODO Animate change between widgets
    if (balance == 0) {
      // Need to add crypto first
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
                'Fund your account address to get started',
                style: GoogleFonts.poppins(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 10),
              Text(
                'Once your account will be funded, you will be able to deploy it',
                style: GoogleFonts.poppins(
                  fontSize: 15,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 25),
              BouncingWidget(
                onTap: onRefresh,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Icon(Icons.refresh),
                    const SizedBox(width: 8),
                    Text(
                      "Refresh",
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
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
                    'Fund account',
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
    } else {
      if (isDeploying) {
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
                  'Deploying account...',
                  style: GoogleFonts.poppins(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 25),
                const LoadingWidget(),
              ],
            ),
          ),
        );
      } else {
        // Deploy account
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
                  'Your account is funded but not deployed yet',
                  style: GoogleFonts.poppins(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 25),
                BouncingWidget(
                  onTap: onDeploy,
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
                      'Deploy',
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
  }
}
