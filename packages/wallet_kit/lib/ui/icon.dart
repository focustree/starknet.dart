import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  final IconData icon;
  final double size;
  final double scaleFactor;
  final bool? fill;
  final int? weight;
  final int? grade;
  final double? opticalSize;
  final Color? color;
  final List<Shadow>? shadows;
  final String? semanticLabel;
  final TextDirection? textDirection;

  const CustomIcon(
    this.icon, {
    Key? key,
    this.size = 16,
    this.scaleFactor = 1.5,
    this.fill,
    this.weight,
    this.grade,
    this.opticalSize,
    this.color,
    this.shadows,
    this.semanticLabel,
    this.textDirection,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final offset = size * (scaleFactor - 1) / 2;
    return SizedBox(
      height: size,
      width: size,
      child: ClipRect(
        child: Transform.translate(
          offset: Offset(-offset, -offset),
          child: Icon(
            icon,
            size: size * scaleFactor,
            color: color,
            semanticLabel: semanticLabel,
            textDirection: textDirection,
          ),
        ),
      ),
    );
  }
}
