import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:starknet_flutter/src/views/transaction/routes/recipient_screen/widgets/clipboard_paste.dart';
import 'package:starknet_flutter/src/views/transaction/routes/summary_screen/summary_screen.dart';
import 'package:starknet_flutter/src/views/transaction/transaction_presenter.dart';
import 'package:starknet_flutter/src/views/transaction/transaction_viewmodel.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_button.dart';

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
}
