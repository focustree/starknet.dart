import 'dart:typed_data';

import 'package:cryptography/dart.dart';

import 'model/blake_params.dart';

final _blake2s = const DartBlake2s();

Uint8List _feltToBytesBe32(BigInt felt) {
  final bytes = Uint8List(32);
  var value = felt;
  for (var i = 31; i >= 0; i--) {
    bytes[i] = (value & BigInt.from(0xff)).toInt();
    value >>= 8;
  }
  return bytes;
}

BigInt _pack256LeToFelt(Uint8List bytes) {
  assert(bytes.length >= 32, 'need at least 32 bytes to pack 8 words');

  var result = BigInt.zero;
  for (var i = 0; i < 32; i++) {
    result += BigInt.from(bytes[i]) << (8 * i);
  }
  return result % blakeParams.fieldPrime;
}

Uint8List _blake2s256Hash(Uint8List data) {
  return Uint8List.fromList(_blake2s.hashSync(data).bytes);
}

class _Blake2Felt252 {
  const _Blake2Felt252();

  /// Encodes each [felt] into 2 or 8 `u32` words following the Cairo spec.
  List<int> encodeFeltsToU32s(List<BigInt> felts) {
    final unpackedU32s = <int>[];

    for (final felt in felts) {
      final feltAsBeBytes = _feltToBytesBe32(felt);
      if (felt < blakeParams.smallThreshold) {
        final high = ByteData.sublistView(feltAsBeBytes, 24, 28)
            .getUint32(0, Endian.big);
        final low = ByteData.sublistView(feltAsBeBytes, 28, 32)
            .getUint32(0, Endian.big);
        unpackedU32s
          ..add(high)
          ..add(low);
      } else {
        final start = unpackedU32s.length;
        for (var offset = 0; offset < 32; offset += 4) {
          unpackedU32s.add(
            ByteData.sublistView(feltAsBeBytes, offset, offset + 4)
                .getUint32(0, Endian.big),
          );
        }
        unpackedU32s[start] |= blakeParams.bigMarker;
      }
    }

    return unpackedU32s;
  }

  BigInt hashAndPackToFelt(Uint8List data) {
    return _pack256LeToFelt(_blake2s256Hash(data));
  }

  BigInt hashArray(List<BigInt> felts) {
    final u32Words = encodeFeltsToU32s(felts);
    final byteStream = Uint8List(u32Words.length * 4);
    final byteData = ByteData.sublistView(byteStream);

    for (var i = 0; i < u32Words.length; i++) {
      byteData.setUint32(i * 4, u32Words[i], Endian.little);
    }

    return hashAndPackToFelt(byteStream);
  }

  BigInt hash(BigInt x, BigInt y) => hashArray([x, y]);

  BigInt hashSingle(BigInt x) => hashArray([x]);

  BigInt hashMany(List<BigInt> values) => hashArray(values);
}

final blakeHasher = const _Blake2Felt252();
