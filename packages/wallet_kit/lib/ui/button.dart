import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:wallet_kit/ui/index.dart';

class PrimaryButton extends HookWidget {
  final String label;
  final void Function()? onPressed;
  final ButtonStyle? style;
  final bool isLoading;

  const PrimaryButton({
    Key? key,
    required this.label,
    this.onPressed,
    this.style,
    this.isLoading = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(32),
        boxShadow: [
          BoxShadow(
            color: charcoal.withOpacity(0.5),
            offset: const Offset(0, 8),
            blurRadius: 24,
          )
        ],
      ),
      child: FilledButton(
        style: style ??
            ButtonStyle(
              minimumSize: MaterialStateProperty.all<Size>(
                  const Size(0, primaryButtonHeight)),
              backgroundColor: MaterialStateProperty.all<Color>(
                charcoal,
              ),
            ),
        onPressed: onPressed,
        child: isLoading
            ? const SizedBox(
                width: 16,
                height: 16,
                child: CircularProgressIndicator(
                  strokeWidth: 2,
                  valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                ),
              )
            : Text(
                label,
                style: primaryButtonTextStyle,
              ),
      ),
    );
  }
}

class SecondaryButton extends HookWidget {
  final String label;
  final void Function()? onPressed;
  final ButtonStyle? style;
  final bool isLoading;

  const SecondaryButton({
    Key? key,
    required this.label,
    this.onPressed,
    this.style,
    this.isLoading = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(32),
        boxShadow: [
          BoxShadow(
            color: charcoal.withOpacity(0.2),
            offset: const Offset(0, 8),
            blurRadius: 24,
          )
        ],
      ),
      child: FilledButton(
        style: style ??
            ButtonStyle(
              minimumSize: MaterialStateProperty.all<Size>(
                  const Size(0, primaryButtonHeight)),
              backgroundColor: MaterialStateProperty.all<Color>(
                backgrounColor,
              ),
            ),
        onPressed: onPressed,
        child: isLoading
            ? const SizedBox(
                width: 16,
                height: 16,
                child: CircularProgressIndicator(
                  strokeWidth: 2,
                  valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                ),
              )
            : Text(
                label,
                style: primaryButtonTextStyle.copyWith(
                  color: graphite,
                  letterSpacing: 0.4,
                ),
              ),
      ),
    );
  }
}

class CustomIconButton extends StatelessWidget {
  final IconData icon;
  final double iconSize;
  final double scaleFactor;
  final double touchableArea;
  final VoidCallback onPressed;

  CustomIconButton({
    required this.icon,
    required this.iconSize,
    this.scaleFactor = 1.5,
    this.touchableArea = 48.0,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: onPressed,
      child: Container(
        height: touchableArea,
        width: touchableArea,
        alignment: Alignment.center,
        child: CustomIcon(icon, size: iconSize, scaleFactor: scaleFactor),
      ),
    );
  }
}
