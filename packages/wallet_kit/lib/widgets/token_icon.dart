import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../services/index.dart';

class TokenIcon extends StatelessWidget {
  final TokenSymbol symbol;

  final double size;

  const TokenIcon({super.key, required this.symbol, this.size = 32});

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      "packages/wallet_kit/assets/images/crypto/${symbol.name}.svg",
      width: size,
      height: size,
    );
  }
}
