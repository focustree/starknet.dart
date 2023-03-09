import 'dart:math';

import 'package:confetti/confetti.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_button.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_widget.dart';

class TransactionStatusDialog extends StatefulWidget {
  final String message;
  final bool isAccepted;
  const TransactionStatusDialog({
    Key? key,
    required this.message,
    required this.isAccepted,
  }) : super(key: key);

  @override
  State<TransactionStatusDialog> createState() =>
      _TransactionStatusDialogState();
}

class _TransactionStatusDialogState extends State<TransactionStatusDialog> {
  final ConfettiController _confettiController = ConfettiController(
    duration: const Duration(seconds: 1),
  );

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (widget.isAccepted) {
        _confettiController.play();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
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
            IntrinsicHeight(
              child: Align(
                alignment: Alignment.center,
                child: ConfettiWidget(
                  confettiController: _confettiController,
                  blastDirection: pi / 2,
                  particleDrag: 0.05,
                  emissionFrequency: 0.05,
                  numberOfParticles: 5,
                  gravity: 0.05,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 23, vertical: 15),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  BouncingWidget(
                    onTap: () {
                      if (widget.isAccepted) {
                        _confettiController.play();
                      }
                    },
                    child: Stack(
                      children: [
                        Container(
                          height: 78,
                          width: 78,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                        ),
                        Icon(
                          widget.isAccepted ? Icons.check_circle : Icons.error,
                          color: widget.isAccepted ? Colors.green : Colors.red,
                          size: 80,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    widget.isAccepted ? 'Success' : 'Failed',
                    style: GoogleFonts.poppins(
                      fontSize: 19,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 5),
                  Text(
                    widget.message,
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 20),
                  BouncingButton.plain(
                    text: 'Close',
                    onTap: () => Navigator.of(context).pop(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
