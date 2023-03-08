import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:starknet_flutter_example/ui/widgets/bouncing_button.dart';

class ActionButtonWidget extends StatelessWidget {
  final Function()? onPressed;
  final IconData icon;
  final String text;
  const ActionButtonWidget({
    Key? key,
    this.onPressed,
    required this.text,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BouncingWidget(
      onTap: onPressed,
      child: Column(
        children: [
          Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColor,
              shape: BoxShape.circle,
            ),
            child: Center(
              child: Icon(
                icon,
                color: Theme.of(context).colorScheme.onPrimary,
                size: 30,
              ),
            ),
          ),
          const SizedBox(height: 7),
          Text(
            text,
            style: GoogleFonts.poppins(
              fontSize: 12,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
