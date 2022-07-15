import 'dart:convert';
import 'package:starknet/starknet.dart';
import 'package:test/test.dart';
import 'package:pointycastle/src/utils.dart';

void main() {
  group('starknetKeccak', () {
    test('computes the right hash value', () {
      final hash = starknetKeccak(ascii.encode('test'));
      expect(
          hash,
          equals(BigInt.parse(
              '22ff5f21f0b81b113e63f7db6da94fedef11b2119b4088b89664fb9a3cb658',
              radix: 16)));
    });
    test('makes sure the produced hash fits a field element (<=250 digits)',
        () {
      expect(starknetKeccak(encodeBigInt(BigInt.two.pow(250))).bitLength,
          lessThanOrEqualTo(250));
    });
  });
  group('getSelectorByName', () {
    test('returns 0 for default entrypoint selectors', () {
      expect(getSelectorByName('__default__'), equals(BigInt.zero));
      expect(getSelectorByName('__l1_default__'), equals(BigInt.zero));
    });
    test('computes the right selector hash', () {
      expect(
          getSelectorByName('execute'),
          equals(BigInt.parse(
              '0240060cdb34fcc260f41eac7474ee1d7c80b7e3607daff9ac67c7ea2ebb1c44',
              radix: 16)));
      expect(
          getSelectorByName('mint'),
          equals(BigInt.parse(
              '2f0b3c5710379609eb5495f1ecd348cb28167711b73609fe565a72734550354',
              radix: 16)));
    });
    test('throws on non-ascii selector names', () {
      expect(() => getSelectorByName('✨'), throwsArgumentError);
    });
  });
  group('getStringSelectorByName', () {
    test('returns the right string', () {
      expect(
          getStringSelectorByName('balanceOf'),
          equals(
              "0x2e4263afad30923c891518314c3c95dbe830a16874e8abc5777a9a20b54c76e"));
    });
  });
}
