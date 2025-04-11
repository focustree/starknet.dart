import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group(
    'computeHashOnElement',
    () {
      test('computes the right hash value for empty list', () {
        expect(
          computeHashOnElements([]),
          equals(
            hexStringToBigInt(
              '0x049ee3eba8c1600700ee1b87eb599f16716b0b1022947733551fde4050ca6804',
            ),
          ),
        );
      });
      test('computes the right hash value for non-empty list', () {
        expect(
          computeHashOnElements([
            hexStringToBigInt('0xaa'),
            hexStringToBigInt('0xbb'),
            hexStringToBigInt('0xcc'),
            hexStringToBigInt('0xdd'),
          ]),
          equals(
            hexStringToBigInt(
              '0x025cde77210b1c223b2c6e69db6e9021aa1599177ab177474d5326cd2a62cb69',
            ),
          ),
        );
      });
    },
    tags: ['unit'],
  );
}
