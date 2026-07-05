import 'package:avnu_provider/avnu_provider.dart';
import 'package:test/test.dart';

void main() {
  group('SNIP-29 model serialization', () {
    test('UserTransaction invoke toJson', () {
      final json = UserTransaction.invoke(
        invoke: UserInvoke(
          userAddress:
              '0x00f1ac9e93a5da15fdefd80f6224877fb9977fa09c5dfccb0024a6654c111224',
          calls: [
            PaymasterCall.fromEntrypoint(
              to: '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7',
              entrypoint: 'approve',
              calldata: [
                '0x498e484da80a8895c77dcad5362ae483758050f22a92af29a385459b0365bfe',
                '0xf',
                '0x0',
              ],
            ),
          ],
        ),
      ).toJson();

      expect(json['type'], 'invoke');
      expect(json['invoke']['user_address'], isNotEmpty);
      expect(json['invoke']['calls'], hasLength(1));
      expect(json['invoke']['calls'][0]['selector'], startsWith('0x'));
    });

    test('UserParameters sponsored toJson', () {
      final json = const UserParameters(
        feeMode: FeeMode.sponsored(),
      ).toJson();

      expect(json['version'], '0x1');
      expect(json['fee_mode'], {'mode': 'sponsored'});
    });

    test('UserParameters default fee mode toJson', () {
      final json = UserParameters(
        feeMode: FeeMode.defaultMode(
          gasToken:
              '0x4718f5a0fc34cc1af16a1cdee98ffb20c31f5cd61d6ab07201858f4287c938d',
        ),
      ).toJson();

      expect(json['fee_mode']['mode'], 'default');
      expect(json['fee_mode']['gas_token'], isNotEmpty);
    });

    test('ExecutableUserTransaction invoke toJson', () {
      final json = ExecutableUserTransaction.invoke(
        invoke: ExecutableUserInvoke(
          userAddress:
              '0x00f1ac9e93a5da15fdefd80f6224877fb9977fa09c5dfccb0024a6654c111224',
          typedData: const {'primaryType': 'OutsideExecution'},
          signature: ['0x1', '0x2'],
        ),
      ).toJson();

      expect(json['type'], 'invoke');
      expect(json['invoke']['typed_data'], isA<Map<String, dynamic>>());
    });

    test('PaymasterRpcException error codes', () {
      expect(
          PaymasterErrorCode.fromCode(150), PaymasterErrorCode.invalidAddress);
      expect(PaymasterErrorCode.fromCode(153),
          PaymasterErrorCode.invalidSignature);
      expect(PaymasterErrorCode.fromCode(999), isNull);
    });
  }, tags: ['unit']);
}
