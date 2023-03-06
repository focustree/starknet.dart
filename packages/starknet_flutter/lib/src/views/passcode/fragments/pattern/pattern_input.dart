import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pattern_lock/pattern_lock.dart';
import 'package:starknet_flutter/src/views/passcode/fragments/pattern/pattern_config.dart';
import 'package:starknet_flutter/src/views/utils/snackbar_utils.dart';
import 'package:starknet_flutter/starknet_flutter.dart';

class PatternInput extends StatelessWidget {
  final PasscodeActionConfig actionConfig;
  final VoidCallback? onWrongRepeatInput;
  final PatternConfig patternConfig;
  final PasscodeConfig? passcodeConfig;

  const PatternInput({
    super.key,
    required this.actionConfig,
    this.onWrongRepeatInput,
    this.patternConfig = const PatternConfig(),
    this.passcodeConfig,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: passcodeConfig?.backgroundColor,
      body: Builder(
        builder: (ctx) => PasscodeInputView(
          actionConfig: actionConfig,
          onWrongRepeatInput: onWrongRepeatInput ??
              () {
                ctx.replaceSnackbar(
                  content: const Text(
                    "Patterns do not match",
                  ),
                );
              },
          passcodeConfig: passcodeConfig,
          inputBuilder: (onInputValidated, isConfirming) {
            return PatternLock(
              notSelectedColor: patternConfig.notSelectedColor,
              selectedColor: patternConfig.selectedColor,
              pointRadius: patternConfig.pointRadius,
              showInput: patternConfig.showInput,
              dimension: patternConfig.dimension,
              relativePadding: patternConfig.relativePadding,
              selectThreshold: patternConfig.selectThreshold,
              fillPoints: patternConfig.fillPoints,
              // callback that called when user's input complete. Called if user selected one or more points.
              onInputComplete: (List<int> input) {
                // print("pattern is $input");
                if (input.length <= 3) {
                  context.replaceSnackbar(
                    content: Text(
                      "At least 3 points required",
                      style: GoogleFonts.poppins(color: Colors.red),
                    ),
                  );
                } else {
                  onInputValidated(input.join("|"));
                }
              },
            );
          },
        ),
      ),
    );
  }
}
