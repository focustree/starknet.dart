import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_animate/flutter_animate.dart';

class TransfertWidget extends StatelessWidget {
  final String fromAddress;
  final String toAddress;
  const TransfertWidget({
    Key? key,
    required this.fromAddress,
    required this.toAddress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Your address',
              style: GoogleFonts.poppins(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 5),
            Text(
              fromAddress,
              style: GoogleFonts.poppins(
                fontSize: 16,
                color: Colors.grey.withOpacity(0.7),
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 15),
          child: const Icon(
            Icons.keyboard_double_arrow_down_rounded,
            size: 40,
            color: Colors.grey,
          )
              .animate(
                onPlay: (controller) => controller.repeat(reverse: true),
              )
              .fadeIn(
                delay: 0.ms,
                duration: 800.ms,
                curve: Curves.easeOutQuad,
              )
              .slideY(
                begin: -0.05,
                end: 0.05,
              ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Sending to',
              style: GoogleFonts.poppins(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 5),
            Text(
              toAddress,
              style: GoogleFonts.poppins(
                fontSize: 16,
                color: Colors.green.withOpacity(0.7),
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
