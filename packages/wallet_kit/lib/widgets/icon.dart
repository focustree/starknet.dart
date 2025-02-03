import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../wallet_state/wallet_state.dart';

class WalletTypeIcon extends StatelessWidget {
  final WalletType type;
  final double width;
  final BoxFit fit;
  final Color? color;
  final AlignmentGeometry alignment;
  final bool matchTextDirection;

  const WalletTypeIcon({
    Key? key,
    required this.type,
    this.width = 20,
    this.fit = BoxFit.contain,
    this.color,
    this.alignment = Alignment.center,
    this.matchTextDirection = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      "packages/wallet_kit/assets/images/wallets/${type.name}.svg",
      width: width,
      fit: fit,
      // ignore: deprecated_member_use
      color: color,
      alignment: alignment,
      matchTextDirection: matchTextDirection,
    );
  }
}
