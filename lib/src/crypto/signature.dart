import 'dart:typed_data';

import 'package:pointycastle/export.dart';
import 'package:ecdsa/ecdsa.dart' as ecdsa;

import 'package:crypto/crypto.dart';
// import 'package:ecdsa/src/utils.dart';
// import 'package:elliptic/elliptic.dart';
import 'package:starknet/starknet.dart';

ECSignature ecdsaSign(BigInt privateKey, BigInt messageHash) {
  final digest = SHA256Digest();
  final signer = ECDSASigner(null, HMac(digest, 64));
  final key = ECPrivateKey(privateKey, starknetSignatureECDomainParams);
  signer.init(true, PrivateKeyParameter(key));
  return signer.generateSignature(bigIntToBytes(messageHash)) as ECSignature;
}

BigInt generateK_rfc6979(BigInt privateKey, BigInt messageHash) {
  // final digest = SHA256Digest();
  // final kMac = HMac(digest, 64);
  // final n = BigInt.parse(
  //     '3618502788666131213697322783095070105526743751716087489154079457884512865583');
  // final kCalculator =
  //     pc.RFC6979KCalculator(kMac, n, privateKey, bigIntToBytes(messageHash));
  // q = EC_ORDER
  final bytesLength = messageHash.bitLength % 8;
  if (bytesLength >= 1 && bytesLength <= 4 && messageHash.bitLength >= 248) {
    messageHash *= BigInt.from(16);
  }

  final k = ecdsa.generateSecret(
      pedersenParams.ecOrder, privateKey, bigIntToBytes(messageHash));
  return k;
}

BigInt generateSecret(BigInt privateKey, BigInt messageHash) {
  final k = ecdsa.generateSecret(
      pedersenParams.ecOrder, privateKey, bigIntToBytes(messageHash));
  return k;
}

BigInt generateK(BigInt privateKey, BigInt messageHash) {
  final digest = SHA256Digest();
  final qlen = pedersenParams.ecOrder.bitLength;
  final holen = digest.digestSize; // 32
  final rolen = (qlen + 7) ~/ 8; // 32

  var v = List<int>.filled(holen, 0x01);
  // print(v);
  var k = List<int>.filled(holen, 0x00);
  // print(k);

  final hmac = HMac(digest, digest.digestSize);
  k = hmac.process(k);

  return BigInt.one;
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
