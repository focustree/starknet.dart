import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:secure_store/src/views/widgets/bouncing_button.dart';
import 'package:secure_store/secure_store.dart';

class ProtectWalletScreen extends StatelessWidget {
  static const routeName = '/protect_wallet';

  final WalletInitializationPresenter presenter;
  final WalletInitializationViewModel model;

  const ProtectWalletScreen({
    super.key,
    required this.presenter,
    required this.model,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "This extra layer of security helps prevent someone with your phone from accessing your funds.",
            style: GoogleFonts.poppins(
              fontWeight: FontWeight.w400,
            ),
          ),
          const SizedBox(height: 10),
          // TODO: remove this when biometric support 1 unlock at time
          Text(
            "Biometric will be prompted 2 times",
            style: GoogleFonts.poppins(
              fontWeight: FontWeight.w400,
            ),
          ),
          const SizedBox(height: 25),
          FutureBuilder<SecureStore>(
            future: StarknetStore.secure(),
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                return FutureBuilder<BouncingButton>(
                  future: snapshot.requireData.when(
                    biometric: (biometric) {
                      return BouncingButton.plain(
                        icon: const Icon(
                          Icons.fingerprint,
                          color: Colors.white,
                        ),
                        text: 'Protect my wallet with biometric',
                        onTap: () => presenter.onSecureWithBiometric(
                          biometricStore: biometric,
                        ),
                      );
                    },
                    password: (password) {
                      return BouncingButton.plain(
                        icon: const Icon(
                          Icons.key,
                          color: Colors.white,
                        ),
                        text: 'Protect my wallet with a password',
                        onTap: () => presenter.onSecureWithPassword(
                          context,
                          passwordStore: password,
                        ),
                      );
                    },
                  ),
                  builder: (context, snapshotWhen) {
                    return snapshotWhen.data ?? const SizedBox.shrink();
                  },
                );
              } else {
                return const SizedBox.shrink();
              }
            },
          ),
        ],
      ),
    );
  }
}
