import 'dart:convert';

import 'package:pointycastle/src/utils.dart';
import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group(
    'starknetKeccak',
    () {
      test('computes the right hash value', () {
        final actualHash = starknetKeccak(ascii.encode('test'));
        final expectedHash = Felt.fromHexString(
          '0x22ff5f21f0b81b113e63f7db6da94fedef11b2119b4088b89664fb9a3cb658',
        );
        expect(actualHash, equals(expectedHash));
      });
      test('makes sure the produced hash fits a field element (<=250 digits)',
          () {
        expect(
          starknetKeccak(encodeBigInt(BigInt.two.pow(250)))
              .toBigInt()
              .bitLength,
          lessThanOrEqualTo(250),
        );
      });
    },
    tags: ['unit'],
  );
  group(
    'getSelectorByName',
    () {
      test('returns 0 for default entrypoint selectors', () {
        expect(getSelectorByName('__default__'), equals(Felt.zero));
        expect(getSelectorByName('__l1_default__'), equals(Felt.zero));
      });
      test('computes the right selector hash', () {
        expect(
          getSelectorByName('execute'),
          equals(
            Felt.fromHexString(
              '0x0240060cdb34fcc260f41eac7474ee1d7c80b7e3607daff9ac67c7ea2ebb1c44',
            ),
          ),
        );
        expect(
          getSelectorByName('mint'),
          equals(
            Felt.fromHexString(
              '0x2f0b3c5710379609eb5495f1ecd348cb28167711b73609fe565a72734550354',
            ),
          ),
        );
        expect(
          getSelectorByName('balanceOf'),
          equals(
            Felt.fromHexString(
              '0x2e4263afad30923c891518314c3c95dbe830a16874e8abc5777a9a20b54c76e',
            ),
          ),
        );
      });
      test('throws on non-ascii selector names', () {
        expect(() => getSelectorByName('✨'), throwsArgumentError);
      });
    },
    tags: ['unit'],
  );
}
