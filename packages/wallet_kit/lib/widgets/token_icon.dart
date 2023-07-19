import 'package:flutter/material.dart';
import 'package:image_network/image_network.dart';

class TokenIcon extends StatelessWidget {
  final String symbol;

  final double size;

  const TokenIcon({super.key, required this.symbol, this.size = 32});

  @override
  Widget build(BuildContext context) {
    final url =
        "https://cryptoicons.org/api/color/${symbol.toLowerCase()}/${3 * size}";
    return ImageNetwork(
      image: url,
      height: size,
      width: size,
    );
  }
}
