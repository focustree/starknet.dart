import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TokenIcon extends StatelessWidget {
  final String symbol;

  final double size;

  const TokenIcon({super.key, required this.symbol, this.size = 32});

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      "packages/wallet_kit/assets/images/crypto/$symbol.svg",
      width: 24,
      height: 24,
    );
  }
}
