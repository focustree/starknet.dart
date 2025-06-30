import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../services/index.dart';

class TokenIcon extends StatelessWidget {
  final TokenSymbol symbol;

  final double? size;

  const TokenIcon({super.key, required this.symbol, this.size});

  @override
  Widget build(BuildContext context) {
    final iconSize = size ?? Theme.of(context).iconTheme.size;
    return SvgPicture.asset(
      "packages/wallet_kit/assets/images/crypto/${symbol.name}.svg",
      width: iconSize,
      height: iconSize,
    );
  }
}
