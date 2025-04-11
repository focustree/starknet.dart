import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';
import 'package:test/test.dart';

void main() {
  group(
    'calculateTransactionHashCommon',
    () {
      // Values come from starknet.js unit tests:
      // https://github.com/0xs34n/starknet.js/blob/2c08e5d8fe80469ba41222767193823b3d516536/__tests__/utils/ellipticalCurve.test.ts#L40
      test('computes the right transaction hash', () {
        expect(
          calculateTransactionHashCommon(
            txHashPrefix: TransactionHashPrefix.invoke.toBigInt(),
            // Note: the address is larger than a field element, so we must use BigInt
            address: BigInt.parse(
              '2007067565103695475819120104515800035851923905855118399071773059478896040938',
            ),
            entryPointSelector: getSelectorByName('__execute__').toBigInt(),
            calldata: toBigIntList(
              functionCallsToCalldataLegacy(
                    functionCalls: [
                      FunctionCall(
                        contractAddress: Felt.fromIntString(
                          '3290661298119599979891444342541795905081168856323302956721669397616389152866',
                        ),
                        entryPointSelector: getSelectorByName('set_number'),
                        calldata: [Felt.fromInt(47)],
                      ),
                    ],
                  ) +
                  [Felt.fromInt(3)],
            ),
            maxFee: BigInt.zero,
            chainId: StarknetChainId.testNet.toBigInt(),
          ),
          equals(
            hexStringToBigInt(
              '0x4c337c6bf32b2cf2b8ae54064e4b982c214660e8d0423b431a3fde10b9b9c02',
            ),
          ),
        );
      });
    },
    tags: ['unit'],
  );
}
