import 'package:flutter/material.dart';

class AccountIndicator extends StatelessWidget {
  final String avatarUrl;
  final String walletName;
  final String accountName;
  final Function()? onPressed;
  const AccountIndicator({
    Key? key,
    required this.avatarUrl,
    required this.walletName,
    required this.accountName,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.grey.withOpacity(0.1),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 7),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            CircleAvatar(
              radius: 15,
              backgroundImage: NetworkImage(avatarUrl),
            ),
            SizedBox(
              width: 10,
            ),
            Row(
              children: [
                Text(
                  walletName,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(' | '),
                Text(accountName),
              ],
            ),
            SizedBox(width: 5,),
            Icon(Icons.keyboard_arrow_down),
          ],
        ),
      ),
    );
  }
}
