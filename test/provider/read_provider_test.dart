import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

import '../utils.dart';

void main() {
  group('ReadProvider', () {
    late ReadProvider provider;

    Felt invalidHexString = Felt.fromHexString(
        '0x0000000000000000000000000000000000000000000000000000000000000000');
    Felt blockHash = Felt.fromHexString(
        '0x161eebae9b292aaa92556b18770219c4a7ff4700294eddb6a821b966c0c02da');
    int blockNumber = 13334;
    Felt invokeTransactionHash = Felt.fromHexString(
        '0x7bb25e0671975289102bb9d1d8ea671f65c4a17dfbe4d7f0565b920c4257a79');
    Felt declareTransactionHash = Felt.fromHexString(
        '0x6e6b911afbc844baa36c5b211ad445abd2203b9a89d69347e02135629ebf202');
    Felt deployTransactionHash = Felt.fromHexString(
        '0x62fd4ae55e4f2b5005201cbfb4cbb78680617f2c4c9b2c31f42add6cc91405a');
    Felt deployAccountTransactionHash = Felt.fromHexString(
        '0x2f5e4490f69337eb0949603c67d7613bd3cf7b2246ccbef55fa9dbff27ccdfa');
    Felt l1HandlerTransactionHash = Felt.fromHexString(
        '0x686d552c96822b6b89b4fa8f52b1acd9a6d8c767870171b10ea85475beb06d7');

    BlockId blockIdFromBlockHash = BlockId.blockHash(blockHash);
    BlockId blockIdFromBlockNumber = BlockId.blockNumber(blockNumber);
    BlockId invalidBlockIdFromBlockHash = BlockId.blockHash(invalidHexString);

    Felt classHash = Felt.fromHexString(
        '0x025ec026985a3bf9d0cc1fe17326b245dfdc3ff89b8fde106542a3ea56c5a918');
    Felt contractAddress = Felt.fromHexString(
        '0x054B5e0582e7698b2B9Ec00232603b271a489fe6cADcC641262812B4B64A052f');

    setUp(() {
      provider = getJsonRpcReadProvider();
    });

    group('blockNumber', () {
      test('returns a strictly positive block number', () async {
        final blockNumber = await provider.blockNumber();
        expect(
            blockNumber is BlockNumberResult && blockNumber.result > 0, isTrue);
      });
    });

    group('getBlockWithTxnHashes', () {
      test(
          'returns block information with transaction hashes from the Block Id',
          () async {
        int blockNumber = 13249;
        final response = await provider
            .getBlockWithTxHashes(BlockId.blockNumber(blockNumber));
        response.when(
            result: (result) => expect(
                result.parentHash,
                Felt.fromHexString(
                    '0x6ff5fdfef5e8b40b9cac6111efc7f25d583e9830b8e4f2d044d71db6e971ede')),
            error: (error) => fail("Shouldn't fail"));
      });

      test('returns block not found error when block id is invalid.', () async {
        final response =
            await provider.getBlockWithTxHashes(BlockId.blockNumber(-1));
        response.when(
            result: (result) => fail("Should fail"),
            error: (error) {
              expect(error.code, -32602);
              expect(error.message, contains("invalid value: integer `-1`"));
            });
      });
    });

    group('call', () {
      // TODO: needs to be updated for v0.10.0 specs url
      // test('calls a read-only method with empty calldata', () async {
      //   final response = await provider.call(
      //       request: FunctionCall(
      //           // Briq NFT contract address
      //           contractAddress: Felt.fromHexString(
      //               '0x019245f0f49d23f2379d3e3f20d1f3f46207d1c4a1d09cac8dd50e8d528aabe1'),
      //           entryPointSelector: getSelectorByName('name'),
      //           calldata: []));
      //   response.when(
      //       error: (error) => fail("Shouldn't fail"),
      //       result: (result) {
      //         expect(result, hasLength(1));
      //         expect(result[0], Felt.fromString('briq'));
      //       });
      // });
      // test('calls a read-only method with non-empty calldata', () async {
      //   final response = await provider.call(
      //       request: FunctionCall(
      //           // Starknet ID contract address
      //           contractAddress: Felt.fromHexString(
      //               '0x019245f0f49d23f2379d3e3f20d1f3f46207d1c4a1d09cac8dd50e8d528aabe1'),
      //           entryPointSelector: getSelectorByName('balance_of'),
      //           calldata: [
      //         // Address owning 5 Starknet IDs
      //         Felt.fromHexString(
      //             '0x0367c0c4603a29Bc5aCA8E07C6A2776D7C0d325945aBB4f772f448b345Ca4Cf7')
      //       ]));
      //   response.when(
      //       error: (error) => fail("Shouldn't fail"),
      //       result: (result) {
      //         expect(result, hasLength(2));
      //         expect(result[0], Felt.fromInt(5));
      //       });
      // });

      test('calls a read-only method with non-empty calldata', () async {
        final response = await provider.call(
            request: FunctionCall(
                // Starknet ID contract address
                contractAddress: Felt.fromHexString(
                    '0x019245f0f49d23f2379d3e3f20d1f3f46207d1c4a1d09cac8dd50e8d528aabe1'),
                entryPointSelector: Felt.fromHexString('0x026813d396fdb198e9ead934e4f7a592a8b88a059e45ab0eb6ee53494e8d45b0'),
                calldata: [
                  Felt.fromHexString('0x5')
                ]),
            blockId: BlockId.blockHash(Felt.fromHexString(
                '0x7d328a71faf48c5c3857e99f20a77b18522480956d1cd5bff1ff2df3c8b427b')));
        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result[0], Felt.fromHexString('0x22b'));
            });
      });

      test('calls a read-only method with invalid contract address', () async {
        final response = await provider.call(
            request: FunctionCall(
                contractAddress: Felt.fromHexString(
                    '0x000000000000000000000000000000000000000000000000000000000000000'),
                entryPointSelector: Felt.fromHexString('0x026813d396fdb198e9ead934e4f7a592a8b88a059e45ab0eb6ee53494e8d45b0'),
                calldata: [
                  Felt.fromHexString('0x5')
                ]),
            blockId: BlockId.blockHash(Felt.fromHexString(
                '0x7d328a71faf48c5c3857e99f20a77b18522480956d1cd5bff1ff2df3c8b427b')));
        response.when(
            error: (error) {
              expect(error.code, 20);
              expect(error.message, contains("Contract not found"));
            },
            result: (result) => fail("Should fail"));
      });

      test('calls a read-only method with invalid block id', () async {
        final response = await provider.call(
            request: FunctionCall(
                contractAddress: Felt.fromHexString(
                    '0x019245f0f49d23f2379d3e3f20d1f3f46207d1c4a1d09cac8dd50e8d528aabe1'),
                entryPointSelector: Felt.fromHexString('0x026813d396fdb198e9ead934e4f7a592a8b88a059e45ab0eb6ee53494e8d45b0'),
                calldata: [
                  Felt.fromHexString('0x5')
                ]),
            blockId: BlockId.blockHash(Felt.fromHexString(
                '0x000000000000000000000000000000000000000000000000000000000000000')));
        response.when(
            error: (error) {
              expect(error.code, 24);
              expect(error.message, contains("Invalid block id"));
            },
            result: (result) => fail("Should fail"));
      });

      test('calls a read-only method with invalid message selector', () async {
        final response = await provider.call(
            request: FunctionCall(
                contractAddress: Felt.fromHexString(
                    '0x019245f0f49d23f2379d3e3f20d1f3f46207d1c4a1d09cac8dd50e8d528aabe1'),
                entryPointSelector: Felt.fromHexString('0x0000000000000000000000000000000000000000000000000000000000000000'),
                calldata: [
                  Felt.fromHexString('0x5')
                ]),
            blockId: BlockId.blockHash(Felt.fromHexString(
                '0x7d328a71faf48c5c3857e99f20a77b18522480956d1cd5bff1ff2df3c8b427b')));
        response.when(
            error: (error) {
              expect(error.code, 21);
              expect(error.message, contains("Invalid message selector"));
            },
            result: (result) => fail("Should fail"));
      });
    });

    group('getStorageAt', () {
      // TODO: needs to be updated for v0.10.0 specs url
      // test('returns the ERC20_symbol value for a ERC20 contract', () async {
      //   final response = await provider.getStorageAt(
      //     contractAddress: Felt.fromHexString(
      //         '0x0335c0d0c2b25730b7ed46e0fceed2a55d7743e300f393535c88470e5e15ae64'),
      //     key: getSelectorByName('ERC20_symbol'),
      //     blockId: BlockId.blockTag("latest"),
      //   );
      //
      //   response.when(
      //       error: (error) => fail("Shouldn't fail"),
      //       result: (result) {
      //         expect(result, Felt.fromHexString("0x5a475157"));
      //       });
      // });

      test('returns the value of the storage at the given address and key',
          () async {
        final response = await provider.getStorageAt(
          contractAddress: Felt.fromHexString(
              '0x6fbd460228d843b7fbef670ff15607bf72e19fa94de21e29811ada167b4ca39'),
          key: Felt.fromHexString(
              '0x0206F38F7E4F15E87567361213C28F235CCCDAA1D7FD34C9DB1DFE9489C6A091'),
          blockId: BlockId.blockHash(Felt.fromHexString(
              '0x3871c8a0c3555687515a07f365f6f5b1d8c2ae953f7844575b8bde2b2efed27')),
        );

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result, Felt.fromHexString("0x1e240"));
            });
      });

      test('reading key from invalid contract should fail', () async {
        final response = await provider.getStorageAt(
          contractAddress: Felt.fromHexString(
              '0x0000000000000000000000000000000000000000000000000000000000000000'),
          key: getSelectorByName('ERC20_symbol'),
          blockId: BlockId.blockTag("latest"),
        );

        response.when(error: (error) {
          expect(error.code, 20); // contract not found
        }, result: (result) {
          fail("Should fail");
        });
      });

      test('reading value from invalid Block Id', () async {
        final response = await provider.getStorageAt(
          contractAddress: Felt.fromHexString(
              '0x6fbd460228d843b7fbef670ff15607bf72e19fa94de21e29811ada167b4ca39'),
          key: Felt.fromHexString(
              '0x0206F38F7E4F15E87567361213C28F235CCCDAA1D7FD34C9DB1DFE9489C6A091'),
          blockId: BlockId.blockHash(Felt.fromHexString(
              '0x000000000000000000000000000000000000000000000000000000000000000')),
        );

        response.when(
            error: (error) {
              expect(error.code, 24);
              expect(error.message, "Invalid block id");
            },
            result: (_) => fail("Should fail"));
      });
    });

    group('getTransactionByHash', () {
      test(
          'returns the INVOKE transaction details based on the transaction hash',
          () async {
        Felt transactionHash = Felt.fromHexString(
            '0x24b618238d733af1697882e2c3071152bd167b6d22a5975689e5c87cb69547');
        final response = await provider.getTransactionByHash(transactionHash);

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result.transactionHash, transactionHash);
              expect(result.type, 'INVOKE');
            });
      });

      test(
          'returns the DEPLOY_ACCOUNT transaction details based on the transaction hash',
          () async {
        Felt transactionHash = Felt.fromHexString(
            '0x3bc1e6e5a0e67b2a16ef241b53e834b721ed85d4e3a76b7250070a20161a996');
        final response = await provider.getTransactionByHash(transactionHash);

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result.transactionHash, transactionHash);
              expect(result.type, "DEPLOY_ACCOUNT");
            });
      });

      test(
          'returns the L1_HANDLER transaction details based on the transaction hash',
          () async {
        Felt transactionHash = Felt.fromHexString(
            '0x66419c805e106cefb4662fd292f5ddb7f16ce5e6a1cef3a19c67cbf45bdddbd');
        final response = await provider.getTransactionByHash(transactionHash);

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result.transactionHash, transactionHash);
              expect(result.type, "L1_HANDLER");
            });
      });

      test(
          'returns the DEPLOY transaction details based on the transaction hash',
          () async {
        Felt transactionHash = Felt.fromHexString(
            '0xfc0a5f56c4c1fc3765691ffe06de6ec41b43d66567fa9467bf90e77b21d3c3');
        final response = await provider.getTransactionByHash(transactionHash);

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result.transactionHash, transactionHash);
              expect(result.type, "DEPLOY");
            });
      });

      test(
          'returns the DECLARE transaction details based on the transaction hash',
          () async {
        Felt transactionHash = Felt.fromHexString(
            '0x6e6b911afbc844baa36c5b211ad445abd2203b9a89d69347e02135629ebf202');
        final response = await provider.getTransactionByHash(transactionHash);

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result.transactionHash, transactionHash);
              expect(result.type, "DECLARE");
            });
      });

      test('reading transaction from invalid transaction hash should fail',
          () async {
        final response = await provider.getTransactionByHash(
          Felt.fromHexString(
              '0x000000000000000000000000000000000000000000000000000000000000000'),
        );

        response.when(
            error: (error) => expect(error.code, 25),
            result: (result) => fail('Should fail'));
      });
    });

    group('getTransactionByBlockIdAndIndex', () {
      test('returns transaction details based on block hash and index',
          () async {
        Felt blockHash = Felt.fromHexString(
            '0x161eebae9b292aaa92556b18770219c4a7ff4700294eddb6a821b966c0c02da');
        BlockId blockId = BlockId.blockHash(blockHash);

        final response =
            await provider.getTransactionByBlockIdAndIndex(blockId, 4);
        response.when(
            result: (result) {
              expect(
                  result.transactionHash,
                  Felt.fromHexString(
                      '0x3c6837071cfd034344dff5ee08f85474c41e588f350de2551fabc35f7dcb5ec'));
            },
            error: (error) => fail("Shouldn't fail"));
      });

      test('reading transaction details from invalid index should fail',
          () async {
        Felt blockHash = Felt.fromHexString(
            '0x161eebae9b292aaa92556b18770219c4a7ff4700294eddb6a821b966c0c02da');
        BlockId blockId = BlockId.blockHash(blockHash);

        int invalidIndex = 20000000000;

        final response = await provider.getTransactionByBlockIdAndIndex(
            blockId, invalidIndex);
        response.when(
            result: (_) => fail('Should fail'),
            error: (error) {
              expect(error.code, 27);
              expect(error.message, "Invalid transaction index in a block");
            });
      });

      test(
          'reading transaction details from invalid block hash and index should fail',
          () async {
        BlockId blockId = BlockId.blockHash(Felt.fromHexString(
            '0x00000000000000000000000000000000000000000000000000000000000'));

        final response =
            await provider.getTransactionByBlockIdAndIndex(blockId, 4);
        response.when(
            result: (_) => fail('Should fail'),
            error: (error) {
              expect(error.code, 24);
              expect(error.message, "Block not found");
            });
      });

      test('returns transaction details based on block number and index',
          () async {
        final response = await provider.getTransactionByBlockIdAndIndex(
            blockIdFromBlockNumber, 4);
        response.when(
            result: (result) {
              expect(
                  result.transactionHash,
                  Felt.fromHexString(
                      "0x66fed2abcb1b770d7e8a7c4a9fbd09551cd379183e744e37e9f437dac1486d9"));
            },
            error: (error) => fail("Shouldn't fail"));
      });
    });

    group('getTransactionReceipt', () {
      test(
          'returns the transaction receipt based on the INVOKE transaction hash',
          () async {
        final response =
            await provider.getTransactionReceipt(invokeTransactionHash);

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result.transactionHash, invokeTransactionHash);
              expect(result.actualFee, Felt.fromHexString('0x4342b1c0b68d'));
            });
      });

      test(
          'returns the transaction receipt based on the DECLARE transaction hash',
          () async {
        final response =
            await provider.getTransactionReceipt(declareTransactionHash);

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result.transactionHash, declareTransactionHash);
            });
      });

      test(
          'returns the transaction receipt based on the DEPLOY transaction hash',
          () async {
        final response =
            await provider.getTransactionReceipt(deployTransactionHash);

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result.transactionHash, deployTransactionHash);
            });
      });

      test(
          'returns the transaction receipt based on the DEPLOY_ACCOUNT transaction hash',
          () async {
        final response =
            await provider.getTransactionReceipt(deployAccountTransactionHash);

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result.transactionHash, deployAccountTransactionHash);
            });
      });

      test(
          'returns the transaction receipt based on the L1_HANDLER transaction hash',
          () async {
        final response =
            await provider.getTransactionReceipt(l1HandlerTransactionHash);

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result.transactionHash, l1HandlerTransactionHash);
            });
      });

      test(
          'reading transaction receipt from invalid transaction hash should fail',
          () async {
        final response = await provider.getTransactionByHash(
          Felt.fromHexString(
              '0x000000000000000000000000000000000000000000000000000000000000000'),
        );

        response.when(
            error: (error) => expect(error.code, 25),
            result: (result) => fail("Shouldn't fail"));
      });
    });

    group('chainId', () {
      test('returns the current StarkNet chain id', () async {
        final response = await provider.chainId();

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result, isNotEmpty);
            });
      });
    });

    group('syncing', () {
      test('returns the state of synchronized node', () async {
        final response = await provider.syncing();

        response.when(
            error: (error) => fail("Shouldn't fail"),
            synchronized: (SyncStatus result) {
              expect(result.currentBlockHash, isNotNull);
            },
            notSynchronized: (bool result) {
              expect(result, isFalse);
            });
      });
    });

    group('starknet_getNonce', () {
      test('returns latest nonce associated with the given address', () async {
        final response = await provider.getNonce(
          Felt.fromHexString(
              '0x019245f0f49d23f2379d3e3f20d1f3f46207d1c4a1d09cac8dd50e8d528aabe1'),
        );

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) => expect(result, Felt.fromHexString("0x0")));
      });

      test('reading nonce from invalid contract', () async {
        final response = await provider.getNonce(
          Felt.fromHexString(
              '0x000000000000000000000000000000000000000000000000000000000000000'),
        );

        response.when(
            error: (error) {
              expect(error.code, 20);
              expect(error.message, "Contract not found");
            },
            result: (result) => fail("Should fail"));
      });
    });

    group('starknet_blockHashAndNumber', () {
      test('returns the most recent accepted block hash and number', () async {
        final response = await provider.blockHashAndNumber();

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (blockHashAndNumber) {
              expect(blockHashAndNumber.blockHash, isNotNull);
              expect(blockHashAndNumber.blockNumber, isNonNegative);
            });
      });
    });

    group('starknet_getStateUpdate', () {
      test(
          'returns the information about the result of executing the requested block using block hash',
          () async {
        final response = await provider.getStateUpdate(blockIdFromBlockHash);

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result.blockHash, blockHash);
            });
      });

      test(
          'returns the information about the result of executing the requested block using block number',
          () async {
        final response = await provider.getStateUpdate(blockIdFromBlockNumber);

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result.blockHash, isNotNull);
            });
      });

      test('reading the state update from an invalid block id', () async {
        final response =
            await provider.getStateUpdate(invalidBlockIdFromBlockHash);

        response.when(
            error: (error) {
              expect(error.code, 24);
              expect(error.message, "Block not found");
            },
            result: (result) => fail("Should fail"));
      });
    });

    group('starknet_getBlockWithTxs', () {
      test(
          'returns block information with full transactions given the block id',
          () async {
        final GetBlockWithTxs response =
            await provider.getBlockWithTxs(blockIdFromBlockHash);
        response.when(
          error: (error) => fail(error.message),
          block: (BlockWithTxs block) {
            expect(block, isNotNull);
          },
        );
      });

      test('returns block not found error when block id is invalid', () async {
        final GetBlockWithTxs response =
            await provider.getBlockWithTxs(invalidBlockIdFromBlockHash);
        response.when(
          error: (error) => expect(error.code, 24),
          block: (_) => fail('Expecting BLOCK_NOT_FOUND error'),
        );
      });
    });

    group('starknet_getBlockTransactionCount', () {
      test(
          'returns the number of transactions in a block with the given block id',
          () async {
        final GetBlockTxnCount response =
            await provider.getBlockTxnCount(blockIdFromBlockHash);

        response.when(
          error: (error) => fail("Shouldn't fail"),
          result: (result) {
            expect(result, isNotNull);
          },
        );
      });

      test('returns BLOCK_NOT_FOUND error when invalid block id is given.',
          () async {
        final GetBlockTxnCount response =
            await provider.getBlockTxnCount(invalidBlockIdFromBlockHash);

        response.when(
          error: (error) => expect(error.code, 24),
          result: (result) => fail("Should fail"),
        );
      });
    });

    group('starknet_getClass', () {
      test('returns contract class definition for a known class hash',
          () async {
        final response = await provider.getClass(
          classHash: classHash,
          blockId: BlockId.blockTag("latest"),
        );

        response.when(
          error: (error) => fail("Shouldn't fail"),
          result: (result) {
            expect(result.program, isNotNull);
          },
        );
      });

      test('returns BLOCK_NOT_FOUND error when invalid block id is given.',
          () async {
        final response = await provider.getClass(
          classHash: classHash,
          blockId: BlockId.blockHash(invalidHexString),
        );

        response.when(
          error: (error) => expect(error.code, 24),
          result: (result) => fail("Should fail"),
        );
      });

      test(
          'returns CLASS_HASH_NOT_FOUND error when invalid class hash is given.',
          () async {
        final response = await provider.getClass(
          classHash: invalidHexString,
          blockId: BlockId.blockTag("latest"),
        );

        response.when(
          error: (error) {
            expect(error.code, 28);
            expect(error.message, 'Class hash not found');
          },
          result: (result) => fail("Should fail"),
        );
      });
    });

    group('starknet_getClassHashAt', () {
      test(
          'returns contract class hash in the given block for the deployed contract address.',
          () async {
        final response = await provider.getClassHashAt(
          contractAddress: contractAddress,
          blockId: BlockId.blockTag("latest"),
        );

        response.when(
          error: (error) => fail("Shouldn't fail"),
          result: (result) {
            expect(result, isNotNull);
          },
        );
      });

      test('returns BLOCK_NOT_FOUND error when invalid block id is given.',
          () async {
        final response = await provider.getClassHashAt(
          contractAddress: contractAddress,
          blockId: BlockId.blockHash(invalidHexString),
        );

        response.when(
          error: (error) => expect(error.code, 24),
          result: (result) => fail("Should fail"),
        );
      });

      test(
          'returns CONTRACT_NOT_FOUND error when invalid contract address is given.',
          () async {
        final response = await provider.getClassHashAt(
          contractAddress: invalidHexString,
          blockId: BlockId.blockTag("latest"),
        );

        response.when(
          error: (error) {
            expect(error.code, 20);
            expect(error.message, 'Contract not found');
          },
          result: (result) => fail("Should fail"),
        );
      });
    });

    group('starknet_getClassAt', () {
      test(
          'returns contract class definition in the given block for given contract address.',
          () async {
        final response = await provider.getClassAt(
          contractAddress: contractAddress,
          blockId: BlockId.blockTag("latest"),
        );

        response.when(
          error: (error) => fail("Shouldn't fail"),
          result: (result) {
            expect(result.program, isNotNull);
          },
        );
      });

      test('returns BLOCK_NOT_FOUND error when invalid block id is given.',
          () async {
        final response = await provider.getClassAt(
          contractAddress: contractAddress,
          blockId: BlockId.blockHash(invalidHexString),
        );

        response.when(
          error: (error) => expect(error.code, 24),
          result: (result) => fail("Should fail"),
        );
      });

      test(
          'returns CONTRACT_NOT_FOUND error when invalid contract address is given.',
          () async {
        final response = await provider.getClassAt(
          contractAddress: invalidHexString,
          blockId: BlockId.blockTag("latest"),
        );

        response.when(
          error: (error) {
            expect(error.code, 20);
            expect(error.message, 'Contract not found');
          },
          result: (result) => fail("Should fail"),
        );
      });
    });

    group('starknet_getEvents', () {
      test('returns all events matching the given filter', () async {
        final response = await provider.getEvents(GetEventsRequest(
          chunkSize: 2,
          fromBlock: BlockId.blockNumber(12000),
          toBlock: BlockId.blockNumber(200000),
        ));

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result.events.length, 2);
            });
      });

      test('requesting the events with invalid chunk size', () async {
        final response = await provider.getEvents(GetEventsRequest(
          chunkSize: 0,
          fromBlock: BlockId.blockNumber(100),
          toBlock: BlockId.blockTag("latest"),
        ));

        response.when(
            error: (error) {
              expect(error.message, "Invalid page size");
            },
            result: (result) => fail("Should fail"));
      });

      test(
          'requesting the events with invalid continuation token returns INVALID_CONTINUATION_TOKEN error',
          () async {
        final response = await provider.getEvents(GetEventsRequest(
          chunkSize: 1,
          continuationToken: "invalid token",
          fromBlock: BlockId.blockNumber(100),
          toBlock: BlockId.blockTag("latest"),
        ));

        response.when(
            error: (error) {
              expect(error.code, 33);
              expect(error.message,
                  "The supplied continuation token is invalid or unknown");
            },
            result: (result) => fail("Should fail"));
      });

      test(
          'requesting the events with invalid block id returns BLOCK_NOT_FOUND error',
          () async {
        final response = await provider.getEvents(GetEventsRequest(
          chunkSize: 1,
          fromBlock: BlockId.blockNumber(100),
          toBlock: invalidBlockIdFromBlockHash,
        ));

        response.when(
            error: (error) {
              expect(error.code, 24);
              expect(error.message, 'Block not found');
            },
            result: (result) => fail("Should fail"));
      });

      test(
          'requesting the events with big chunk size returns PAGE_SIZE_TOO_BIG error',
          () async {
        final response = await provider.getEvents(GetEventsRequest(
          chunkSize: 100000000,
          fromBlock: BlockId.blockNumber(100),
          toBlock: blockIdFromBlockHash,
        ));

        response.when(
            error: (error) {
              expect(error.code, 31);
              expect(error.message, "Requested page size is too big");
            },
            result: (result) => fail("Should fail"));
      });
    });

    // Tests for unimplemented methods
    group('starknet_pendingTransactions', () {
      test('returns not supported error for pendingTransactions', () async {
        final response = await provider.pendingTransactions();

        response.when(
            error: (error) {
              expect(error.code, equals(-32000));
              expect(error.message,
                  contains('Pending data not supported in this configuration'));
            },
            result: (_) => fail('Expected to return "not supported" error'));
      });
    });
  });
}
