import 'package:starknet/starknet.dart';
import 'package:avnu_provider/avnu_provider.dart';
import 'package:test/test.dart';

import 'utils.dart';

void removeNullFields(Map<String, dynamic> json) {
  json.removeWhere((key, value) => value == null);
  json.forEach((key, value) {
    if (value is Map<String, dynamic>) {
      removeNullFields(value);
    } else if (value is List) {
      for (var item in value) {
        if (item is Map<String, dynamic>) {
          removeNullFields(item);
        }
      }
    }
  });
}

void main() {
  group('AvnuReadProvider', () {
    late AvnuReadProvider avnuReadProvider;

    final sepoliaAccount0Address = Felt.fromHexString(
      "0x00f1ac9E93A5da15FdeFD80F6224877Fb9977Fa09C5DFccb0024A6654C111224",
    );

    final sepoliaAccount0PrivateKey = Felt.fromHexString(
        "0x0468af3624b056706186434f56f3218c6363be6defd72338abd8a0989031cc32");

    final sepoliaAccount0 = getAccount(
      accountAddress: sepoliaAccount0Address,
      privateKey: sepoliaAccount0PrivateKey,
    );

    setUp(() {
      final apiKey = '3fe427af-1c19-4126-8570-4e3adba3a043';
      final publicKey = BigInt.parse(
          "0429c489be63b21c399353e03a9659cfc1650b24bae1e9ebdde0aef2b38deb44",
          radix: 16);
      avnuReadProvider =
          getAvnuReadProvider(publicKey: publicKey, apiKey: apiKey);
    });

    group('serviceStatus', () {
      test('returns avnu service status', () async {
        final avnuStatus = await avnuReadProvider.avnuStatus();
        avnuStatus.when(
          result: (status) => expect(status, isTrue),
          error: (error) =>
              fail('Should not return an error message: ${error.join(', ')}'),
        );
      });
      test('returns avnu status with invalid signature', () async {
        // emulate and invalid signature using and invalid public key
        final avnuFalseReadProvider = getAvnuReadProvider(
            publicKey: BigInt.parse("01", radix: 16),
            apiKey: 'invalid-api-key');

        final avnuStatus = await avnuFalseReadProvider.avnuStatus();
        avnuStatus.when(
          result: (status) => fail('Should not return a result'),
          error: (error) => expect(error.join(', '), 'Invalid signature'),
        );
      });
    });

    group('getGasTokenPrices', () {
      test('returns avnu gas token prices', () async {
        final avnuGasTokenPrices = await avnuReadProvider.getGasTokenPrices();
        avnuGasTokenPrices.when(
          result: (prices) => expect(prices, isNotEmpty),
          error: (error, revertError) =>
              fail('Should not return an error message: ${error.join(', ')}'),
        );
      });
    });
    group('checkAccountCompatible', () {
      test('returns account not deployed error message', () async {
        final avnuAccountCompatible = await avnuReadProvider.checkAccountCompatible(
            '0x00f1ac9e93a5da15fdefd80f6224877fb9977fa09c5dfccb0024a6654c111224ff45927f');
        expect(avnuAccountCompatible, isA<AvnuAccountCompatibleError>());
      });
      test('returns avnu account not compatible', () async {
        // check with account 0x49d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7
        // as in https://sepolia.api.avnu.fi/webjars/swagger-ui/index.html#/ test cases
        final avnuAccountCompatible = await avnuReadProvider.checkAccountCompatible(
            '0x49d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7');
        avnuAccountCompatible.when(
          result: (isCompatible, gasConsumedOverhead, dataGasConsumedOverhead) {
            expect(isCompatible, isFalse);
          },
          error: (error, revertError) =>
              fail('Should not return an error message: ${error.join(', ')}'),
        );
      });
      test('returns avnu account compatible', () async {
        // check with account 0x49d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7
        // as in https://sepolia.api.avnu.fi/webjars/swagger-ui/index.html#/ test cases
        final avnuAccountCompatible =
            await avnuReadProvider.checkAccountCompatible(
                sepoliaAccount0.accountAddress.toHexString());
        avnuAccountCompatible.when(
          result: (isCompatible, gasConsumedOverhead, dataGasConsumedOverhead) {
            expect(isCompatible, isTrue);
          },
          error: (error, revertError) =>
              fail('Should not return an error message: ${error.join(', ')}'),
        );
      });
      test('returns avnu account error', () async {
        final avnuAccountCompatible =
            await avnuReadProvider.checkAccountCompatible('0x0');
        avnuAccountCompatible.when(
          result: (isCompatible, gasConsumedOverhead, dataGasConsumedOverhead) {
            fail('Should not return a result');
          },
          error: (error, revertError) =>
              expect(error.join(', '), 'Address is empty or invalid'),
        );
      });
    });
    group('getSponsorActivity', () {
      test('returns avnu sponsor activity', () async {
        final startDate = '2024-02-04T14:08:38.511Z';
        final endDate = '2024-02-04T15:08:38.511Z';
        final avnuSponsorActivity =
            await avnuReadProvider.getSponsorActivity(startDate, endDate);
        avnuSponsorActivity.when(
          result: (name,
                  succeededTxCount,
                  revertedTxCount,
                  txCount,
                  succeededGasFees,
                  revertedGasFees,
                  gasFees,
                  remainingCredits) =>
              expect(name, isNotEmpty),
          error: (error, revertError) =>
              fail('Should not return an error message: ${error.join(', ')}'),
        );
      });

      test('returns avnu sponsor activity error', () async {
        final startDate = '2023-02-04T14:08:38.511Z';
        final endDate = '2024-02-04T15:08:38.511Z';
        final avnuSponsorActivity =
            await avnuReadProvider.getSponsorActivity(startDate, endDate);
        avnuSponsorActivity.when(
          result: (name,
                  succeededTxCount,
                  revertedTxCount,
                  txCount,
                  succeededGasFees,
                  revertedGasFees,
                  gasFees,
                  remainingCredits) =>
              fail('Should not return a result'),
          error: (error, revertError) => expect(error.join(', '),
              'Max duration between startDate and endDate is about 14 days'),
        );
      });
    });
    group('getAccountRewards', () {
      test('returns avnu account rewards', () async {
        // we will use the account 0x039321741034d079C573bAd24dB5F012ed9614554301a2B08bDcb34E01d9C1BF
        // as in https://sepolia.api.avnu.fi/webjars/swagger-ui/index.html#/ test cases
        final avnuAccountRewards = await avnuReadProvider.getAccountRewards(
            '0x039321741034d079C573bAd24dB5F012ed9614554301a2B08bDcb34E01d9C1BF',
            'Starknet Foundation',
            'Onboarding',
            'AVNU');

        // Verify the list is not empty
        expect(avnuAccountRewards, isNotEmpty);

        for (var reward in avnuAccountRewards) {
          reward.when(
            result: (date, address, sponsor, campaign, protocol, freeTx,
                remainingTx, expirationDate, whitelistedCalls) {
              expect(date, isNotNull, reason: 'Date should not be null');
            },
            error: (messages, revertError) {
              fail('Should not get error response');
            },
          );
        }
      });
      test('returns avnu account rewards error', () async {
        final avnuAccountRewards =
            await avnuReadProvider.getAccountRewards('0x0', '', '', '');
        //print the error message inside first element
        avnuAccountRewards.first.when(
          result: (date, address, sponsor, campaign, protocol, freeTx,
              remainingTx, expirationDate, whitelistedCalls) {
            fail('Should not get result');
          },
          error: (messages, revertError) {
            expect(messages.join(', '), 'Felt is empty');
          },
        );
      });
      test('returns avnu account rewards with empty response', () async {
        final avnuAccountRewards = await avnuReadProvider.getAccountRewards(
            '0x0123456789abcdef', 'Starknet Foundation', 'Onboarding', 'AVNU');
        expect(avnuAccountRewards.isEmpty, isTrue);
      });
    });
  }, tags: ['unit'], timeout: Timeout(Duration(minutes: 1)));
}
