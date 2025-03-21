// encode implementation based in the starknet-js implementation
// https://github.com/starknet-io/starknet.js/blob/8fb2193462b5bb743f551cdec631d5923f09e657/src/utils/encode.ts

const stringZero = '0';

// Remove hex prefix '0x' from hex-string
String removeHexPrefix(String hex) {
  return hex.replaceFirst(RegExp(r'^0x', caseSensitive: false), '');
}

// Add hex prefix '0x' to base16-string
String addHexPrefix(String hex) {
  return '0x${removeHexPrefix(hex)}';
}
