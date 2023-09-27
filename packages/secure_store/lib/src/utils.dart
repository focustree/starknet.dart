import 'dart:convert';
import 'package:flutter/foundation.dart';

/// Converts a byte array [b] to a [String] by decoding it as UTF-8
String bytesToString(Uint8List b) {
  return utf8.decode(b);
}

/// Converts string [s] to [Uint8List] by encoding it to UTF-8
Uint8List stringToBytes(String s) {
  return Uint8List.fromList(utf8.encode(s));
}
