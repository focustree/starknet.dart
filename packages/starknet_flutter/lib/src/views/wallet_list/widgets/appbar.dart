import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_button.dart';

class WalletListAppBar extends StatelessWidget {
  final Function()? onEditPressed;

  const WalletListAppBar({
    super.key,
    this.onEditPressed,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Stack(
          children: [
            const Align(
              alignment: Alignment.center,
              child: Text(
                'Wallets',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: BouncingWidget(
                onTap: onEditPressed,
                child: Container(
                  color: Colors.transparent,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 10,
                    ),
                    child: Text(
                      'Edit',
                      style: TextStyle(
                        color: Theme.of(context).primaryColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
