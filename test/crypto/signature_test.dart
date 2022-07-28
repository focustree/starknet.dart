import 'package:starknet/src/crypto/signature.dart';
import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group('generateK', () {
    test('computes the right k value', () {
      final privateKey = hexStringToBigInt(
          '0x0139fe4d6f02e666e86a6f58e65060f115cd3c185bd9e98bd829636931458f79');
      final messageHash = hexStringToBigInt(
          '0x06fea80189363a786037ed3e7ba546dad0ef7de49fccae0e31eb658b7dd4ea76');
      final k = generateK(pedersenParams.ecOrder, privateKey, messageHash);
      expect(
          k,
          equals(hexStringToBigInt(
              '0x326715c35f69882c04af9f70d37db977a57bf74252c0ecde0a8d01006bccb9f')));
    });
  });
  group('starknet_generateK', () {
    test('computes the right k value', () {
      final privateKey = hexStringToBigInt(
          '0x0139fe4d6f02e666e86a6f58e65060f115cd3c185bd9e98bd829636931458f79');
      final messageHash = hexStringToBigInt(
          '0x06fea80189363a786037ed3e7ba546dad0ef7de49fccae0e31eb658b7dd4ea76');
      final k = starknet_generateK(privateKey, messageHash);
      expect(
          k,
          equals(hexStringToBigInt(
              '0x738245b914bff42937b4cb377be9920abd5e8476e8998bfc74cb6cca4b9167f')));
    });
  });
  group('starknet_sign', () {
    test('computes the right signature', () {
      final privateKey = hexStringToBigInt(
          '0x0139fe4d6f02e666e86a6f58e65060f115cd3c185bd9e98bd829636931458f79');
      final messageHash = hexStringToBigInt(
          '0x06fea80189363a786037ed3e7ba546dad0ef7de49fccae0e31eb658b7dd4ea76');
      final expectedSignatureR = hexStringToBigInt(
          '0x061ec782f76a66f6984efc3a1b6d152a124c701c00abdd2bf76641b4135c770f');
      final expectedSignatureS = hexStringToBigInt(
          '0x4e44e759cea02c23568bb4d8a09929bbca8768ab68270d50c18d214166ccd9a');
      final signature = starknet_sign(privateKey, messageHash);
      expect(signature.r, equals(expectedSignatureR));
      expect(signature.s, equals(expectedSignatureS));
    });
  });
}
