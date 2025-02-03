import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import 'icon.dart';
import 'theme.dart';

class PrimaryButton extends CustomButton {
  const PrimaryButton({
    Key? key,
    required String label,
    void Function()? onPressed,
    bool isLoading = false,
  }) : super(
          key: key,
          label: label,
          backgroundColor: charcoal,
          textColor: Colors.white,
          onPressed: onPressed,
          isLoading: isLoading,
          shadowOpacity: 0.5,
        );
}

class SecondaryButton extends CustomButton {
  const SecondaryButton({
    Key? key,
    required String label,
    void Function()? onPressed,
    bool isLoading = false,
  }) : super(
          key: key,
          label: label,
          backgroundColor: Colors.white,
          textColor: graphite,
          onPressed: onPressed,
          isLoading: isLoading,
          shadowOpacity: 0.2,
        );
}

class CustomIconButton extends StatelessWidget {
  final IconData icon;
  final double iconSize;
  final double scaleFactor;
  final double touchableArea;
  final VoidCallback onPressed;

  const CustomIconButton({
    super.key,
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

class CustomButton extends HookWidget {
  final String label;
  final void Function()? onPressed;
  final ButtonStyle? style;
  final bool isLoading;
  final Color backgroundColor;
  final Color textColor;
  final double shadowOpacity;

  const CustomButton({
    Key? key,
    required this.label,
    required this.backgroundColor,
    required this.textColor,
    this.onPressed,
    this.style,
    this.isLoading = false,
    this.shadowOpacity = 0.5,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(32),
        boxShadow: onPressed != null
            ? [
                BoxShadow(
                  color: charcoal.withValues(alpha: shadowOpacity),
                  offset: const Offset(0, 8),
                  blurRadius: 24,
                )
              ]
            : null,
      ),
      child: TextButton(
        style: style ??
            ButtonStyle(
              minimumSize: WidgetStateProperty.all<Size>(
                  const Size(0, primaryButtonHeight)),
              backgroundColor: WidgetStateProperty.resolveWith<Color>(
                (Set<WidgetState> states) {
                  if (states.contains(WidgetState.disabled)) {
                    return Colors.grey[100]!;
                  }
                  return backgroundColor;
                },
              ),
              foregroundColor: WidgetStateProperty.resolveWith<Color>((states) {
                if (states.contains(WidgetState.disabled)) {
                  return Colors.grey[400]!;
                }
                return textColor;
              }),
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
                  letterSpacing: 0.4,
                ),
              ),
      ),
    );
  }
}
