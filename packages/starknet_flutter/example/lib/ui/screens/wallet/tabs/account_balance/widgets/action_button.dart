import 'package:flutter/material.dart';
import 'package:starknet_flutter_example/ui/widgets/bouncing_button.dart';

class ActionButton extends StatelessWidget {
  final Function()? onPressed;
  final IconData icon;
  final String text;
  const ActionButton({
    Key? key,
    this.onPressed,
    required this.text,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BouncingWidget(
      onTap: onPressed,
      child: Column(
        children: [
          Container(
            height: 60,
            width: 60,
            decoration: const BoxDecoration(
              color: Color(0xFFE49D9E),
              shape: BoxShape.circle,
            ),
            child: Center(
              child: Icon(
                icon,
                color: Colors.black,
                size: 30,
              ),
            ),
          ),
          const SizedBox(height: 7),
          Text(
            text,
            style: TextStyle(fontSize: 12),
          ),
        ],
      ),
    );
  }
}
