import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class TokenIcon extends StatelessWidget {
  final String symbol;

  final double size;

  const TokenIcon({super.key, required this.symbol, this.size = 32});

  @override
  Widget build(BuildContext context) {
    final url = "https://cryptoicons.org/api/color/$symbol/${3 * size}";
    return CachedNetworkImage(
      imageUrl: url,
      height: size,
      width: size,
      placeholder: (context, url) => const CircularProgressIndicator(),
      errorWidget: (context, url, error) => const Icon(Icons.error),
    );
  }
}
