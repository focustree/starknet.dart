import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_button.dart';

class AccountCell extends StatelessWidget {
  final String accountName;
  final num accountBalance;
  final Function()? onPressed;

  const AccountCell({
    Key? key,
    required this.onPressed,
    required this.accountName,
    required this.accountBalance,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BouncingWidget(
      onTap: onPressed,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 8.0),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    accountName,
                    style: const TextStyle(
                      fontSize: 13.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 3.0),
                  Text(
                    '$accountBalance ETH',
                    style: const TextStyle(
                      color: Colors.grey,
                      fontSize: 12.0,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}