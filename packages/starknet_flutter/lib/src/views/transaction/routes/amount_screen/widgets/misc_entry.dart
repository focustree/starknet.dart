import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_widget.dart';

class MiscEntryWidget extends StatelessWidget {
  final VoidCallback? onTap;
  final Widget child;
  const MiscEntryWidget({
    Key? key,
    required this.child,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BouncingWidget(
      onTap: onTap,
      child: Container(
        width: 60,
        height: 60,
        decoration: const BoxDecoration(
          color: Colors.transparent,
          shape: BoxShape.circle,
        ),
        child: Center(
          child: child,
        ),
      ),
    );
  }
}
