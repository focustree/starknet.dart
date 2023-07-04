import 'package:flutter/foundation.dart';

void debugPrint(String message) {
  if (!kReleaseMode) {
    print(message);
  }
}
