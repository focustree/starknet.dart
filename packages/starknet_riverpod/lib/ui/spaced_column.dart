import 'package:flutter/widgets.dart';

final verticalFiller = Expanded(child: Container());

class SpacedColumn extends StatelessWidget {
  final double spacing;
  final double sideMargin;
  final double top;
  final double bottom;
  final double maxWidth;
  final CrossAxisAlignment crossAxisAlignment;
  final MainAxisAlignment mainAxisAlignment;
  final List<Widget> children;

  const SpacedColumn({
    Key? key,
    this.top = 32.00,
    this.bottom = 32.00,
    this.spacing = 16.0,
    this.sideMargin = 16.0,
    this.maxWidth = 400.0,
    this.crossAxisAlignment = CrossAxisAlignment.center,
    this.mainAxisAlignment = MainAxisAlignment.center,
    required this.children,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.only(
          left: sideMargin,
          right: sideMargin,
          top: top,
          bottom: bottom,
        ),
        child: ConstrainedBox(
          constraints: BoxConstraints(maxWidth: maxWidth),
          child: Column(
            crossAxisAlignment: crossAxisAlignment,
            mainAxisAlignment: mainAxisAlignment,
            children: children
                .expand((widget) => [widget, SizedBox(height: spacing)])
                .toList()
              ..removeLast(),
          ),
        ),
      ),
    );
  }
}
