import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:starknet_flutter/src/views/passcode/fragments/pin_code/widgets/pin_button.dart';
import 'package:starknet_flutter/src/views/passcode/fragments/pin_code/widgets/pin_entry.dart';
import 'package:starknet_flutter/src/views/passcode/passcode_view.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_button.dart';
import 'package:starknet_flutter/src/views/widgets/shake.dart';

enum PinCodeSize { four, six }

class PinCodeFragment extends StatefulWidget {
  final PasscodeAction action;
  final PinCodeSize size;
  final Function(String) onPasscodeEntered;
  const PinCodeFragment({
    Key? key,
    required this.action,
    required this.onPasscodeEntered,
    this.size = PinCodeSize.six,
  }) : super(key: key);

  @override
  State<PinCodeFragment> createState() => _PinCodeFragmentState();
}

class _PinCodeFragmentState extends State<PinCodeFragment> {
  List<int> _pinCode = [];
  List<int> _pinCodeToConfirm = [];
  final _titleShakeKey = GlobalKey<ShakeWidgetState>();
  late PasscodeAction _action;

  @override
  void initState() {
    super.initState();

    _action = widget.action;
  }

  @override
  Widget build(BuildContext context) {
    const kVerticalSpacing = 20.0;
    const kHorizontalSpacing = 20.0;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ShakeWidget(
          key: _titleShakeKey,
          shakeCount: 3,
          shakeOffset: 10,
          shakeDuration: const Duration(milliseconds: 500),
          child: Text(
            title,
            style: const TextStyle(
              fontSize: 17,
            ),
          ),
        ),
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
            constraints: const BoxConstraints(maxWidth: 280, minWidth: 150),
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
                      onTap: () => onPinTap(number),
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
                          onTap: () => onPinTap(0),
                        );
                      case 2:
                        return BouncingWidget(
                          onTap: _pinCode.isNotEmpty ? onRemoveLastPin : null,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.transparent,
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(Icons.backspace_rounded),
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
  }

  String get title {
    switch (_action) {
      case PasscodeAction.create:
        return 'Create your PIN code';
      case PasscodeAction.confirm:
        return 'Confirm';
      default:
        return 'Enter your PIN code';
    }
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

    onPinCodeChange();
  }

  void onRemoveLastPin() {
    if (_pinCode.isEmpty) {
      return;
    }

    setState(() {
      _pinCode.removeLast();
    });

    onPinCodeChange();
  }

  void onPinCodeChange() {
    if (!pinFillComplete) {
      return;
    }

    if (_action == PasscodeAction.create) {
      _pinCodeToConfirm = _pinCode;

      setState(() {
        _action = PasscodeAction.confirm;
        _pinCode = [];
      });

      return;
    }

    if (_action == PasscodeAction.confirm) {
      if (!listEquals(_pinCodeToConfirm, _pinCode)) {
        _titleShakeKey.currentState?.shake();

        setState(() {
          _action = PasscodeAction.create;
          _pinCode = [];
        });

        return;
      }
    }

    widget.onPasscodeEntered(_pinCode.join());
  }
}