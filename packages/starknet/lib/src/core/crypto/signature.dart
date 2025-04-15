import 'dart:typed_data';
import 'package:crypto/crypto.dart' as crypto;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pointycastle/ecc/api.dart';

import '../convert.dart';
import 'model/pedersen_params.dart';
import 'pedersen.dart';

const nbFieldPrimeBits = 251;
final maxHash = BigInt.two.pow(nbFieldPrimeBits);

@immutable
class Signature {
  final BigInt r;
  final BigInt s;

  const Signature(this.r, this.s);

  @override
  String toString() {
    return 'Signature($r, $s)';
  }

  @override
  bool operator ==(Object other) {
    return other is Signature && (r == other.r) && (s == other.s);
  }

  @override
  int get hashCode =>
      bytesToBigInt(bigIntToBytes(r) + bigIntToBytes(s)).hashCode;
}

/// Signs a message hash using the given private key according to Starknet specs.
///
/// Spec: https://github.com/starkware-libs/cairo-lang/blob/13cef109cd811474de114925ee61fd5ac84a25eb/src/starkware/crypto/starkware/crypto/signature/signature.py#L135-L171
Signature starknetSign({
  required BigInt privateKey,
  required BigInt messageHash,
  BigInt? seed,
}) {
  assert(
    messageHash >= BigInt.zero && messageHash < maxHash,
    'Message not signable.',
  );

  var finalSeed = seed;

  while (true) {
    final k = starknetGenerateK(
      privateKey: privateKey,
      messageHash: messageHash,
      seed: finalSeed,
    );

    if (finalSeed == null) {
      finalSeed = BigInt.one;
    } else {
      finalSeed += BigInt.one;
    }

    final x = (generatorPoint * k)!.x;

    final r = x!.toBigInteger()!;
    if (!(r >= BigInt.one && r < maxHash)) {
      continue;
    }

    final t = messageHash + r * privateKey;
    if (t % pedersenParams.ecOrder == BigInt.zero) {
      continue;
    }

    final w =
        (k * t.modInverse(pedersenParams.ecOrder)) % pedersenParams.ecOrder;
    if (!(w >= BigInt.one && w < maxHash)) {
      continue;
    }

    final s = w.modInverse(pedersenParams.ecOrder);

    return Signature(r, s);
  }
}

/// Generates a k value according to Starknet specs.
///
/// Spec: https://github.com/starkware-libs/cairo-lang/blob/13cef109cd811474de114925ee61fd5ac84a25eb/src/starkware/crypto/starkware/crypto/signature/signature.py#L115-L132
BigInt starknetGenerateK({
  required BigInt privateKey,
  required BigInt messageHash,
  BigInt? seed,
}) {
  // Pad the message hash, for consistency with the elliptic.js library.
  final bytesLength = messageHash.bitLength % 8;
  if (bytesLength >= 1 && bytesLength <= 4 && messageHash.bitLength >= 248) {
    messageHash *= BigInt.from(16);
  }

  final extraEntropy = seed == null ? Uint8List(0) : bigIntToBytes(seed);

  return generateK(
    order: pedersenParams.ecOrder,
    privateKey: privateKey,
    hashFunction: crypto.sha256,
    data: bigIntToBytes(messageHash),
    extraEntropy: extraEntropy,
  );
}

/// Generates a k value, the nonce for DSA.
///
/// Spec: https://tools.ietf.org/html/rfc6979#section-3.2
BigInt generateK({
  required BigInt order,
  required BigInt privateKey,
  required crypto.Hash hashFunction,
  required List<int> data,
  int retryGen = 0,
  List<int> extraEntropy = const [],
}) {
  final qlen = order.bitLength;
  const holen = 32; // digest length is 256 bits for sha256
  final rolen = orderlen(order);
  final bx = numberToString(privateKey, order) +
      bits2Octets(data, order) +
      extraEntropy;

  // Step B
  var v = List<int>.filled(holen, 0x01);

  // Step C
  var k = List<int>.filled(holen, 0x00);

  // Step D
  k = crypto.Hmac(hashFunction, k).convert(v + [0x00] + bx).bytes;

  // Step E
  v = crypto.Hmac(hashFunction, k).convert(v).bytes;

  // Step F
  k = crypto.Hmac(hashFunction, k).convert(v + [0x01] + bx).bytes;

  // Step G
  v = crypto.Hmac(hashFunction, k).convert(v).bytes;

  while (true) {
    // Step H1
    var t = <int>[];

    // Step H2
    while (t.length < rolen) {
      v = crypto.Hmac(hashFunction, k).convert(v).bytes;
      t = t + v;
    }

    // Step H3
    final secret = bits2Int(t, qlen);

    if (secret >= BigInt.one && secret < order) {
      if (retryGen <= 0) {
        return secret;
      }
      // ignore: parameter_assignments
      retryGen -= 1;
    }

    k = crypto.Hmac(hashFunction, k).convert(v + [0x00]).bytes;
    v = crypto.Hmac(hashFunction, k).convert(v).bytes;
  }
}

// https://tools.ietf.org/html/rfc6979#section-2.3.4
List<int> bits2Octets(List<int> data, BigInt order) {
  final z1 = bits2Int(data, order.bitLength);
  var z2 = z1 - order;

  if (z2 < BigInt.zero) {
    z2 = z1;
  }

  return numberToString(z2, order);
}

BigInt bits2Int(List<int> data, int qlen) {
  final x = bytesToBigInt(data);
  final l = data.length * 8;

  if (l > qlen) {
    return x >> (l - qlen);
  }
  return x;
}

