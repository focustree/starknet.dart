import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_button.dart';

// TODO: rename to BouncingButton
class StarknetButton extends StatelessWidget {
  final String text;
  final Icon? icon;
  final Function()? onTap;
  final Color? backgroundColor;
  final TextStyle? textStyle;
  const StarknetButton({
    Key? key,
    required this.text,
    this.textStyle,
    this.icon,
    this.onTap,
    this.backgroundColor,
  }) : super(key: key);

  factory StarknetButton.plain({
    Key? key,
    required String text,
    Icon? icon,
    Function()? onTap,
    TextStyle? textStyle,
    Color? backgroundColor,
  }) {
    return StarknetButton(
      key: key,
      text: text,
      icon: icon,
      onTap: onTap,
      textStyle: textStyle ?? const TextStyle(color: Colors.white),
      backgroundColor: backgroundColor,
    );
  }

  factory StarknetButton.text({
    Key? key,
    required String text,
    Icon? icon,
    TextStyle? textStyle,
    Function()? onTap,
  }) {
    return StarknetButton(
      key: key,
      text: text,
      icon: icon,
      onTap: onTap,
      textStyle: textStyle ?? const TextStyle(color: Colors.black),
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
