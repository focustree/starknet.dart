import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';

import '../wallet_state/wallet_state.dart';

class WalletTypeIcon extends StatelessWidget {
  final WalletType type;
  final double? width;
  final BoxFit fit;
  final AlignmentGeometry alignment;
  final bool matchTextDirection;

  const WalletTypeIcon({
    Key? key,
    required this.type,
    this.width,
    this.fit = BoxFit.contain,
    this.alignment = Alignment.center,
    this.matchTextDirection = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final iconTheme = Theme.of(context).iconTheme;
    final color = iconTheme.color;
    return SvgPicture.asset(
      "packages/wallet_kit/assets/images/wallets/${type.name}.svg",
      width: width ?? iconTheme.size,
      fit: fit,
      colorFilter: color != null
          ? ColorFilter.mode(
              color,
              BlendMode.srcIn,
            )
          : null,
      alignment: alignment,
      matchTextDirection: matchTextDirection,
    );
  }
}