List<int> numberToString(BigInt v, BigInt order) {
  final l = orderlen(order);

  final vBytes = bigIntToBytes(v);

  return Uint8List.fromList(
    [...List.filled(l - vBytes.length, 0x00), ...vBytes],
  );
}

int orderlen(BigInt order) {
  return (order.bitLength + 7) ~/ 8;
}

/// Verifies a message hash signature with the given public key according to Starknet specs.
///
/// Spec: https://github.com/starkware-libs/cairo-lang/blob/13cef109cd811474de114925ee61fd5ac84a25eb/src/starkware/crypto/starkware/crypto/signature/signature.py#L191
bool starknetVerify({
  required BigInt messageHash,
  required Signature signature,
  required BigInt publicKey,
}) {
  try {
    // convert public key to ECPoint
    final y = _getYCoordinate(publicKey);
    final pub1 = starknetCurve.createPoint(publicKey, y);
    final pub2 = starknetCurve.createPoint(publicKey, -y);
    return _starknetVerify(
          messageHash: messageHash,
          signature: signature,
          publicKey: pub1,
        ) ||
        _starknetVerify(
          messageHash: messageHash,
          signature: signature,
          publicKey: pub2,
        );
  } catch (e) {
    return false;
  }
}

bool _starknetVerify({
  required BigInt messageHash,
  required Signature signature,
  required ECPoint publicKey,
}) {
  final r = signature.r;
  final s = signature.s;
  assert(s >= BigInt.one && s < pedersenParams.ecOrder, 'Invalid s value');
  final w = s.modInverse(pedersenParams.ecOrder);

  assert(r >= BigInt.one && r < maxHash, 'Invalid r value');
  assert(w >= BigInt.one && w < maxHash, 'Invalid w value');
  assert(
    messageHash >= BigInt.zero && messageHash < maxHash,
    'Invalid message hash value',
  );
  try {
    final zG = _mimicECMultAIR(messageHash, generatorPoint, minusShiftPoint);
    final rQ = _mimicECMultAIR(r, publicKey, shiftPoint);
    final wB = _mimicECMultAIR(w, (zG + rQ)!, shiftPoint);
    final x = (wB + minusShiftPoint)!.x;
    return r == x!.toBigInteger();
  } catch (e) {
    return false;
  }
}

ECPoint _mimicECMultAIR(BigInt m, ECPoint point, ECPoint shift) {
  assert(m > BigInt.zero && m < maxHash, 'Invalid value for m');
  var partialSum = shift;
  var _point = point;
  var _m = m;
  for (var _ = 0; _ < nbFieldPrimeBits; _++) {
    assert(partialSum.x != _point.x, 'Invalid point');
    if (_m & BigInt.one != BigInt.zero) {
      partialSum = (partialSum + _point)!;
    }
    _point = _point.twice()!;
    _m >>= 1;
  }
  assert(_m == BigInt.zero, 'm should be zero at the end');
  return partialSum;
}

/// Computes the y coordinate of a point on the elliptic curve
/// given its x coordinate.
BigInt _getYCoordinate(BigInt x) {
  final ySquared =
      (x * x * x + pedersenParams.alpha * x + pedersenParams.beta) %
          pedersenParams.fieldPrime;
  final y = _tonelliShanks(ySquared, pedersenParams.fieldPrime);
  final negY = -y % pedersenParams.fieldPrime;
  return negY < y ? negY : y;
}

/// Power modulo function using BigInt
///
/// We are using a custom implentation because with BigInt.modPow,
/// the Tonelli-Shanks algorithm enters an inifinite loop.
BigInt _modPow(BigInt x, BigInt n, BigInt p) {
  if (n == BigInt.zero) return BigInt.one;
  if (n.isOdd) {
    return (_modPow(x, n - BigInt.one, p) * x) % p;
  }
  final temp = _modPow(x, n ~/ BigInt.two, p);
  return (temp * temp) % p;
}

/// Tonelli-Shanks algorithm to find the square root of a modulo p
///
/// Takes as input an odd prime p and n < p and returns r
/// such that r * r = n [mod p].
/// https://en.wikipedia.org/wiki/Tonelli%E2%80%93Shanks_algorithm
BigInt _tonelliShanks(BigInt n, BigInt p) {
  // Initialize variables as BigInt
  var s = BigInt.zero;
  var q = p - BigInt.one;

  // Calculate s and q
  while (q.isEven) {
    q = q ~/ BigInt.two;
    s += BigInt.one;
  }

  // Special case for s = 1
  if (s == BigInt.one) {
    final r = _modPow(n, (p + BigInt.one) ~/ BigInt.from(4), p);
    if ((r * r) % p == n) return r;
    return BigInt.zero;
  }

  // Find the first quadratic non-residue z
  var z = BigInt.one;
  while (true) {
    z += BigInt.one;
    if (_modPow(z, (p - BigInt.one) ~/ BigInt.two, p) == p - BigInt.one) break;
  }

  var c = _modPow(z, q, p);
  var r = _modPow(n, (q + BigInt.one) ~/ BigInt.two, p);
  var t = _modPow(n, q, p);
  var m = s;

  while (t != BigInt.one) {
    var tt = t;
    var i = BigInt.zero;

    while (tt != BigInt.one) {
      tt = (tt * tt) % p;
      i += BigInt.one;
      if (i == m) return BigInt.zero;
    }

    final b =
        _modPow(c, _modPow(BigInt.two, m - i - BigInt.one, p - BigInt.one), p);
    final b2 = (b * b) % p;
    r = (r * b) % p;
    t = (t * b2) % p;
    c = b2;
    m = i;
  }

  if ((r * r) % p == n) return r;
  throw Exception('No square root found');
}
