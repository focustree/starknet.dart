import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:secure_store/src/views/widgets/bouncing_widget.dart';
import 'package:secure_store/secure_store.dart';

class AccountCell extends StatelessWidget {
  final PublicAccount account;
  final Function()? onPressed;

  const AccountCell({
    super.key,
    required this.onPressed,
    required this.account,
  });

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
                    account.name,
                    style: GoogleFonts.poppins(
                      fontSize: 13.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 3.0),
                  FutureBuilder<double>(
                    future: account.balance,
                    builder: (context, snapshot) {
                      if (snapshot.data == null) {
                        return const SizedBox.shrink();
                      }
                      return Text(
                        '${snapshot.requireData.truncateBalance()} ETH',
                        style: GoogleFonts.poppins(
                          color: Colors.grey,
                          fontSize: 12.0,
                        ),
                      );
                    },
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
