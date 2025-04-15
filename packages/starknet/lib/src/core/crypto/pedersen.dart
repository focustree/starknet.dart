import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/ecc/ecc_fp.dart' as fp;

import 'model/pedersen_params.dart';

final starknetCurve = fp.ECCurve(
  pedersenParams.fieldPrime,
  pedersenParams.alpha,
  pedersenParams.beta,
);

final starknetECDomainParams = ECDomainParametersImpl(
  'starknet',
  starknetCurve,
  shiftPoint,
  pedersenParams.ecOrder,
);

final starknetSignatureECDomainParams = ECDomainParametersImpl(
  'starknetSignature',
  starknetCurve,
  generatorPoint,
  pedersenParams.ecOrder,
);

ECPoint getPoint(List<BigInt> constantPoint) => fp.ECPoint(
      starknetCurve,
      fp.ECFieldElement(pedersenParams.fieldPrime, constantPoint[0]),
      fp.ECFieldElement(pedersenParams.fieldPrime, constantPoint[1]),
    );

const lowPartBits = 248;
const nElementBitsHash = 252;
final lowPartMask = BigInt.two.pow(lowPartBits) - BigInt.one;
final shiftPoint = getPoint(pedersenParams.constantPoints[0]);
final minusShiftPoint = fp.ECPoint(
  starknetCurve,
  fp.ECFieldElement(pedersenParams.fieldPrime, shiftPoint.x!.toBigInteger()),
  fp.ECFieldElement(pedersenParams.fieldPrime, -shiftPoint.y!.toBigInteger()!),
);

final generatorPoint = getPoint(pedersenParams.constantPoints[1]);
final p0 = getPoint(pedersenParams.constantPoints[2]);
final p1 = getPoint(pedersenParams.constantPoints[2 + lowPartBits]);
final p2 = getPoint(pedersenParams.constantPoints[2 + nElementBitsHash]);
final p3 =
    getPoint(pedersenParams.constantPoints[2 + nElementBitsHash + lowPartBits]);

ECPoint processSingleElement(BigInt x, ECPoint p1, ECPoint p2) {
  assert(x < pedersenParams.fieldPrime, 'Invalid value for x');
  final highNibble = x >> lowPartBits;
  final lowPart = x & lowPartMask;
  final result = (p1 * lowPart)! + (p2 * highNibble)!;
  if (result == null) {
    throw TypeError();
  }
  return result;
}

BigInt pedersenHash(BigInt x, BigInt y) {
  final hashPoint = (shiftPoint + processSingleElement(x, p0, p1))! +
      processSingleElement(y, p2, p3);
  if (hashPoint == null) {
    throw TypeError();
  }
  final hashedFieldElement = hashPoint.x;
  if (hashedFieldElement == null) {
    throw TypeError();
  }
  final pedersenHash = hashedFieldElement.toBigInteger();
  if (pedersenHash == null) {
    throw TypeError();
  }
  return pedersenHash;
}

/// Computes a hash chain over the data, in the following order:
/// h(h(h(h(0, data[0]), data[1]), ...), data[n-1]), n)
///
/// The hash is initialized with 0 and ends with the data length appended.
/// The length is appended in order to avoid collisions of the following kind:
/// H([x,y,z]) = h(h(x,y),z) = H([w, z]) where w = h(x,y).
///
/// Spec: https://docs.starknet.io/docs/Hashing/hash-functions/#array-hashing
BigInt computeHashOnElements(List<BigInt> elements) {
  return [BigInt.zero, ...elements, BigInt.from(elements.length)].reduce(
    pedersenHash,
  );
}
