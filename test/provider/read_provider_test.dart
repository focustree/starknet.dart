import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

import '../utils.dart';

void main() {
  group('ReadProvider', () {
    late ReadProvider provider;

    Felt invalidHexString = Felt.fromHexString(
        '0x0000000000000000000000000000000000000000000000000000000000000000');
    Felt blockHash = Felt.fromHexString(
        '0x7ed2fde2b82d70368db9ae0a53e88bd9a50e50a202f20e7ff07d0c18338d8c6');
    int blockNumber = 13334;
    Felt invokeTransactionHash = Felt.fromHexString(
        '0x6c2d47ae348f465317528c500e91cd8845f3d8e5c9fd2fde30de9772faa40cc');
    Felt declareTransactionHash = Felt.fromHexString(
        '0x1363b8d4b4ef14e872e78b2fc65cc939b2a7a535b76f9146dbd6cd259119e44');
    Felt deployTransactionHash = Felt.fromHexString(
        '0x5682042c671663e3b6077bb94d3ad94063b7dcc4be8866e6d78bfadd60587e9');
    Felt deployAccountTransactionHash = Felt.fromHexString(
        '0x4ba967e16553ffc32d0120c9b30162255a5c928be5db381fe67e5e560221609');
    Felt l1HandlerTransactionHash = Felt.fromHexString(
        '0x5ba26613f632e8bf8d3ca83202d06edf371b60dd07cfcc3f3b04dc0fff04687');

    BlockId blockIdFromBlockHash = BlockId.blockHash(blockHash);
    BlockId blockIdFromBlockNumber = BlockId.blockNumber(blockNumber);
    BlockId invalidBlockIdFromBlockHash = BlockId.blockHash(invalidHexString);

    Felt classHash = Felt.fromHexString(
        '0x06234338a4c4644b88e1548b35d5f51570847f05157ca762d8d5492fd9ba702c');
    Felt contractAddress = Felt.fromHexString(
        '0x04e76f8708774c8162fb4da7abefb3cae94cc51cf3f9b40e0d44f24aabf8a521');
    BlockId blockIdForTheGivenContractAddress = BlockId.blockHash(
        Felt.fromHexString(
            '0x6a39eb5c273a221b99b08323bed9ec1ef1bc3d232a668c941b23cca3bf1164a'));
    Felt entryPointSelector = Felt.fromHexString(
        '0x9278fa5f64a571de10741418f1c4c0c4322aef645dd9d94a429c1f3e99a8a5');

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
        final response = await provider
            .getBlockWithTxHashes(BlockId.blockNumber(blockNumber));
        response.when(
            result: (result) => expect(
                result.parentHash,
                Felt.fromHexString(
                    '0x14f741bf6ace9f582fa02b95a7065af3e7925bf25c8cb3a69ac1cb1c5762473')),
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
      test('calls a read-only method with non-empty calldata', () async {
        final response = await provider.call(
          request: FunctionCall(
            contractAddress: contractAddress,
            entryPointSelector: getSelectorByName('allowance'),
            calldata: [
              Felt.fromHexString(
                  '0x032d5c7a7953996056caf92ff4dd83f01ad72a3c418c05f15eb2f472d1e9c9f2'),
              Felt.fromHexString(
                  '0x0367c0c4603a29Bc5aCA8E07C6A2776D7C0d325945aBB4f772f448b345Ca4Cf7'),
            ],
          ),
          blockId: BlockId.latest,
        );
        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result, hasLength(2));
              expect(result[0], Felt.fromInt(5));
            });
      });

      test('calls a read-only method with empty calldata', () async {
        final response = await provider.call(
            request: FunctionCall(
              contractAddress: contractAddress,
              entryPointSelector: getSelectorByName('totalSupply'),
              calldata: [],
            ),
            blockId: BlockId.latest);
        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result, hasLength(2));
              expect(result[0], Felt.fromInt(1000));
            });
      });

      test('calls a read-only method with invalid contract address', () async {
        final response = await provider.call(
            request: FunctionCall(
              contractAddress: Felt.fromHexString(
                  '0x019245f0f49d23f2379d3e3f20d1f3f46207d1c4a1d09cac8dd50e8d528aabe2'),
              entryPointSelector: entryPointSelector,
              calldata: [Felt.fromHexString('0x5')],
            ),
            blockId: blockIdForTheGivenContractAddress);
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
              contractAddress: contractAddress,
              entryPointSelector: entryPointSelector,
              calldata: [],
            ),
            blockId: invalidBlockIdFromBlockHash);
        response.when(
            error: (error) {
              expect(error.code, 24);
              expect(error.message, contains('Block not found'));
            },
            result: (result) => fail("Should fail"));
      });

      test('calls a read-only method with invalid entry point selector',
          () async {
        final response = await provider.call(
            request: FunctionCall(
              contractAddress: contractAddress,
              entryPointSelector: invalidHexString,
              calldata: [],
            ),
            blockId: blockIdForTheGivenContractAddress);
        response.when(
            error: (error) {
              expect(error.code, 21);
              expect(error.message, contains("Invalid message selector"));
            },
            result: (result) => fail("Should fail"));
      });
    });

    group('getStorageAt', () {
      test('returns the ERC20_symbol value for a ERC20 contract', () async {
        final response = await provider.getStorageAt(
          contractAddress: Felt.fromHexString(
              '0x0335c0d0c2b25730b7ed46e0fceed2a55d7743e300f393535c88470e5e15ae64'),
          key: getSelectorByName('ERC20_symbol'),
          blockId: BlockId.blockTag("latest"),
        );

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result, Felt.fromHexString("0x5a475157"));
            });
      });

      test('returns the value of the storage at the given address and key',
          () async {
        final response = await provider.getStorageAt(
          contractAddress: contractAddress,
          key: Felt.fromHexString(
              '0x0206F38F7E4F15E87567361213C28F235CCCDAA1D7FD34C9DB1DFE9489C6A091'),
          blockId: BlockId.latest,
        );

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result, Felt.fromHexString("0x0"));
            });
      });

      test('reading key from invalid contract should fail', () async {
        final response = await provider.getStorageAt(
          contractAddress: invalidHexString,
          key: getSelectorByName('ERC20_symbol'),
          blockId: BlockId.latest,
        );

        response.when(error: (error) {
          expect(error.code, 20); // contract not found
        }, result: (result) {
          fail("Should fail");
        });
      });

      test('reading value from invalid Block Id', () async {
        final response = await provider.getStorageAt(
          contractAddress: contractAddress,
          key: Felt.fromHexString(
              '0x0206F38F7E4F15E87567361213C28F235CCCDAA1D7FD34C9DB1DFE9489C6A091'),
          blockId: invalidBlockIdFromBlockHash,
        );

        response.when(
            error: (error) {
              expect(error.code, 24);
              expect(error.message, "Block not found");
            },
            result: (_) => fail("Should fail"));
      });
    });

    group('getTransactionByHash', () {
      test(
          'returns the INVOKE transaction details based on the transaction hash',
          () async {
        final response =
            await provider.getTransactionByHash(invokeTransactionHash);

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result.transactionHash, invokeTransactionHash);
              expect(result.type, 'INVOKE');
            });
      });

      test(
          'returns the DEPLOY_ACCOUNT transaction details based on the transaction hash',
          () async {
        final response =
            await provider.getTransactionByHash(deployAccountTransactionHash);

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result.transactionHash, deployAccountTransactionHash);
              expect(result.type, "DEPLOY_ACCOUNT");
            });
      });

      test(
          'returns the L1_HANDLER transaction details based on the transaction hash',
          () async {
        final response =
            await provider.getTransactionByHash(l1HandlerTransactionHash);

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result.transactionHash, l1HandlerTransactionHash);
              expect(result.type, "L1_HANDLER");
            });
      });

      test(
          'returns the DEPLOY transaction details based on the transaction hash',
          () async {
        final response =
            await provider.getTransactionByHash(deployTransactionHash);

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result.transactionHash, deployTransactionHash);
              expect(result.type, "DEPLOY");
            });
      });

      test(
          'returns the DECLARE transaction details based on the transaction hash',
          () async {
        final response =
            await provider.getTransactionByHash(declareTransactionHash);

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result.transactionHash, declareTransactionHash);
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
        final response = await provider.getTransactionByBlockIdAndIndex(
            blockIdFromBlockHash, 4);
        response.when(
            result: (result) {
              expect(
                  result.transactionHash,
                  Felt.fromHexString(
                      '0x793c49cba2ac05f29d726017792192a19cc40d8da8000dd7936ce03fdfdd1f5'));
            },
            error: (error) => fail("Shouldn't fail"));
      });

      test('reading transaction details from invalid index should fail',
          () async {
        int invalidIndex = 20000000000;

        final response = await provider.getTransactionByBlockIdAndIndex(
            blockIdFromBlockHash, invalidIndex);
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
        final response = await provider.getTransactionByBlockIdAndIndex(
            invalidBlockIdFromBlockHash, 4);
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
            blockIdFromBlockNumber, 1);
        response.when(
            result: (result) {
              expect(
                  result.transactionHash,
                  Felt.fromHexString(
                      "0x226570876fb6bdd8257b048c0dfc02a7579ab1083c4b28b6b9a1a86aea39180"));
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
              expect(result.actualFee, Felt.fromHexString('0x827e39d0'));
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
          contractAddress: contractAddress,
          blockId: BlockId.latest,
        );

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) => expect(result, Felt.fromHexString("0x0")));
      });

      test('reading nonce from invalid block id returns BLOCK_NOT_FOUND error',
          () async {
        final response = await provider.getNonce(
          contractAddress: contractAddress,
          blockId: invalidBlockIdFromBlockHash,
        );

        response.when(
            error: (error) {
              expect(error.code, 24);
              expect(error.message, "Block not found");
            },
            result: (result) => fail("Should fail"));
      });

      test(
          'reading nonce from invalid contract returns CONTRACT_NOT_FOUND error',
          () async {
        final response = await provider.getNonce(
            contractAddress: invalidHexString,
            blockId: blockIdForTheGivenContractAddress);

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

    group('starknet_pendingTransactions', () {
      test('returns not supported error for pendingTransactions', () async {
        final response = await provider.pendingTransactions();

        var felt = Felt.fromIntString(
            '482897216855731661454536211069019800727046035263556664864595629742230851611');
        print('felt: ${felt.toJson()}');

        response.when(
            error: (error) => fail('Should not fail'), result: (_) {});
      });
    });
  });
}
