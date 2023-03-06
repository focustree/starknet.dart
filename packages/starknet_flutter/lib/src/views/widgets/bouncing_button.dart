import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_widget.dart';

class BouncingButton extends StatelessWidget {
  final String text;
  final Icon? icon;
  final Function()? onTap;
  final Color? backgroundColor;
  final TextStyle? textStyle;

  const BouncingButton({
    super.key,
    required this.text,
    this.textStyle,
    this.icon,
    this.onTap,
    this.backgroundColor,
  });

  factory BouncingButton.plain({
    Key? key,
    required String text,
    Icon? icon,
    Function()? onTap,
    TextStyle? textStyle,
    Color? backgroundColor,
  }) {
    return BouncingButton(
      key: key,
      text: text,
      icon: icon,
      onTap: onTap,
      textStyle: textStyle ??
          GoogleFonts.poppins(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
      backgroundColor: backgroundColor,
    );
  }

  factory BouncingButton.text({
    Key? key,
    required String text,
    Icon? icon,
    TextStyle? textStyle,
    Function()? onTap,
  }) {
    return BouncingButton(
      key: key,
      text: text,
      icon: icon,
      onTap: onTap,
      textStyle: textStyle ??
          GoogleFonts.poppins(
            color: Colors.black,
            fontWeight: FontWeight.w500,
            decoration: TextDecoration.underline,
          ),
      backgroundColor: Colors.transparent,
    );
  }

  @override
  Widget build(BuildContext context) {
    return BouncingWidget(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
        decoration: BoxDecoration(
          color: backgroundColor ?? Theme.of(context).primaryColor,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              if (icon != null)
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: icon,
                ),
              Flexible(
                child: Text(
                  text,
                  style: textStyle,
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
