import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class AdaptiveBackButton extends StatelessWidget {
  const AdaptiveBackButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      padding: const EdgeInsets.all(16),
      constraints: const BoxConstraints(),
      splashRadius: 24,
      icon: Icon(
        !kIsWeb && (Platform.isIOS || Platform.isMacOS)
            ? Icons.arrow_back_ios
            : Icons.arrow_back,
      ),
      onPressed: () {
        Navigator.of(context).pop();
      },
    );
  }
}
