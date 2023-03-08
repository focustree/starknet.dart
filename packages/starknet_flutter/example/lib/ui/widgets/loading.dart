import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loading_indicator/loading_indicator.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const SizedBox(
          height: 40,
          width: 40,
          child: LoadingIndicator(
            indicatorType: Indicator.ballPulse,
          ),
        ),
        const SizedBox(height: 10),
        Text(
          'Loading...',
          style: GoogleFonts.poppins(
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }
}
