import 'package:flutter/material.dart';

class MyCustomPainter extends CustomPainter {
  final Color color;
  final double radius;

  MyCustomPainter({this.color = Colors.white, this.radius = 52});

  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = color;
    paint.style = PaintingStyle.fill;

    var path = Path();

    path.moveTo(0, radius);

    // First corner
    path.quadraticBezierTo(0, 0, radius, 0);

    path.lineTo(size.width - radius, 0);

    // Second corner
    path.quadraticBezierTo(size.width, 0, size.width, radius);

    path.lineTo(size.width, size.height);

    path.lineTo(0, size.height);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
