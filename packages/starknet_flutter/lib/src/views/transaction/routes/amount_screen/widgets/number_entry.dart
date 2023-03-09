import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_widget.dart';

class NumberEntryWidget extends StatelessWidget {
  final String entry;
  final Function()? onTap;
  const NumberEntryWidget({
    Key? key,
    required this.entry,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BouncingWidget(
      onTap: onTap,
      child: Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(
          color: Colors.white,
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
              offset: const Offset(0, 5),
            ),
          ],
        ),
        child: Center(
          child: Text(
            entry,
            style: GoogleFonts.poppins(
              fontSize: 27,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}
