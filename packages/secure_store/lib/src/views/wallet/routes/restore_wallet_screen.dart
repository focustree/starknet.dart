import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:secure_store/src/views/wallet/wallet_initialization_presenter.dart';
import 'package:secure_store/src/views/wallet/wallet_initialization_viewmodel.dart';
import 'package:secure_store/src/views/widgets/bouncing_button.dart';
import 'package:secure_store/src/views/widgets/bouncing_widget.dart';

class RestoreWalletScreen extends StatefulWidget {
  static const routeName = "/restore";

  final WalletInitializationPresenter presenter;
  final WalletInitializationViewModel model;

  const RestoreWalletScreen({
    super.key,
    required this.presenter,
    required this.model,
  });

  @override
  // ignore: library_private_types_in_public_api
  _RestoreWalletScreenState createState() => _RestoreWalletScreenState();
}

class _RestoreWalletScreenState extends State<RestoreWalletScreen> {
  String? _seedPhrase;
  StarknetAccountType _accountType = StarknetAccountType.braavos;

  int get _nbWordsInSeedPhrase => (_seedPhrase ?? "")
      .trim()
      .split(" ")
      .where((element) => element.isNotEmpty)
      .length;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const SizedBox(height: 10),
                  Text(
                    "This is a 12-word phrase you were given when you created your previous wallet.",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(),
                  ),
                  const SizedBox(height: 20),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Enter your recovery phrase",
                      hintStyle: GoogleFonts.poppins(
                        fontSize: 13,
                      ),
                      // labelText: "Your recovery phrase",
                      border: const OutlineInputBorder(),
                      counterText: "$_nbWordsInSeedPhrase/12",
                      counterStyle: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        color: _nbWordsInSeedPhrase == 12
                            ? Colors.lightGreen
                            : Colors.redAccent,
                      ),
                    ),
                    autocorrect: false,
                    maxLines: 1,
                    style: GoogleFonts.poppins(
                      color: Theme.of(context).primaryColor,
                      fontSize: 14,
                    ),
                    onChanged: (value) {
                      setState(() {
                        _seedPhrase = value;
                      });
                    },
                  ),
                  const SizedBox(height: 15),
                  Text(
                    "Select your account type",
                    style: GoogleFonts.poppins(),
                  ),
                  const SizedBox(height: 15),
                  ListView.separated(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: StarknetAccountType.values.length,
                    separatorBuilder: (context, i) =>
                        const SizedBox(height: 10),
                    itemBuilder: (context, i) {
                      final accountType = StarknetAccountType.values[i];

                      return BouncingWidget(
                        child: AnimatedContainer(
                          duration: const Duration(milliseconds: 200),
                          padding: const EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            color: _accountType == accountType
                                ? Theme.of(context).primaryColor
                                : Theme.of(context)
                                    .primaryColor
                                    .withOpacity(0.08),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Row(
                              children: [
                                SvgPicture.asset(
                                  "packages/secure_store/assets/images/wallets/${accountType.logoAssetPath}",
                                  width: 20,
                                  height: 20,
                                ),
                                const SizedBox(width: 15),
                                Text(
                                  accountType.title,
                                  style: GoogleFonts.poppins(
                                    color: _accountType == accountType
                                        ? Theme.of(context)
                                            .colorScheme
                                            .onPrimary
                                        : Colors.black87,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        onTap: () {
                          setState(() {
                            _accountType = StarknetAccountType.values[i];
                          });
                        },
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15.0),
            child: BouncingButton.plain(
              onTap: _seedPhrase?.trim().isNotEmpty == true &&
                      _seedPhrase!.trim().split(" ").length == 12
                  ? () async => await widget.presenter
                      .restoreWallet(_seedPhrase!, _accountType)
                  : null,
              text: 'Continue',
            ),
          ),
        ],
      ),
    );
  }
}
