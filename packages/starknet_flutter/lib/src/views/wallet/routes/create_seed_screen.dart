import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_presenter.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_viewmodel.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_button.dart';

class CreateSeedScreen extends StatefulWidget {
  static const routeName = '/seed';

  final WalletInitializationPresenter presenter;
  final WalletInitializationViewModel model;

  const CreateSeedScreen({
    super.key,
    required this.presenter,
    required this.model,
  });

  @override
  State<CreateSeedScreen> createState() => _CreateSeedScreenState();
}

class _CreateSeedScreenState extends State<CreateSeedScreen> {
  bool? _confirmCheckbox = false;

  @override
  void initState() {
    widget.presenter.newSeedPhrase();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final words = widget.model.seedPhrase!;
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Center(
        child: Column(
          children: [
            Text(
              'Keep this phrase safe and secret. It can be used to recover your wallet.',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(),
            ),
            const SizedBox(height: 16),
            Flexible(
              child: ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 400),
                child: GridView.builder(
                  itemCount: words.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    crossAxisCount: 2,
                    childAspectRatio: (1 / .3),
                  ),
                  itemBuilder: (context, index) {
                    return Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Row(
                        children: [
                          Text(
                            "${index + 1}.",
                            style: GoogleFonts.poppins(
                              color: Colors.grey,
                              fontSize: 15,
                            ),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          const SizedBox(width: 7),
                          Expanded(
                            child: Text(
                              words[index],
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ),
            CheckboxListTile(
              enableFeedback: true,
              contentPadding: const EdgeInsets.all(0),
              title: Text(
                'I have written down my recovery phrase',
                style: GoogleFonts.poppins(
                  fontSize: 13,
                  fontWeight: FontWeight.w600,
                ),
              ),
              value: _confirmCheckbox,
              onChanged: (newValue) {
                setState(() {
                  _confirmCheckbox = newValue;
                });
              },
              controlAffinity: ListTileControlAffinity.leading,
            ),
            BouncingButton.text(
              onTap: () {
                Clipboard.setData(ClipboardData(text: words.join(' ')))
                    .then((_) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(
                        "Secret recovery phrase copied to clipboard",
                        style: GoogleFonts.poppins(),
                      ),
                    ),
                  );
                });
              },
              icon: Icon(
                Icons.copy,
                color: Theme.of(context).primaryColor,
              ),
              text: 'Copy to clipboard',
              textStyle: GoogleFonts.poppins(
                color: Theme.of(context).primaryColor,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            BouncingButton.plain(
              onTap: _confirmCheckbox == true
                  ? () => widget.presenter.confirmSeedPhrase()
                  : null,
              text: 'Continue',
            ),
          ],
        ),
      ),
    );
  }
}
