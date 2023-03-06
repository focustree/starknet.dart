extension StarknetNumberUtils on num {
  /// truncate a double to a certain number of decimal places
  /// 
  /// ex: 0.5456945765.truncateToDouble(4) = 0.5456
  double truncateBalance({int precision = 4}) {
    String numToString = toString();
    String numTruncatedString =
        numToString.substring(0, numToString.indexOf('.') + precision + 1);
    return double.parse(numTruncatedString);
  }

  /// round a double to a certain number of decimal places
  /// 
  /// ex: 0.5456945765.roundBalance(4) = 0.5457
  String roundBalance({int precision = 4}) {
    return toStringAsFixed(precision);
  }
}
