import 'package:flutter/material.dart';

class FundsLostWidget extends StatelessWidget {
  const FundsLostWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.red.withOpacity(0.1),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: RichText(
          text: TextSpan(
            text: 'Funds sent to the wrong address ',
            style: DefaultTextStyle.of(context).style,
            children: const <TextSpan>[
              TextSpan(
                text: 'cannot be recovered',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(text: '.\n'),
              TextSpan(
                text:
                    'Triple check the address to ensure going to the correct address.',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
