class StarknetNumberUtils {
  static double truncateDouble(double num, int precision) {
    String numToString = num.toString(); // "0.54635746527"
    String numTruncatedString = numToString.substring(
        0, numToString.indexOf('.') + precision + 1); // "0.5463"
    double numTruncatedDouble = double.parse(numTruncatedString); // 0.5463
    return numTruncatedDouble;
  }
}
