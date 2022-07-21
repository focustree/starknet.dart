import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/ecc/ecc_fp.dart' as fp;

import 'pedersen_params.dart';

final starknetCurve = fp.ECCurve(
    pedersenParams.fieldPrime, pedersenParams.alpha, pedersenParams.beta);

final starknetECDomainParams = ECDomainParametersImpl(
    'starknet', starknetCurve, shiftPoint, pedersenParams.ecOrder);

ECPoint getPoint(List<BigInt> constantPoint) => fp.ECPoint(
    starknetCurve,
    fp.ECFieldElement(pedersenParams.fieldPrime, constantPoint[0]),
    fp.ECFieldElement(pedersenParams.fieldPrime, constantPoint[1]));

final lowPartBits = 248;
final nElementBitsHash = 252;
final lowPartMask = BigInt.two.pow(lowPartBits) - BigInt.one;
final shiftPoint = getPoint(pedersenParams.constantPoints[0]);
final p0 = getPoint(pedersenParams.constantPoints[2]);
final p1 = getPoint(pedersenParams.constantPoints[2 + lowPartBits]);
final p2 = getPoint(pedersenParams.constantPoints[2 + nElementBitsHash]);
final p3 =
    getPoint(pedersenParams.constantPoints[2 + nElementBitsHash + lowPartBits]);

ECPoint processSingleElement(BigInt x, ECPoint p1, ECPoint p2) {
  assert(x < pedersenParams.fieldPrime);
  final highNibble = x >> lowPartBits;
  final lowPart = x & lowPartMask;
  final result = (p1 * lowPart)! + (p2 * highNibble)!;
  if (result == null) {
    throw NullThrownError();
  }
  return result;
}

BigInt pedersenHash(BigInt x, BigInt y) {
  final hashPoint = ((shiftPoint + processSingleElement(x, p0, p1))! +
      processSingleElement(y, p2, p3));
  if (hashPoint == null) {
    throw NullThrownError();
  }
  final hashedFieldElement = hashPoint.x;
  if (hashedFieldElement == null) {
    throw NullThrownError();
  }
  final pedersenHash = hashedFieldElement.toBigInteger();
  if (pedersenHash == null) {
    throw NullThrownError();
  }
  return pedersenHash;
}
