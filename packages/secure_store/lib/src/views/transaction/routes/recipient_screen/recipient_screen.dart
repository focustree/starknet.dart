import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mobile_scanner/mobile_scanner.dart';
import 'package:secure_store/src/views/transaction/routes/recipient_screen/widgets/clipboard_paste.dart';
import 'package:secure_store/src/views/transaction/routes/summary_screen/summary_screen.dart';
import 'package:secure_store/src/views/transaction/transaction_presenter.dart';
import 'package:secure_store/src/views/transaction/transaction_viewmodel.dart';
import 'package:secure_store/src/views/widgets/bouncing_button.dart';
import 'package:secure_store/src/views/widgets/bouncing_widget.dart';

class RecipientScreen extends StatefulWidget {
  static const routeName = '/recipient';

  final TransactionViewModel model;
  final TransactionPresenter presenter;
  const RecipientScreen({
    Key? key,
    required this.model,
    required this.presenter,
  }) : super(key: key);

  @override
  State<RecipientScreen> createState() => _RecipientScreenState();
}

class _RecipientScreenState extends State<RecipientScreen> {
  final TextEditingController _recipientAddressController =
      TextEditingController();
  String? _clipboardData;
  final _formKey = GlobalKey<FormState>();
  bool _isFormValid = false;
  bool _hasScannedQRCode = false;
  RegExp kHexaRegex = RegExp(r"0[xX][0-9a-fA-F]+");

  @override
  void initState() {
    super.initState();

    _loadClipboard();
  }

  _loadClipboard() async {
    final clipboardData = await Clipboard.getData('text/plain');
    if (clipboardData != null) {
      setState(() {
        _clipboardData = clipboardData.text;
      });
    }
  }

  _checkIfFormValid() {
    setState(() {
      _isFormValid = _formKey.currentState?.validate() ?? false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 23, vertical: 15),
        child: Column(
          children: [
            Expanded(
              child: Column(
                children: [
                  TextFormField(
                    controller: _recipientAddressController,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter an account address';
                      }
                      if (!kHexaRegex.hasMatch(value)) {
                        return 'Please enter a valid account address';
                      }
                      return null;
                    },
                    onChanged: (_) {
                      _checkIfFormValid();
                    },
                    autocorrect: false,
                    decoration: InputDecoration(
                      hintText: 'Enter an account address',
                      hintStyle: const TextStyle(fontSize: 16),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: const BorderSide(
                          width: 0,
                          style: BorderStyle.none,
                        ),
                      ),
                      filled: true,
                      contentPadding: const EdgeInsets.all(16),
                      suffixIcon: BouncingWidget(
                        onTap: _showQRCodeScanner,
                        child: const Icon(Icons.qr_code_2_rounded),
                      ),
                    ),
                  ),
                  if (_clipboardData != null &&
                      kHexaRegex.hasMatch(_clipboardData!))
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: ClipboardPasteWidget(
                        text: _clipboardData!,
                        onTap: () {
                          _recipientAddressController.text = _clipboardData!;
                          _checkIfFormValid();
                        },
                      ),
                    )
                ],
              ),
            ),
            BouncingButton.plain(
              text: 'Next',
              onTap: _isFormValid
                  ? () {
                      widget.model.recipientAddress =
                          _recipientAddressController.text;
                      Navigator.of(context).pushNamed(SummaryScreen.routeName);
                    }
                  : null,
            ),
          ],
        ),
      ),
    );
  }

  void _onDetect(BuildContext dialogContext, BarcodeCapture capture) {
    if (_hasScannedQRCode) {
      return;
    }

    final List<Barcode> barcodes = capture.barcodes;

    String? validAddress;
    for (final barcode in barcodes) {
      if (barcode.rawValue != null && kHexaRegex.hasMatch(barcode.rawValue!)) {
        validAddress = barcode.rawValue;
      }
    }

    if (validAddress == null) {
      return;
    }

    _hasScannedQRCode = true;
    _recipientAddressController.text = validAddress;
    _checkIfFormValid();
    widget.presenter.viewInterface.triggerHaptic();
    Navigator.pop(dialogContext);
    return;
  }

  void _showQRCodeScanner() {
    _hasScannedQRCode = false;

    showGeneralDialog(
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
      pageBuilder: (modalContext, animation1, animation2) {
        return AlertDialog(
          contentPadding: const EdgeInsets.all(0),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(32.0),
            ),
          ),
          content: ClipRRect(
            borderRadius: const BorderRadius.all(
              Radius.circular(32.0),
            ),
            child: Stack(
              children: [
                SizedBox(
                  height: 300,
                  width: 300,
                  child: Stack(
                    children: [
                      MobileScanner(
                        onDetect: (capture) => _onDetect(modalContext, capture),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(40.0),
                        child: Opacity(
                          opacity: 0.2,
                          child: Image.asset(
                            'packages/secure_store/assets/images/qr_code_placeholder.png',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  right: 15,
                  top: 15,
                  child: BouncingWidget(
                    onTap: () => Navigator.pop(modalContext),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.7),
                        shape: BoxShape.circle,
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.close,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
