import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

extension StarknetStringUtils on String {
  String truncateMiddle({int truncateLength = 17}) {
    const kDotLength = 3;

    if (length <= truncateLength || truncateLength < (kDotLength * 2)) {
      return this;
    }

    int textLength = (truncateLength / 2).floor() - kDotLength;
    int placeholderLength = truncateLength - textLength - kDotLength;
    return "${substring(0, placeholderLength)}...${substring(length - textLength)}";
  }

  // TODO: add some config parameters
  /// generate a QR code
  Widget generateQRCode({
    int version = QrVersions.auto,
    double? size,
  }) {
    return QrImage(
      data: this,
      // version: QrVersions.auto,
      version: version,
      size: size,
      // size: 200.0,
    );
  }
}
