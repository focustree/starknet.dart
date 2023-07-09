import 'package:flutter/material.dart';

class PinEntryWidget extends StatelessWidget {
  final List<int> pin;
  final int size;

  const PinEntryWidget({
    super.key,
    required this.pin,
    required this.size,
  });

  @override
  Widget build(BuildContext context) {
    const pinPromptSize = 12.0;

    return ListView.separated(
      scrollDirection: Axis.horizontal,
      shrinkWrap: true,
      itemBuilder: (context, index) {
        bool isFilled = index < pin.length;

        return AnimatedContainer(
          duration: const Duration(milliseconds: 200),
          width: pinPromptSize,
          height: pinPromptSize,
          decoration: BoxDecoration(
            color: isFilled ? Colors.black : Colors.transparent,
            shape: BoxShape.circle,
            border: Border.all(
              color: Colors.black38,
              width: 1,
            ),
          ),
        );
      },
      separatorBuilder: (context, index) {
        return const SizedBox(width: 16);
      },
      itemCount: size,
    );
  }
}
