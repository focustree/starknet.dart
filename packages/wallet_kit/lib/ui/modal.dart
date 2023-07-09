import 'package:flutter/material.dart';

showBottomModal<T>({
  required BuildContext context,
  required WidgetBuilder builder,
  Color backgroundColor = Colors.transparent,
  double elevation = 0.0,
  ShapeBorder? shape,
  Clip clipBehavior = Clip.none,
  Color? barrierColor,
  bool isScrollControlled = false,
  bool useRootNavigator = false,
  bool isDismissible = true,
  bool enableDrag = true,
  AnimationController? transitionAnimationController,
  String? routeSettingsName,
  RouteSettings? routeSettings,
  bool useSafeArea = true,
}) {
  return showModalBottomSheet<T>(
    context: context,
    builder: (context) {
      return CustomPaint(
        painter: BottomModalSheetPainter(),
        child: Padding(
          padding: EdgeInsets.only(
            bottom: MediaQuery.of(context)
                .viewInsets
                .bottom, // Content gets pushed up by keyboard
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const SizedBox(height: 8),
                Center(
                  child: Container(
                    width: 40,
                    height: 6,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius:
                          const BorderRadius.all(Radius.circular(16.0)),
                    ),
                  ),
                ),
                SingleChildScrollView(child: builder(context)),
                const SizedBox(height: 16),
              ],
            ),
          ),
        ),
      );
    },
    backgroundColor: backgroundColor,
    elevation: elevation,
    shape: shape,
    clipBehavior: clipBehavior,
    barrierColor: barrierColor,
    isScrollControlled: isScrollControlled,
    useRootNavigator: useRootNavigator,
    isDismissible: isDismissible,
    enableDrag: enableDrag,
    transitionAnimationController: transitionAnimationController,
    routeSettings: routeSettings,
    useSafeArea: useSafeArea,
  );
}

class BottomModalSheetPainter extends CustomPainter {
  final Color color;
  final double radius;
  final bool useCubicInterpolation;
  final double vHandleRatio;
  final double hHandleRatio;
  final double vRadiusRatio;
  final double hRadiusRatio;

  BottomModalSheetPainter({
    this.color = Colors.white,
    this.radius = 56,
    this.vRadiusRatio = 0.8,
    this.hRadiusRatio = 1,
    this.vHandleRatio = 0.5,
    this.hHandleRatio = 0.8,
    this.useCubicInterpolation = true,
  });

  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = color;
    paint.style = PaintingStyle.fill;

    final vradius = radius * vRadiusRatio;
    final vhandle = vradius * vHandleRatio;

    final hradius = radius * hRadiusRatio;
    final hhandle = hradius * hHandleRatio;

    var path = Path();

    if (useCubicInterpolation) {
      path.moveTo(0, vradius);

      // First corner
      path.cubicTo(0, vradius - vhandle, hradius - hhandle, 0, hradius, 0);

      path.lineTo(size.width - hradius, 0);

      // Second corner
      path.cubicTo(size.width - hradius + hhandle, 0, size.width,
          vradius - vhandle, size.width, vradius);
    } else {
      path.moveTo(0, radius);

      // First corner
      path.quadraticBezierTo(0, 0, radius, 0);

      path.lineTo(size.width - radius, 0);

      // Second corner
      path.quadraticBezierTo(size.width, 0, size.width, radius);
    }

    path.lineTo(size.width, size.height);

    path.lineTo(0, size.height);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
