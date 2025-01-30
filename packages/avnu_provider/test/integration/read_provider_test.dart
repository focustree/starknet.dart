import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';
import 'package:avnu_provider/avnu_provider.dart';
import 'package:test/test.dart';
import 'dart:convert';

import '../utils.dart';

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
    late ReadProvider provider;
    late AvnuReadProvider avnuProvider;

    Felt balanceContractAddress = Felt.fromHexString(
        "0x03cdc588f4f1bff66c8a6896e7008cc39c7804d36b16e93792625bd18bffd249");

    Felt invalidHexString = Felt.fromHexString(
        '0x0000000000000000000000000000000000000000000000000000000000000000');
    Felt blockHash = Felt.fromHexString(
        '0x51d7ee9fa3a6226d47860eea28dc0b38eeccd7b6fac1b9f39c64c3ac772cc02');
    int blockNumber = 3;
    Felt invokeTransactionHash = Felt.fromHexString(
        '0x029583643cd8932f1955bf28bfebf4c907b13df1e5c2d202b133cfbf783697a2');
    Felt declareTransactionHash = Felt.fromHexString(
        '0x4d7ba5427d4066c8db851e7662ecce860a94a804c6735677dfd29f1d0103fda');
    Felt deployTransactionHash = Felt.fromHexString(
        '0x5682042c671663e3b6077bb94d3ad94063b7dcc4be8866e6d78bfadd60587e9');
    Felt deployAccountTransactionHash = Felt.fromHexString(
        '0x055ba13c33a12506d2eab8dfbc618a8ce0d247c24959a64ee18fbf393c873b83');
    Felt l1HandlerTransactionHash = Felt.fromHexString(
        '0x5ba26613f632e8bf8d3ca83202d06edf371b60dd07cfcc3f3b04dc0fff04687');

    // BlockId blockIdFromBlockHash = BlockId.blockHash(blockHash);
    // BlockId blockIdFromBlockNumber = BlockId.blockNumber(blockNumber);
    // BlockId invalidBlockIdFromBlockHash = BlockId.blockHash(invalidHexString);

    Felt classHashV0 = Felt.fromHexString(
        '0x06234338a4c4644b88e1548b35d5f51570847f05157ca762d8d5492fd9ba702c');
    // Felt contractAddressV0 = Felt.fromHexString(
    //     '0x04e76f8708774c8162fb4da7abefb3cae94cc51cf3f9b40e0d44f24aabf8a521');
    // BlockId blockIdForTheGivenContractAddress = BlockId.blockHash(
        // Felt.fromHexString(
        //     '0x51d7ee9fa3a6226d47860eea28dc0b38eeccd7b6fac1b9f39c64c3ac772cc02'));
    Felt entryPointSelector = Felt.fromHexString(
        '0x9278fa5f64a571de10741418f1c4c0c4322aef645dd9d94a429c1f3e99a8a5');

    Felt classHashV1 = Felt.fromHexString(
        '0x061dac032f228abef9c6626f995015233097ae253a7f72d68552db02f2971b8f'); // Predeployed class hash
    Felt contractAddressV1 = Felt.fromHexString(
        '0x64b48806902a367c8598f4f95c305e8c1a1acba5f082d294a43793113115691');
    
    final sepoliaAccount0Address = Felt.fromHexString(
      "0x00f1ac9E93A5da15FdeFD80F6224877Fb9977Fa09C5DFccb0024A6654C111224",
    );
    // final sepoliaAccount0PublicKey = Felt.fromHexString(
    //   "0x472759de4033921b9fc58ed766d546e9fafa287ddc2f9b418365738d37cba288",
    // );
    final sepoliaAccount0PrivateKey =
        Felt.fromHexString("0x0468af3624b056706186434f56f3218c6363be6defd72338abd8a0989031cc32");

    final sepoliaAccount0 = getAccount(
      accountAddress: sepoliaAccount0Address,
      privateKey: sepoliaAccount0PrivateKey,
    );

    setUpAll(() {
      // executed once before all tests
      provider = getProvider();
      avnuProvider = getAvnuProvider();
    });

    setUp(() async {
      // setUp is exectued before each test
      //await resetDevnet();
    });

    group('serviceStatus', () {
      test('returns avnu service status', () async {
        final avnuStatus = await avnuProvider.avnuStatus();
        avnuStatus.when(
          status: (status) => expect(status, isTrue),
          error: (error) => fail('Should not return an error'),
        );
      });
    });

    group('getGasTokenPrices', () {
      test('returns avnu gas token prices', () async {
        final avnuGasTokenPrices = await avnuProvider.getGasTokenPrices();
        avnuGasTokenPrices.when(
          prices: (prices) {
            expect(prices, isNotEmpty);
            print(prices.map((price) => [price.tokenAddress, price.priceInETH, price.priceInUSD, price.decimals]).join('\n'));
          },
          error: (error) => fail('Should not return an error'),
        );
      });
    });
    group('checkAccountCompatible', () {
      test('returns account not deployed error message', () async {
        final avnuAccountCompatible = await avnuProvider.checkAccountCompatible('0x00f1ac9e93a5da15fdefd80f6224877fb9977fa09c5dfccb0024a6654c111224ff45927f');
        expect(avnuAccountCompatible, isA<AvnuAccountCompatibleError>());
      });
      test('returns avnu account not compatible', () async {
        // check with account 0x49d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7
        // as in https://sepolia.api.avnu.fi/webjars/swagger-ui/index.html#/ test cases
        final avnuAccountCompatible = await avnuProvider.checkAccountCompatible('0x49d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7');
        avnuAccountCompatible.when(
          isCompatible: (isCompatible, gasConsumedOverhead, dataGasConsumedOverhead) {
            expect(isCompatible, isFalse);
            print('isCompatible: $isCompatible');
            print('gasConsumedOverhead: $gasConsumedOverhead');
            print('dataGasConsumedOverhead: $dataGasConsumedOverhead');
          },
          error: (error) => fail('Should not return an error message: ${error.join(', ')}'),
        );
      });
      test('returns avnu account compatible', () async {
        // check with account 0x49d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7
        // as in https://sepolia.api.avnu.fi/webjars/swagger-ui/index.html#/ test cases
        final avnuAccountCompatible = await avnuProvider.checkAccountCompatible(sepoliaAccount0.accountAddress.toHexString());
        avnuAccountCompatible.when(
          isCompatible: (isCompatible, gasConsumedOverhead, dataGasConsumedOverhead) {
            expect(isCompatible, isTrue);
            print('isCompatible: $isCompatible');
            print('gasConsumedOverhead: $gasConsumedOverhead');
            print('dataGasConsumedOverhead: $dataGasConsumedOverhead');
          },
          error: (error) => fail('Should not return an error message: ${error.join(', ')}'),
        );
      });
    });
    group('getSponsorActivity', () {
      test('returns avnu sponsor activity', () async {
        final apiKey = '3fe427af-1c19-4126-8570-4e3adba3a043';
        final startDate = '2024-02-04T14:08:38.511Z';
        final endDate = '2024-02-04T15:08:38.511Z';
        final avnuSponsorActivity = await avnuProvider.getSponsorActivity(apiKey, startDate, endDate);
        expect(avnuSponsorActivity, isA<AvnuSponsorActivity>());
        print(avnuSponsorActivity.toJson());
      });
    });
    group('buildTypedData', () {
      test('returns avnu build typed data', () async {
        final apiKey = '3fe427af-1c19-4126-8570-4e3adba3a043';
        final userAddress = sepoliaAccount0.accountAddress.toHexString();
        final calls = [
          {
            'contractAddress': '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7',
            'entrypoint': 'approve',
            'calldata': [
              '0x498e484da80a8895c77dcad5362ae483758050f22a92af29a385459b0365bfe',
              '0xf',
              '0x0'
            ]
          }
        ]; 
        final gasTokenAddress = '0x4718f5a0fc34cc1af16a1cdee98ffb20c31f5cd61d6ab07201858f4287c938d';
        final maxGasTokenAmount = '0xC3F02C221B000';
        //final accountClassHash = '0x01a736d6ed154502257f02b1ccdf4d9d1089f80811cd6acad48e6b6a9d1f2003';
        final accountClassHash = (await provider.getClassHashAt(
          contractAddress: sepoliaAccount0.accountAddress,
          blockId: BlockId.latest,
        ))
            .when(
          result: (result) => result.toHexString(),
          error: (error) => Felt.fromInt(0).toHexString(),
        );
        final avnuBuildTypedData = await avnuProvider.buildTypedData(apiKey, userAddress, calls, gasTokenAddress, maxGasTokenAmount, accountClassHash);
        expect(avnuBuildTypedData, isA<AvnuBuildTypedData>());
        
        final String typedData = jsonEncode(avnuBuildTypedData.toJson());
        final typedDataObject = TypedData.fromJson(jsonDecode(typedData));

        // Remove null fields from typedData
        final Map<String, dynamic> typedDataMap = jsonDecode(typedData);
        removeNullFields(typedDataMap);
        final String cleanTypedData = jsonEncode(typedDataMap);
        
        final messageHash = getMessageHash(typedDataObject, sepoliaAccount0.accountAddress.toBigInt());
        final signature = starknetSign(
          privateKey: sepoliaAccount0.signer.privateKey.toBigInt(),
          messageHash: messageHash,
          seed: BigInt.from(32),
        );  
        final signCount = "0x1";
        final starknetSignatureId = "0x0"; 
        final publicKey = sepoliaAccount0.signer.publicKey.toHexString();
        final signatureR = Felt(signature.r).toHexString();
        final signatureS = Felt(signature.s).toHexString();
        final signatureList = [signCount, starknetSignatureId, publicKey, signatureR, signatureS];
        final deploymentData = null;
        // {
        //   // 'class_hash': '0x01a736d6ed154502257f02b1ccdf4d9d1089f80811cd6acad48e6b6a9d1f2003',
          // 'salt': '0x01a736d6ed154502257f02b1ccdf4d9d1089f80811cd6acad48e6b6a9d1f2003',
          // 'unique': '0x01a736d6ed154502257f02b1ccdf4d9d1089f80811cd6acad48e6b6a9d1f2003',
          // 'calldata': ['0x01a736d6ed154502257f02b1ccdf4d9d1089f80811cd6acad48e6b6a9d1f2003'],
        //   // 'sigdata': ['0x01a736d6ed154502257f02b1ccdf4d9d1089f80811cd6acad48e6b6a9d1f2003']
        // };
        final avnuExecute = await avnuProvider.execute(apiKey, userAddress, cleanTypedData, signatureList, deploymentData);
        expect(avnuExecute, isA<AvnuExecute>());
        print(avnuExecute.toJson());
      });
    });
  }, tags: ['integration'], timeout: Timeout(Duration(minutes: 1)));
}



