import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/passcode/fragments/pin_code/pin_code_config.dart';
import 'package:starknet_flutter/src/views/passcode/fragments/pin_code/widgets/pin_button.dart';
import 'package:starknet_flutter/src/views/passcode/fragments/pin_code/widgets/pin_entry.dart';
import 'package:starknet_flutter/src/views/passcode/passcode_enums.dart';
import 'package:starknet_flutter/src/views/passcode/unlock_input_view.dart';
import 'package:starknet_flutter/src/views/utils/snackbar_utils.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_button.dart';

enum PinCodeSize { four, six }

class PinCodeInput extends StatefulWidget {
  final PasscodeActionConfig actionConfig;
  final VoidCallback? onWrongRepeatInput;
  final PinCodeSize size;
  final PinCodeConfig? pinCodeConfig;

  const PinCodeInput({
    super.key,
    required this.actionConfig,
    this.onWrongRepeatInput,
    this.pinCodeConfig,
    this.size = PinCodeSize.six,
  });

  @override
  State<PinCodeInput> createState() => _PinCodeInputState();
}

class _PinCodeInputState extends State<PinCodeInput> {
  final List<int> _pinCode = [];

  @override
  Widget build(BuildContext context) {
    const kVerticalSpacing = 20.0;
    const kHorizontalSpacing = 20.0;

    return Scaffold(
      body: Center(
        child: Builder(
          builder: (ctx) => UnlockInputView(
              actionConfig: widget.actionConfig,
              onWrongRepeatInput: widget.onWrongRepeatInput ??
                  () {
                    ctx.replaceSnackbar(
                      content: const Text(
                        "Pin Code do not match",
                      ),
                    );
                  },
              inputBuilder: (onInputValidated, isConfirming) {
                return Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(
                      height: 70,
                      child: PinEntryWidget(
                        pin: _pinCode,
                        size: pinSize,
                      ),
                    ),
                    const SizedBox(height: 22),
                    Flexible(
                      child: ConstrainedBox(
                        constraints:
                            const BoxConstraints(maxWidth: 280, minWidth: 150),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            GridView.count(
                              padding: EdgeInsets.zero,
                              shrinkWrap: true,
                              crossAxisSpacing: kHorizontalSpacing,
                              mainAxisSpacing: kVerticalSpacing,
                              physics: const NeverScrollableScrollPhysics(),
                              crossAxisCount: 3,
                              children: List.generate(9, (index) {
                                final number = index + 1;
                                return PinButton(
                                  number: number,
                                  onTap: () {
                                    onPinTap(number);

                                    if (pinFillComplete) {
                                      onInputValidated(_pinCode.join());
                                      setState(() {
                                        _pinCode.clear();
                                      });
                                    }
                                  },
                                );
                              }),
                            ),
                            const SizedBox(height: 20),
                            GridView.count(
                              padding: EdgeInsets.zero,
                              shrinkWrap: true,
                              crossAxisSpacing: kHorizontalSpacing,
                              physics: const NeverScrollableScrollPhysics(),
                              crossAxisCount: 3,
                              children: List.generate(3, (index) {
                                switch (index) {
                                  case 1:
                                    return PinButton(
                                      number: 0,
                                      onTap: () {
                                        onPinTap(0);

                                        if (pinFillComplete) {
                                          onInputValidated(_pinCode.join());
                                        }
                                      },
                                    );
                                  case 2:
                                    return BouncingWidget(
                                      onTap: _pinCode.isNotEmpty
                                          ? onRemoveLastPin
                                          : null,
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          color: Colors.transparent,
                                          shape: BoxShape.circle,
                                        ),
                                        child:
                                            const Icon(Icons.backspace_rounded),
                                      ),
                                    );
                                  default:
                                    return const SizedBox.shrink();
                                }
                              }),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                );
              }),
        ),
      ),
    );
  }

  int get pinSize => widget.size == PinCodeSize.four ? 4 : 6;

  bool get pinFillComplete => _pinCode.length >= pinSize;

  void onPinTap(int pin) {
    if (pinFillComplete) {
      return;
    }
    setState(() {
      _pinCode.add(pin);
    });
  }

  void onRemoveLastPin() {
    if (_pinCode.isEmpty) {
      return;
    }

    setState(() {
      _pinCode.removeLast();
    });
  }
}
