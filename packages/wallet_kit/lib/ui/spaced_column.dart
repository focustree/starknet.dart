import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'theme.dart' as theme;

final verticalFiller = Expanded(child: Container());

class SpacedColumn extends StatelessWidget {
  final double verticalSpacing;
  final double sideMargin;
  final double top;
  final double bottom;
  final double maxWidth;
  final CrossAxisAlignment crossAxisAlignment;
  final MainAxisAlignment mainAxisAlignment;
  final List<Widget> children;

  const SpacedColumn({
    Key? key,
    this.top = 0,
    this.bottom = 0,
    this.verticalSpacing = 0,
    this.sideMargin = 0,
    this.maxWidth = double.infinity,
    this.crossAxisAlignment = CrossAxisAlignment.center,
    this.mainAxisAlignment = MainAxisAlignment.center,
    required this.children,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: double.infinity,
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
                .expand((widget) => [widget, SizedBox(height: verticalSpacing)])
                .toList()
              ..removeLast(),
          ),
        ),
      ),
    );
  }
}
