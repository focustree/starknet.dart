String formatAddress(String address) {
  final l = address.length;
  if (l > 10 && address.startsWith("0x")) {
    return "${address.substring(0, 6)}...${address.substring(l - 4, l)}";
  } else {
    return address;
  }
}
