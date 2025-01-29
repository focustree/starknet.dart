import 'dart:convert';
import 'dart:typed_data';

const stringZero = '0';

/// Convert array buffer to string
String arrayBufferToString(Uint8List array) {
  return String.fromCharCodes(array);
}

/// Convert utf8-string to Uint8Array
Uint8List utf8ToArray(String str) {
  return Uint8List.fromList(utf8.encode(str));
}

/// Convert utf8-string to Uint8Array
@Deprecated('Use utf8ToArray instead')
Uint8List stringToArrayBuffer(String str) {
  return utf8ToArray(str);
}

/// Convert string to array buffer (browser and node compatible)
Uint8List atobUniversal(String a) {
  return base64.decode(a);
}

/// Convert array buffer to string (browser and node compatible)
String btoaUniversal(Uint8List b) {
  return base64.encode(b);
}

/// Convert array buffer to hex-string
String buf2hex(Uint8List buffer) {
  return buffer.map((x) => x.toRadixString(16).padLeft(2, '0')).join();
}

/// Remove hex prefix '0x' from hex-string
String removeHexPrefix(String hex) {
  return hex.replaceFirst(RegExp(r'^0x', caseSensitive: false), '');
}

/// Add hex prefix '0x' to base16-string
String addHexPrefix(String hex) {
  return '0x${removeHexPrefix(hex)}';
}

/// Prepend or append to string
String padString(
  String str,
  int length,
  bool left, {
  String padding = stringZero,
}) {
  final diff = length - str.length;
  var result = str;
  if (diff > 0) {
    final pad = padding * diff;
    result = left ? pad + str : str + pad;
  }
  return result;
}

/// Prepend string (default with '0')
String padLeft(
  String str,
  int length, {
  String padding = stringZero,
}) {
  return padString(str, length, true, padding: padding);
}

/// Calculate byte length of string
int calcByteLength(String str, [int byteSize = 8]) {
  final length = str.length;
  final remainder = length % byteSize;
  return remainder > 0 ? ((length - remainder) ~/ byteSize) * byteSize + byteSize : length;
}

/// Prepend '0' to string bytes
String sanitizeBytes(
  String str, {
  int byteSize = 8,
  String padding = stringZero,
}) {
  return padLeft(str, calcByteLength(str, byteSize), padding: padding);
}

/// Sanitize hex string
String sanitizeHex(String hex) {
  final hexWithoutPrefix = removeHexPrefix(hex);
  final sanitizedHex = sanitizeBytes(hexWithoutPrefix, byteSize: 2);
  return sanitizedHex.isNotEmpty ? addHexPrefix(sanitizedHex) : sanitizedHex;
}

/// Convert PascalCase to SCREAMING_SNAKE_CASE
String pascalToSnake(String text) {
  if (!RegExp(r'[a-z]').hasMatch(text)) return text;
  
  return text
      .split(RegExp(r'(?=[A-Z])'))
      .join('_')
      .toUpperCase();
}

/// Combine multiple Uint8Arrays into one
Uint8List concatenateArrayBuffer(List<Uint8List> uint8arrays) {
  final totalLength = uint8arrays.fold<int>(0, (total, array) => total + array.length);
  final result = Uint8List(totalLength);
  var offset = 0;
  
  for (final array in uint8arrays) {
    result.setRange(offset, offset + array.length, array);
    offset += array.length;
  }
  
  return result;
} 