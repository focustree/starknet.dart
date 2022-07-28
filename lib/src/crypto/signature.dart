import 'dart:typed_data';
import 'package:crypto/crypto.dart' as crypto;
import 'package:starknet/starknet.dart';

const nbFieldPrimeBits = 251;
final maxHash = BigInt.two.pow(nbFieldPrimeBits);
final seed = 1;

class Signature {
  final BigInt r;
  final BigInt s;
  Signature(this.r, this.s);
}

/// Sign a message hash using the given private key according to Starknet specs.
///
/// Spec: https://github.com/starkware-libs/cairo-lang/blob/13cef109cd811474de114925ee61fd5ac84a25eb/src/starkware/crypto/starkware/crypto/signature/signature.py#L135-L171
Signature starknet_sign(BigInt privateKey, BigInt messageHash) {
  assert(messageHash >= BigInt.zero && messageHash < maxHash);

  while (true) {
    final k = starknet_generateK(privateKey, messageHash);

    final x = (generatorPoint * k)!.x;

    final BigInt r = x?.toBigInteger() as BigInt;
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

BigInt starknet_generateK(BigInt privateKey, BigInt messageHash) {
  // Pad the message hash, for consistency with the elliptic.js library.
  final bytesLength = messageHash.bitLength % 8;
  if (bytesLength >= 1 && bytesLength <= 4 && messageHash.bitLength >= 248) {
    messageHash *= BigInt.from(16);
  }

  return generateK(pedersenParams.ecOrder, privateKey, messageHash);
}

/// Generate a k value, the nonce for DSA.
///
/// Spec: https://tools.ietf.org/html/rfc6979#section-3.2
BigInt generateK(BigInt order, BigInt privateKey, BigInt data) {
  final hashFunction = crypto.sha256;
  final qlen = order.bitLength;
  final holen = 32; // digest length is 256 bits for sha256
  final rolen = orderlen(order);
  // assert(rolen == 32);

  // var bx1 = numberToString(privateKey, rolen);
  // print(bx1);
  // assert(bytesToBigInt(bx1) ==
  //     BigInt.parse(
  //         "0139fe4d6f02e666e86a6f58e65060f115cd3c185bd9e98bd829636931458f79",
  //         radix: 16));
  var hashBytes = bigIntToBytes(data);
  // print(hashBytes.lengthInBytes);
  // print(bytesToHexString(hashBytes));
  // print(hashBytes);
  final bx0 = numberToString(privateKey, order);
  // print("bx0: ${bx0.length} ${bx0}");
  final bx1 = bits2Octets(hashBytes, order);
  // print("bx1: ${bx1.length} ${bx1}");
  var bx = bx0 + bx1;
  // print(bx);
  // print(bx.length);

  // Step B
  var v = List<int>.filled(holen, 0x01);
  // print("v: ${v.length} ${v}");

  // Step C
  var k = List<int>.filled(holen, 0x00);
  // print(k);

  // Step D
  // var toto = [...v, 0x00, ...bx];
  // print(toto.length);
  // print(toto);
  k = crypto.Hmac(hashFunction, k).convert(v + [0x00] + bx).bytes;
  // print("kDigest: (${kDigest.bytes.length}) ${kDigest.bytes}");
  // assert(kDigest.toString() ==
  //     "a3e7776dd1fc680d83b09551d2b1177a5c810bdbdb61b023909c6f0a42c2d204");

  // Step E
  v = crypto.Hmac(hashFunction, k).convert(v).bytes;
  // print("v: (${v.length}) $v");

  // Step F
  k = crypto.Hmac(hashFunction, k).convert(v + [0x01] + bx).bytes;
  // print("k: (${k.length}) $k");

  // Step G
  v = crypto.Hmac(hashFunction, k).convert(v).bytes;
  // print("v: (${v.length}) $v");

  while (true) {
    // Step H1
    var t = <int>[];

    // Step H2
    while (t.length < rolen) {
      v = crypto.Hmac(hashFunction, k).convert(v).bytes;
      t = t + v;
    }

    // Step H3
    var secret = bits2Int(t, qlen);

    if (secret >= BigInt.one && secret < order) {
      return secret;
    }

    k = crypto.Hmac(hashFunction, k).convert(v + [0x00]).bytes;
    v = crypto.Hmac(hashFunction, k).convert(v).bytes;
  }
}

// BigInt generateK2(BigInt q, BigIt x, List<int> hash) {
//   var hasher = sha256;

//   var qLen = q.bitLength;
//   var hoLen =
//       32; // = sha256.size, because the sha256 is fixed here so do the len
//   var roLen = (qLen + 7) >> 3;

//   var bx = bigIntToBytes(bigInt)(x, roLen) + bitsToOctets(hash, q, roLen);
//   var v = List<int>.filled(hoLen, 0x01);
//   var k = List<int>.filled(hoLen, 0x00);

//   k = Hmac(hasher, k).convert(v + [0x00] + bx).bytes;
//   v = Hmac(hasher, k).convert(v).bytes;
//   k = Hmac(hasher, k).convert(v + [0x01] + bx).bytes;
//   v = Hmac(hasher, k).convert(v).bytes;

//   while (true) {
//     var t = <int>[];
//     while (t.length * 8 < qLen) {
//       v = Hmac(hasher, k).convert(v).bytes;
//       t = t + v;
//     }

//     var secret = bitsToInt(t, qLen);
//     if (secret >= BigInt.one && secret < q) {
//       return secret;
//     }

//     k = Hmac(hasher, k).convert(v + [0x00]).bytes;
//     v = Hmac(hasher, k).convert(v).bytes;
//   }
// }

// https://tools.ietf.org/html/rfc6979#section-2.3.4
List<int> bits2Octets(List<int> data, BigInt order) {
  var z1 = bits2Int(data, order.bitLength);
  // print(z1);
  var z2 = z1 - order;

  if (z2 < BigInt.zero) {
    z2 = z1;
  }

  return numberToString(z2, order);
}

BigInt bits2Int(List<int> data, int qlen) {
  var x = bytesToBigInt(data);
  var l = data.length * 8;

  if (l > qlen) {
    return x >> (l - qlen);
  }
  return x;
}

List<int> numberToString(BigInt v, BigInt order) {
  var l = orderlen(order);
  // print("orderlen: $l");

  var vBytes = bigIntToBytes(v);
  vBytes =
      Uint8List.fromList([...List.filled(l - vBytes.length, 0x00), ...vBytes]);

  // print(vBytes);
  return vBytes;
}

orderlen(BigInt order) {
  return (order.bitLength + 7) ~/ 8;
}
