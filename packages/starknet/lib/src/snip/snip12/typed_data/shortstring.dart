// shortstring implementation based in the starknet-js implementation
// https://github.com/starknet-io/starknet.js/blob/8fb2193462b5bb743f551cdec631d5923f09e657/src/utils/shortString.ts

import 'encode.dart';
import 'num.dart';

// Maximum length for a short string that can be converted to felt
const textToFeltMaxLen = 31;

// Test if string contains only ASCII characters
bool isASCII(String str) {
  // Check if all characters are in ASCII range (0x00-0x7F)
  return str.codeUnits.every((unit) => unit <= 0x7F);
}

// Test if a string is a Cairo short string (string with less or equal 31 characters)
bool isShortString(String str) {
  return str.length <= textToFeltMaxLen;
}

// Test if string contains only numbers
bool isDecimalString(String str) {
  return RegExp(r'^[0-9]*$').hasMatch(str);
}

// Test if value is a pure string text, and not a hex string or number string
bool isText(dynamic val) {
  return val is String && !isHex(val) && !isStringWholeNumber(val);
}

// Test if value is short text
bool isShortText(dynamic val) => isText(val) && isShortString(val as String);

// Test if value is long text
bool isLongText(dynamic val) => isText(val) && !isShortString(val as String);

// Split long text into short strings
List<String> splitLongString(String longStr) {
  final regex = RegExp('.{1,$textToFeltMaxLen}');
  return regex.allMatches(longStr).map((m) => m.group(0)!).toList();
}

// Convert an ASCII short string to a hexadecimal string
String encodeShortString(String str) {
  if (!isASCII(str)) {
    throw Exception('$str is not an ASCII string');
  }
  if (!isShortString(str)) {
    throw Exception('$str is too long');
  }

  final hexChars = str.codeUnits.map((unit) => unit.toRadixString(16)).join();
  return addHexPrefix(hexChars);
}

// Convert a hexadecimal or decimal string to an ASCII string
String decodeShortString(String str) {
  if (!isASCII(str)) {
    throw Exception('$str is not an ASCII string');
  }

  if (isHex(str)) {
    final hexStr = removeHexPrefix(str);
    final buffer = <int>[];

    for (var i = 0; i < hexStr.length; i += 2) {
      final hexPair = hexStr.substring(i, i + 2);
      buffer.add(int.parse(hexPair, radix: 16));
    }

    return String.fromCharCodes(buffer);
  }

  if (isDecimalString(str)) {
    return decodeShortString('0x${BigInt.parse(str).toRadixString(16)}');
  }

  throw Exception('$str is not Hex or decimal');
}

// Represents a byte array with pending word information
class ByteArray {
  final List<int> data;
  final int pendingWord;
  final int pendingWordLen;

  const ByteArray({
    required this.data,
    required this.pendingWord,
    required this.pendingWordLen,
  });
}

// Convert a string to a byte array
ByteArray byteArrayFromString(String str) {
  final bytes = str.codeUnits;
  final data = <int>[];
  var pendingWord = 0;
  var pendingWordLen = 0;

  for (var i = 0; i < bytes.length; i++) {
    if (pendingWordLen == 31) {
      data.add(pendingWord);
      pendingWord = 0;
      pendingWordLen = 0;
    }
    pendingWord = (pendingWord << 8) | bytes[i];
    pendingWordLen++;
  }

  return ByteArray(
    data: data,
    pendingWord: pendingWord,
    pendingWordLen: pendingWordLen,
  );
}
