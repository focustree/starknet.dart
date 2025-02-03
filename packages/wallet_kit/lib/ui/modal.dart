import 'package:flutter/material.dart';

import 'button.dart';

Future<T?> showBottomModal<T>({
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
    builder: builder,
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

class ModalLayout extends StatelessWidget {
  final Duration duration;
  final Widget child;

  const ModalLayout({
    super.key,
    required this.child,
    this.duration = const Duration(milliseconds: 150),
  });

  @override
  Widget build(BuildContext context) {
    final keyboardHeight = MediaQuery.of(context).viewInsets.bottom;

    return CustomPaint(
      painter: ModalPainter(),
      child: Padding(
        padding: EdgeInsets.only(
          bottom: keyboardHeight > 0
              ? keyboardHeight
              : 14, // to account for system nav bar
        ),
        child: AnimatedSize(
            duration: duration,
            child: AnimatedSwitcher(
                duration: duration,
                child: Stack(children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 12),
                    child: child,
                  ),
                  const Positioned(
                    top: 6,
                    left: 0,
                    right: 0,
                    child: Center(child: ModalHandle()),
                  ),
                ]))),
      ),
    );
  }
}
// class ModalLayout extends StatefulWidget {
//   final Duration duration;
//   final Widget child;

//   ModalLayout({
//     required this.child,
//     this.duration = const Duration(milliseconds: 1000),
//   });

//   @override
//   _ModalLayoutState createState() => _ModalLayoutState();
// }

// class _ModalLayoutState extends State<ModalLayout>
//     with TickerProviderStateMixin {
//   @override
//   Widget build(BuildContext context) {
//     final keyboardHeight = MediaQuery.of(context).viewInsets.bottom;

//     return CustomPaint(
//       painter: ModalPainter(),
//       child: Padding(
//         padding: EdgeInsets.only(
//           bottom: keyboardHeight > 0
//               ? keyboardHeight
//               : 14, // to account for system nav bar
//         ),
//         child: AnimatedSize(
//           duration: widget.duration,
//           child: AnimatedSwitcher(
//             duration: widget.duration,
//             // transitionBuilder: (Widget child, Animation<double> animation) {
//             //   var tween = Tween<Offset>(begin: Offset(1, 0), end: Offset(0, 0));
//             //   var anim = child.key == ValueKey(child)
//             //       ? tween.animate(animation)
//             //       : tween.animate(ReverseAnimation(animation));
//             //   return SlideTransition(child: child, position: anim);
//             // },
//             child: widget.child,
//           ),
//         ),
//       ),
//     );
//   }
// }

class ModalHeader extends StatelessWidget {
  final String? title;
  final Widget? rightButton;
  final bool withBackButton;
  final double iconSize;
  final double fontSize;
  final double sideMargin;

  const ModalHeader({
    super.key,
    this.title,
    this.withBackButton = false,
    this.rightButton,
    this.iconSize = 16,
    this.fontSize = 22,
    this.sideMargin = 24,
  });

  @override
  Widget build(BuildContext context) {
    final double height = iconSize + 2 * sideMargin;
    final backButton = withBackButton
        ? Center(
            child: CustomIconButton(
              icon: Icons.arrow_back_rounded,
              iconSize: iconSize,
              touchableArea: height,
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          )
        : Container();
    return Container(
      color: Colors.transparent,
      child: Stack(
        children: [
          ConstrainedBox(
            constraints: BoxConstraints(minHeight: height),
            child: Center(
              child: title != null
                  ? Text(
                      title!,
                      style: TextStyle(
                        fontSize: fontSize,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    )
                  : Container(),
            ),
          ),
          Positioned(
            left: 0,
            top: 0,
            bottom: 0,
            child: backButton,
          ),
          Positioned(
            bottom: 0,
            right: 0,
            top: 0,
            child: Center(
              child: rightButton ?? Container(),
            ),
          ),
        ],
      ),
    );
  }
}

class ModalHandle extends StatelessWidget {
  const ModalHandle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 6,
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: const BorderRadius.all(Radius.circular(16.0)),
      ),
    );
  }
}

class ModalPainter extends CustomPainter {
  final Color color;
  final double radius;
  final bool useCubicInterpolation;
  final double vHandleRatio;
  final double hHandleRatio;
  final double vRadiusRatio;
  final double hRadiusRatio;

  ModalPainter({
    this.color = Colors.white,
    this.radius = 40,
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
