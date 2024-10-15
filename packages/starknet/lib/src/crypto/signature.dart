import 'dart:typed_data';
import 'package:crypto/crypto.dart' as crypto;
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../starknet.dart';

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
