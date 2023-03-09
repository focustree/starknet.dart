import 'package:intl/intl.dart';

extension StarknetNumberUtils on num {
  /// truncate a double to a certain number of decimal places
  ///
  /// ex: 0.5456945765.truncateToDouble(4) = 0.5456
  double truncateBalance({int precision = 4}) {
    if (this == 0) {
      return 0.0;
    }

    String numToString = toString();
    if (!numToString.contains('.')) {
      return double.parse(numToString);
    }
    
    final digits = numToString.split('.')[1].length;
    if (digits <= precision) {
      return double.parse(numToString);
    }

    String numTruncatedString =
        numToString.substring(0, numToString.indexOf('.') + precision + 1);
    return double.parse(numTruncatedString);
  }

  String format() {
    return NumberFormat('#,##0.00').format(this);
  }

  /// round a double to a certain number of decimal places
  ///
  /// ex: 0.5456945765.roundBalance(4) = 0.5457
  String roundBalance({int precision = 4}) {
    return toStringAsFixed(precision);
  }
}
