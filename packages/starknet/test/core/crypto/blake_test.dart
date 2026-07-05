import 'package:starknet/src/core/crypto/blake.dart';
import 'package:test/test.dart';

void main() {
  group('Blake2Felt252 encoding', () {
    test('encodes small felts as two u32 words', () {
      final words = blakeHasher.encodeFeltsToU32s([
        BigInt.parse('1122334455667788', radix: 16),
      ]);
      expect(words, equals([0x11223344, 0x55667788]));
    });

    test('encodes large felts as eight u32 words with marker', () {
      final words = blakeHasher.encodeFeltsToU32s([
        BigInt.one << 63,
      ]);
      final expected = List<int>.filled(8, 0);
      expected[6] = 0x80000000;
      expected[0] |= 1 << 31;
      expect(words, equals(expected));
    });
  });

  group('Blake2Felt252 hash', () {
    test('hashSingle(0)', () {
      expect(
        blakeHasher.hashSingle(BigInt.zero),
        equals(
          BigInt.parse(
            '5768af071a2f8df7c9df9dc4ca0e7a1c5908d5eff88af963c3264f412dbdf43',
            radix: 16,
          ),
        ),
      );
    });

    test('hash([1, 2])', () {
      expect(
        blakeHasher.hash(BigInt.one, BigInt.two),
        equals(
          BigInt.parse(
            '5534c03a14b214436366f30e9c77b6e56c8835de7dc5aee36957d4384cce66d',
            radix: 16,
          ),
        ),
      );
    });

    test('hashMany([])', () {
      expect(
        blakeHasher.hashMany([]),
        equals(
          BigInt.parse(
            '874258848688468311465623299960361657518391155660316941922502367727700287818',
          ),
        ),
      );
    });

    test('hashMany([2^63 - 1])', () {
      expect(
        blakeHasher.hashMany([(BigInt.one << 63) - BigInt.one]),
        equals(
          BigInt.parse(
            '94160078030592802631039216199460125121854007413180444742120780261703604445',
          ),
        ),
      );
    });

    test('hashMany([2^63])', () {
      expect(
        blakeHasher.hashMany([BigInt.one << 63]),
        equals(
          BigInt.parse(
            '318549634615606806810268830802792194529205864650702991817600345489579978482',
          ),
        ),
      );
    });

    test('hashMany([42, 2^63, 1337])', () {
      expect(
        blakeHasher.hashMany([
          BigInt.from(42),
          BigInt.one << 63,
          BigInt.from(1337),
        ]),
        equals(
          BigInt.parse(
            '1127477916086913892828040583976438888091205536601278656613505514972451246501',
          ),
        ),
      );
    });
  });
}
