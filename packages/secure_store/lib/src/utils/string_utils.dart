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
}
