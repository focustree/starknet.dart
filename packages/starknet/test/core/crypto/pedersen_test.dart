import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group(
    'pedersenParams',
    () {
      test('parses the right pedersen parameters', () {
        expect(
          pedersenParams.fieldPrime,
          equals(
            BigInt.parse(
              '3618502788666131213697322783095070105623107215331596699973092056135872020481',
            ),
          ),
        );
        expect(pedersenParams.fieldGen, equals(BigInt.parse('3')));
        expect(
          pedersenParams.ecOrder,
          equals(
            BigInt.parse(
              '3618502788666131213697322783095070105526743751716087489154079457884512865583',
            ),
          ),
        );
        expect(pedersenParams.alpha, equals(BigInt.one));
        expect(
          pedersenParams.beta,
          equals(
            BigInt.parse(
              '3141592653589793238462643383279502884197169399375105820974944592307816406665',
            ),
          ),
        );
        expect(pedersenParams.constantPoints, hasLength(506));
      });
    },
    tags: ['unit'],
  );
  group(
    'pedersenHash',
    () {
      test('computes the right pedersen hash', () {
        expect(
          pedersenHash(
            BigInt.parse(
              '03d937c035c878245caf64531a5756109c53068da139362728feb561405371cb',
              radix: 16,
            ),
            BigInt.parse(
              '0208a0a10250e382e1e4bbe2880906c2791bf6275695e02fbbc6aeff9cd8b31a',
              radix: 16,
            ),
          ),
          equals(
            BigInt.parse(
              '030e480bed5fe53fa909cc0f8c4d99b8f9f2c016be4c41e13a4848797979c662',
              radix: 16,
            ),
          ),
        );
      });

      test('bug #537 check', () {
        expect(
          pedersenHash(
            BigInt.parse(
              '1084580166431876484463815560921254288441414356582228167085033485432127034909',
            ),
            BigInt.parse(
              '159926278166571382736026116644260389379188789520679243',
            ),
          ),
          equals(
            BigInt.parse(
              '1352795877557936471386681617973995711167136987567366953271601766717429159762',
            ),
          ),
        );
        expect(
          pedersenHash(
            BigInt.parse(
              '1084580166431876484463815560921254288441414356582228167085033485432127034909',
            ),
            BigInt.parse(
              '159926278166571382736026116644260389379188789520679243',
            ),
          ),
          isNot(
            equals(
              BigInt.parse(
                '1692822597497243118504527598242515368091705142531958365113855555449572913161',
              ),
            ),
          ),
        );
      });
    },
    tags: ['unit'],
  );
}
