import 'package:crypto/crypto.dart' as crypto;
import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group(
    'generateK',
    () {
      test('computes the right k value', () {
        final privateKey = hexStringToBigInt(
          '0x0139fe4d6f02e666e86a6f58e65060f115cd3c185bd9e98bd829636931458f79',
        );
        final messageHash = hexStringToBigInt(
          '0x06fea80189363a786037ed3e7ba546dad0ef7de49fccae0e31eb658b7dd4ea76',
        );
        final k = generateK(
          order: pedersenParams.ecOrder,
          privateKey: privateKey,
          hashFunction: crypto.sha256,
          data: bigIntToBytes(messageHash),
        );
        expect(
          k,
          equals(
            hexStringToBigInt(
              '0x326715c35f69882c04af9f70d37db977a57bf74252c0ecde0a8d01006bccb9f',
            ),
          ),
        );
      });
    },
    tags: ['unit'],
  );
  group('starknet_generateK', () {
    test(
      'computes the right k value',
      () {
        final k = starknetGenerateK(
          privateKey: hexStringToBigInt(
            '0x0139fe4d6f02e666e86a6f58e65060f115cd3c185bd9e98bd829636931458f79',
          ),
          messageHash: hexStringToBigInt(
            '0x06fea80189363a786037ed3e7ba546dad0ef7de49fccae0e31eb658b7dd4ea76',
          ),
        );
        expect(
          k,
          equals(
            hexStringToBigInt(
              '0x738245b914bff42937b4cb377be9920abd5e8476e8998bfc74cb6cca4b9167f',
            ),
          ),
        );
      },
      tags: ['unit'],
    );
    test('computes the right k value with seed', () {
      final k = starknetGenerateK(
        privateKey: BigInt.from(1234),
        messageHash: BigInt.parse(
          '2356066842316221201497701892898101048997905787746711569653082123202087193229',
        ),
        seed: BigInt.from(32),
      );
      expect(
        k,
        equals(
          BigInt.parse(
            '587135542530060539212175581789321092458737758169789380555529615008663266745',
          ),
        ),
      );
    });
  });
  group(
    'starknet_sign',
    () {
      test('computes the right signature', () {
        final privateKey = hexStringToBigInt(
          '0x0139fe4d6f02e666e86a6f58e65060f115cd3c185bd9e98bd829636931458f79',
        );
        final messageHash = hexStringToBigInt(
          '0x06fea80189363a786037ed3e7ba546dad0ef7de49fccae0e31eb658b7dd4ea76',
        );
        final expectedSignatureR = hexStringToBigInt(
          '0x061ec782f76a66f6984efc3a1b6d152a124c701c00abdd2bf76641b4135c770f',
        );
        final expectedSignatureS = hexStringToBigInt(
          '0x4e44e759cea02c23568bb4d8a09929bbca8768ab68270d50c18d214166ccd9a',
        );
        final signature =
            starknetSign(privateKey: privateKey, messageHash: messageHash);
        expect(signature.r, equals(expectedSignatureR));
        expect(signature.s, equals(expectedSignatureS));
      });
    },
    tags: ['unit'],
  );
  group('starknet_verify', () {
    test('verifies a valid signature', () {
      // https://github.com/xJonathanLEI/starknet-rs/blob/5f6e173a5196e5aa6c33a35f01aa1ea1e783f4a7/starknet-crypto/src/ecdsa.rs#L314
      final messageHash = hexStringToBigInt(
        '0x0000000000000000000000000000000000000000000000000000000000000002',
      );
      final r = hexStringToBigInt(
        '0x0411494b501a98abd8262b0da1351e17899a0c4ef23dd2f96fec5ba847310b20',
      );
      final s = hexStringToBigInt(
        '0x0405c3191ab3883ef2b763af35bc5f5d15b3b4e99461d70e84c654a351a7c81b',
      );
      final signature = Signature(r, s);
      final publicKey = hexStringToBigInt(
        '0x1ef15c18599971b7beced415a40f0c7deacfd9b0d1819e03d723d8bc943cfca',
      );
      final verified = starknetVerify(
        messageHash: messageHash,
        signature: signature,
        publicKey: publicKey,
      );
      expect(verified, isTrue);
    });

    test('verifies an invalid message', () {
      // https://github.com/xJonathanLEI/starknet-rs/blob/5f6e173a5196e5aa6c33a35f01aa1ea1e783f4a7/starknet-crypto/src/ecdsa.rs#L333
      final messageHash = hexStringToBigInt(
        '0x0397e76d1667c4454bfb83514e120583af836f8e32a516765497823eabe16a3f',
      );
      final r = hexStringToBigInt(
        '0x0173fd03d8b008ee7432977ac27d1e9d1a1f6c98b1a2f05fa84a21c84c44e882',
      );
      final s = hexStringToBigInt(
        '0x01f2c44a7798f55192f153b4c48ea5c1241fbb69e6132cc8a0da9c5b62a4286e',
      );
      final signature = Signature(r, s);
      final publicKey = hexStringToBigInt(
        '0x077a4b314db07c45076d11f62b6f9e748a39790441823307743cf00d6597ea43',
      );
      final verified = starknetVerify(
        messageHash: messageHash,
        signature: signature,
        publicKey: publicKey,
      );
      expect(verified, isFalse);
    });
    test('verifies an invalid public key', () {
      // https://github.com/xJonathanLEI/starknet-rs/blob/5f6e173a5196e5aa6c33a35f01aa1ea1e783f4a7/starknet-crypto/src/ecdsa.rs#L333
      final messageHash = hexStringToBigInt(
        '0x0000000000000000000000000000000000000000000000000000000000000002',
      );
      final r = hexStringToBigInt(
        '0x0411494b501a98abd8262b0da1351e17899a0c4ef23dd2f96fec5ba847310b20',
      );
      final s = hexStringToBigInt(
        '0x0405c3191ab3883ef2b763af35bc5f5d15b3b4e99461d70e84c654a351a7c81b',
      );
      final signature = Signature(r, s);
      final publicKey = hexStringToBigInt(
        '0x03ee9bffffffffff26ffffffff60ffffffffffffffffffffffffffff004accff',
      );
      final verified = starknetVerify(
        messageHash: messageHash,
        signature: signature,
        publicKey: publicKey,
      );
      expect(verified, isFalse);
    });
  });
}
