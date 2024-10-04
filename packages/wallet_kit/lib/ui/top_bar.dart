import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  final String? title;
  final Widget? rightButton;
  final bool withBackButton;

  const TopBar({
    super.key,
    this.title,
    this.withBackButton = false,
    this.rightButton,
  });

  @override
  Widget build(BuildContext context) {
    final backButton = withBackButton
        ? IconButton(
            icon: const Icon(Icons.arrow_back_rounded),
            onPressed: () {
              Navigator.of(context).pop();
            },
          )
        : Container();
    return Container(
      color: Colors.amber,
      child: ConstrainedBox(
        constraints: const BoxConstraints(minHeight: 56),
        child: Stack(
          children: [
            Positioned(left: 0, top: 0, child: backButton),
            Container(
              color: Colors.red,
              child: Center(
                child: title != null
                    ? Text(
                        title!,
                        style: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                        ),
                      )
                    : Container(),
              ),
            ),
            Positioned(
                right: 0,
                top: 0,
                child: Container(
                    color: Colors.green, child: rightButton ?? Container())),
          ],
        ),
      ),
    );
  }
}
