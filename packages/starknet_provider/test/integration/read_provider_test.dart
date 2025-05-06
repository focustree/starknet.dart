import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';
import 'package:test/test.dart';

import '../utils.dart';

void main() {
  group('ReadProvider', () {
    late ReadProvider provider;

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

    BlockId blockIdFromBlockHash = BlockId.blockHash(blockHash);
    BlockId blockIdFromBlockNumber = BlockId.blockNumber(blockNumber);
    BlockId invalidBlockIdFromBlockHash = BlockId.blockHash(invalidHexString);

    Felt classHashV0 = Felt.fromHexString(
        '0x06234338a4c4644b88e1548b35d5f51570847f05157ca762d8d5492fd9ba702c');
    Felt contractAddressV0 = Felt.fromHexString(
        '0x04e76f8708774c8162fb4da7abefb3cae94cc51cf3f9b40e0d44f24aabf8a521');
    BlockId blockIdForTheGivenContractAddress = BlockId.blockHash(
        Felt.fromHexString(
            '0x51d7ee9fa3a6226d47860eea28dc0b38eeccd7b6fac1b9f39c64c3ac772cc02'));
    Felt entryPointSelector = Felt.fromHexString(
        '0x9278fa5f64a571de10741418f1c4c0c4322aef645dd9d94a429c1f3e99a8a5');

    Felt classHashV1 = Felt.fromHexString(
        '0x061dac032f228abef9c6626f995015233097ae253a7f72d68552db02f2971b8f'); // Predeployed class hash
    Felt contractAddressV1 = Felt.fromHexString(
        '0x64b48806902a367c8598f4f95c305e8c1a1acba5f082d294a43793113115691');

    setUpAll(() {
      // executed once before all tests
      provider = getProvider();
    });

    setUp(() async {
      // setUp is exectued before each test
      await resetDevnet();
    });

    group('blockNumber', () {
      test('returns a strictly positive block number', () async {
        final blockNumber = await provider.blockNumber();
        expect(blockNumber is BlockNumberResult && blockNumber.result >= 0,
            isTrue);
      });
    });

    group('getBlockWithTxnHashes', () {
      test(
          'returns block information with transaction hashes from the Block Id',
          () async {
        final response = await provider.getBlockWithTxHashes(BlockId.latest);
        response.when(
            result: (result) {
              expect(
                result.parentHash.toBigInt() > BigInt.zero,
                isTrue,
              );
            },
            error: (error) => fail("Shouldn't fail"));
      });

      test('returns invalid query error when block id is invalid.', () async {
        final response =
            await provider.getBlockWithTxHashes(BlockId.blockNumber(-1));
        response.when(
            result: (result) => fail("Should fail"),
            error: (error) {
              expect(error.code, JsonRpcApiErrorCode.INVALID_QUERY);
              expect(error.message.toLowerCase(), contains("invalid"));
            });
      });
    });

    group('call', () {
      test('calls a read-only method with non-empty calldata', () async {
        final response = await provider.call(
          request: FunctionCall(
            contractAddress: balanceContractAddress,
            entryPointSelector: getSelectorByName('sum'),
            calldata: [
              Felt.two,
              Felt.fromInt(3),
            ],
          ),
          blockId: BlockId.latest,
        );
        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result, hasLength(1));
              expect(result[0], Felt.fromInt(5));
            });
      });

      test('calls a read-only method with empty calldata', () async {
        final response = await provider.call(
            request: FunctionCall(
              contractAddress: balanceContractAddress,
              entryPointSelector: getSelectorByName('get_name'),
              calldata: [],
            ),
            blockId: BlockId.latest);
        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result, hasLength(1));
              expect(result[0], Felt.zero);
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
            blockId: BlockId.latest);
        response.when(
            error: (error) {
              expect(error.code, JsonRpcApiErrorCode.CONTRACT_NOT_FOUND);
              expect(error.message, contains("Contract not found"));
            },
            result: (result) => fail("Should fail"));
      });

      test('calls a read-only method with invalid block id', () async {
        final response = await provider.call(
            request: FunctionCall(
              contractAddress: balanceContractAddress,
              entryPointSelector: entryPointSelector,
              calldata: [],
            ),
            blockId: invalidBlockIdFromBlockHash);
        response.when(
            error: (error) {
              expect(error.code, JsonRpcApiErrorCode.BLOCK_NOT_FOUND);
              expect(error.message, contains('Block not found'));
            },
            result: (result) => fail("Should fail"));
      });

      test('calls a read-only method with invalid entry point selector',
          () async {
        final response = await provider.call(
            request: FunctionCall(
              contractAddress: balanceContractAddress,
              entryPointSelector: invalidHexString,
              calldata: [],
            ),
            blockId: blockIdForTheGivenContractAddress);
        response.when(
            error: (error) {
              expect(error.code, JsonRpcApiErrorCode.CONTRACT_ERROR);
              expect(error.message, contains("Contract error"));
              expect(
                  error.errorData?.mapOrNull(
                    contractError: (contractData) =>
                        contractData.data.revertError,
                    // In case we need to handle a transaction execution error,
                    // we can get the transaction index and the execution error:
                    //transactionExecutionError: (txExecData) => txExecData.data.transactionIndex.toString() + txExecData.data.executionError,
                  ),
                  contains(
                      "Entry point EntryPointSelector(StarkFelt(\"0x0000000000000000000000000000000000000000000000000000000000000000\")) not found in contract."));
            },
            result: (result) => fail("Should fail"));
      });
    });

    group('getStorageAt', () {
      test('returns the ERC20_symbol value for a ERC20 contract', () async {
        final response = await provider.getStorageAt(
          contractAddress: Felt.fromHexString(
              '0x49D36570D4E46F48E99674BD3FCC84644DDD6B96F7C741B1562B82F9E004DC7'),
          key: getSelectorByName('ERC20_symbol'),
          blockId: BlockId.blockTag("latest"),
        );

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result, Felt.fromHexString("0x455448")); // ETH
            });
      }, skip: false);

      test('returns the value of the storage at the given address and key',
          () async {
        final response = await provider.getStorageAt(
          contractAddress: balanceContractAddress,
          key: getSelectorByName('name'),
          // key: Felt.fromHexString(
          //     '0x0206F38F7E4F15E87567361213C28F235CCCDAA1D7FD34C9DB1DFE9489C6A091'),
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
          expect(error.code,
              JsonRpcApiErrorCode.CONTRACT_NOT_FOUND); // contract not found
        }, result: (result) {
          fail("Should fail");
        });
      });

      test('reading value from invalid Block Id', () async {
        final response = await provider.getStorageAt(
          contractAddress: balanceContractAddress,
          key: Felt.fromHexString(
              '0x0206F38F7E4F15E87567361213C28F235CCCDAA1D7FD34C9DB1DFE9489C6A091'),
          blockId: invalidBlockIdFromBlockHash,
        );

        response.when(
            error: (error) {
              expect(error.code, JsonRpcApiErrorCode.BLOCK_NOT_FOUND);
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
      }, skip: true); // todo

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
      }, skip: true); // deprecated

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
            error: (error) =>
                expect(error.code, JsonRpcApiErrorCode.TXN_HASH_NOT_FOUND),
            result: (result) => fail('Should fail'));
      });
    });

    group('getTransactionByBlockIdAndIndex', () {
      test('returns transaction details based on block hash and index',
          () async {
        final response = await provider.getTransactionByBlockIdAndIndex(
            blockIdFromBlockHash, 0);
        response.when(
            result: (result) {
              expect(
                  result.transactionHash,
                  Felt.fromHexString(
                      '0x4148280c22de185e677c2ddb7013e150ca687a5a45b9cda255d9324e6586f43'));
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
              expect(error.code, JsonRpcApiErrorCode.INVALID_TXN_INDEX);
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
              expect(error.code, JsonRpcApiErrorCode.BLOCK_NOT_FOUND);
              expect(error.message, "Block not found");
            });
      });

      test('returns transaction details based on block number and index',
          () async {
        final response = await provider.getTransactionByBlockIdAndIndex(
            blockIdFromBlockNumber, 0);
        response.when(
            result: (result) {
              expect(
                  result.transactionHash,
                  Felt.fromHexString(
                      "0x29583643cd8932f1955bf28bfebf4c907b13df1e5c2d202b133cfbf783697a2"));
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
              expect(
                  result.actualFee.amount, Felt.fromHexString('0xd18c2e28000'));
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
      }, skip: true); // todo ?

      test(
          'reading transaction receipt from invalid transaction hash should fail',
          () async {
        final response = await provider.getTransactionByHash(
          Felt.fromHexString(
              '0x000000000000000000000000000000000000000000000000000000000000000'),
        );

        response.when(
            error: (error) =>
                expect(error.code, JsonRpcApiErrorCode.TXN_HASH_NOT_FOUND),
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
            synchronized: (result) {
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
          contractAddress: balanceContractAddress,
          blockId: BlockId.latest,
        );

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) => expect(result, Felt.fromHexString("0x0")));
      });

      test('reading nonce from invalid block id returns BLOCK_NOT_FOUND error',
          () async {
        final response = await provider.getNonce(
          contractAddress: balanceContractAddress,
          blockId: invalidBlockIdFromBlockHash,
        );

        response.when(
            error: (error) {
              expect(error.code, JsonRpcApiErrorCode.BLOCK_NOT_FOUND);
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
              expect(error.code, JsonRpcApiErrorCode.CONTRACT_NOT_FOUND);
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
              expect(error.code, JsonRpcApiErrorCode.BLOCK_NOT_FOUND);
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
          error: (error) =>
              expect(error.code, JsonRpcApiErrorCode.BLOCK_NOT_FOUND),
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
          error: (error) =>
              expect(error.code, JsonRpcApiErrorCode.BLOCK_NOT_FOUND),
          result: (result) => fail("Should fail"),
        );
      });
    }, skip: false);

    group('starknet_getClass', () {
      test('returns contract class definition for a known class hash (cairo 0)',
          () async {
        final response = await provider.getClass(
          classHash: classHashV0,
          blockId: BlockId.blockTag("latest"),
        );

        response.when(
          error: (error) => fail("Shouldn't fail"),
          result: (res) {
            expect(res, isA<DeprecatedContractClass>());
            final result = res as DeprecatedContractClass;
            expect(result.program, isNotNull);
          },
        );
      }, tags: ['integration'], skip: true); // v0 contracts are deprecated

      test(
          'returns contract class definition for a known class hash (cairo 1.0)',
          () async {
        final response = await provider.getClass(
          classHash: classHashV1,
          blockId: BlockId.blockTag("latest"),
        );

        response.when(
          error: (error) => fail("Shouldn't fail"),
          result: (res) {
            expect(res, isA<SierraContractClass>());
            final result = res as SierraContractClass;
            expect(result.sierraProgram, isNotEmpty);
          },
        );
      }, tags: ['integration']);

      test('returns BLOCK_NOT_FOUND error when invalid block id is given.',
          () async {
        final response = await provider.getClass(
          classHash: classHashV0,
          blockId: BlockId.blockHash(invalidHexString),
        );

        response.when(
          error: (error) =>
              expect(error.code, JsonRpcApiErrorCode.BLOCK_NOT_FOUND),
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
            expect(error.code, JsonRpcApiErrorCode.CLASS_HASH_NOT_FOUND);
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
          contractAddress: contractAddressV1,
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
          contractAddress: contractAddressV0,
          blockId: BlockId.blockHash(invalidHexString),
        );

        response.when(
          error: (error) =>
              expect(error.code, JsonRpcApiErrorCode.BLOCK_NOT_FOUND),
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
            expect(error.code, JsonRpcApiErrorCode.CONTRACT_NOT_FOUND);
            expect(error.message, 'Contract not found');
          },
          result: (result) => fail("Should fail"),
        );
      });
    });

    group('starknet_getClassAt', () {
      test(
          'returns contract class definition in the given block for given contract address. (cairo 0)',
          () async {
        final response = await provider.getClassAt(
          contractAddress: contractAddressV0,
          blockId: BlockId.blockTag("latest"),
        );

        response.when(
          error: (error) => fail("Shouldn't fail"),
          result: (res) {
            expect(res, isA<DeprecatedContractClass>());
            final result = res as DeprecatedContractClass;
            expect(result.program, isNotNull);
          },
        );
      }, tags: ['integration'], skip: true); // v0 contracts are deprecated

      test(
          'returns contract class definition in the given block for given contract address. (cairo 1.0)',
          () async {
        final response = await provider.getClassAt(
          contractAddress: contractAddressV1,
          blockId: BlockId.blockTag("latest"),
        );

        response.when(
          error: (error) => fail("Shouldn't fail"),
          result: (res) {
            expect(res, isA<SierraContractClass>());
            final result = res as SierraContractClass;
            expect(result.sierraProgram, isNotEmpty);
          },
        );
      }, tags: ['integration']);

      test('returns BLOCK_NOT_FOUND error when invalid block id is given.',
          () async {
        final response = await provider.getClassAt(
          contractAddress: contractAddressV0,
          blockId: BlockId.blockHash(invalidHexString),
        );

        response.when(
          error: (error) =>
              expect(error.code, JsonRpcApiErrorCode.BLOCK_NOT_FOUND),
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
            expect(error.code, JsonRpcApiErrorCode.CONTRACT_NOT_FOUND);
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
          fromBlock: BlockId.blockNumber(1),
          toBlock: BlockId.blockNumber(3),
        ));

        response.when(
            error: (error) =>
                fail("Shouldn't fail (${error.code}) ${error.message}"),
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
              expect(
                  error.code, JsonRpcApiErrorCode.INVALID_CONTINUATION_TOKEN);
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
              expect(error.code, JsonRpcApiErrorCode.BLOCK_NOT_FOUND);
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
              expect(error.code, JsonRpcApiErrorCode.PAGE_SIZE_TOO_BIG);
              expect(error.message, "Requested page size is too big");
            },
            result: (result) => fail("Should fail"));
      });

      test('requesting the events with key filtering', () async {
        final response = await provider.getEvents(GetEventsRequest(
          chunkSize: 2,
          fromBlock: BlockId.blockNumber(1),
          toBlock: BlockId.blockNumber(3),
          keys: [
            [getSelectorByName("Transfer")],
          ],
        ));

        response.when(
          error: (error) =>
              fail("Shouldn't fail (${error.code}) ${error.message}"),
          result: (result) {
            expect(result.events.length, 2);
          },
        );
      });

      test('requesting the events with key filtering (no match)', () async {
        final response = await provider.getEvents(GetEventsRequest(
          chunkSize: 2,
          fromBlock: BlockId.blockNumber(12000),
          toBlock: BlockId.blockNumber(100000),
          keys: [
            [getSelectorByName("NO_MATCH")],
          ],
        ));

        response.when(
          error: (error) =>
              fail("Shouldn't fail (${error.code}) ${error.message}"),
          result: (result) {
            expect(result.events.length, 0);
          },
        );
      });
    }, skip: false);

    group('starknet_pendingTransactions', () {
      test('returns not supported error for pendingTransactions', () async {
        final response = await provider.pendingTransactions();

        response.when(
          error: (error) {
            expect(error.code, JsonRpcApiErrorCode.METHOD_NOT_FOUND);
            expect(error.message, "Method not found");
          },
          result: (_) => fail('Should fail'),
        );
      });
    });

    group('estimateFee', () {
      BlockId parentBlockId = BlockId.blockTag('pending');
      BroadcastedInvokeTxnV1 broadcastedInvokeTxnV1 = BroadcastedInvokeTxnV1(
        maxFee: Felt.fromHexString('0x0'),
        version: "0x100000000000000000000000000000001",
        signature: [
          Felt.fromHexString(
              '0x3633b6b91f78ddaee3546e6b63f00ff4df12ead22db934f724814659fcdb639'),
          Felt.fromHexString(
              '0x5727ccd97461882f2bd107a25316d00d888f05196b9bc4d7da12378387daec8'),
        ],
        nonce: Felt.fromHexString('0x4'),
        type: 'INVOKE',
        senderAddress: Felt.fromHexString(
            '0x64b48806902a367c8598f4f95c305e8c1a1acba5f082d294a43793113115691'),
        calldata: [
          Felt.fromHexString('0x1'),
          Felt.fromHexString(
              '0x49d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7'),
          Felt.fromHexString(
              '0x83afd3f4caedc6eebf44246fe54e38c95e3179a5ec9ea81740eca5b482d12e'),
          Felt.fromHexString('0x3'),
          Felt.fromHexString(
              '0x16a0d7df981d681537dc2ce648722ff1d1c2cbe59412b492d35bac69825f104'),
          Felt.fromHexString('0x100000000000000000'),
          Felt.fromHexString('0x0'),
        ],
      );

      BroadcastedInvokeTxnV3 broadcastedInvokeTxnV3 = BroadcastedInvokeTxnV3(
        type: 'INVOKE',
        calldata: [
          Felt.fromHexString('0x1'),
          Felt.fromHexString(
              '0x49d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7'),
          Felt.fromHexString(
              '0x83afd3f4caedc6eebf44246fe54e38c95e3179a5ec9ea81740eca5b482d12e'),
          Felt.fromHexString('0x3'),
          Felt.fromHexString(
              '0x16a0d7df981d681537dc2ce648722ff1d1c2cbe59412b492d35bac69825f104'),
          Felt.fromHexString('0x100000000000000000'),
          Felt.fromHexString('0x0'),
        ],
        accountDeploymentData: [],
        feeDataAvailabilityMode: 'L1',
        nonce: Felt.fromHexString('0x4'),
        nonceDataAvailabilityMode: 'L1',
        paymasterData: [],
        resourceBounds: {
          'l1_gas': ResourceBounds(maxAmount: '0x0', maxPricePerUnit: '0x0'),
          'l2_gas': ResourceBounds(maxAmount: '0x0', maxPricePerUnit: '0x0'),
        },
        senderAddress: Felt.fromHexString(
            '0x064b48806902a367c8598f4f95c305e8c1a1acba5f082d294a43793113115691'),
        signature: [
          Felt.fromHexString(
              '0x505c1a8cb4f9b3237aadf958e7990d833b89ba173284881d2c9f341be8ada8f'),
          Felt.fromHexString(
              '0x4bf4c7296230b6f6bbcebd43448629fff8f2eeec5e8ba6267ad9ff8180ba38c'),
        ],
        tip: '0x0',
        version: '0x100000000000000000000000000000003',
      );

      test('estimate the fee for a given V1 Invoke StarkNet transaction',
          () async {
        EstimateFeeRequest estimateFeeRequest = EstimateFeeRequest(
            request: [broadcastedInvokeTxnV1],
            blockId: parentBlockId,
            simulation_flags: []);

        final response = await provider.estimateFee(estimateFeeRequest);

        response.when(
          error: (error) {
            fail('Should not fail. (${error.code}): ${error.message}');
          },
          result: (result) {
            expect(result.length, 1);
            final estimate = result[0];
            expect(estimate.gasConsumed, "0x17");
            expect(estimate.dataGasConsumed, "0xc0");
            expect(estimate.gasPrice, "0x174876e800");
            expect(estimate.dataGasPrice, "0x174876e800");
            expect(estimate.overallFee, "0x138ddbdcd800");
            expect(estimate.unit, "WEI");
          },
        );
      });

      test('estimate the fee for a given V3 Invoke StarkNet transaction',
          () async {
        EstimateFeeRequest estimateFeeRequest = EstimateFeeRequest(
            request: [broadcastedInvokeTxnV3],
            blockId: parentBlockId,
            simulation_flags: []);

        final response = await provider.estimateFee(estimateFeeRequest);

        response.when(
          error: (error) {
            fail('Should not fail. (${error.code}): ${error.message}');
          },
          result: (result) {
            expect(result.length, 1);
            final estimate = result[0];
            expect(estimate.gasConsumed, "0x17");
            expect(estimate.dataGasConsumed, "0x140");
            expect(estimate.gasPrice, "0x174876e800");
            expect(estimate.dataGasPrice, "0x174876e800");
            expect(estimate.overallFee, "0x1f321750d800");
            expect(estimate.unit, "FRI");
          },
        );
      });

      test('returns CONTRACT_NOT_FOUND with invalid sender address', () async {
        BroadcastedInvokeTxnV1 invalidContractTxn = broadcastedInvokeTxnV1.copyWith(
            senderAddress: Felt.fromHexString(
                '0x079D9923B256aD3E6f77bFccb6449C52bb6971F352318ab19fA8802A7b7FbdFD')); // contract address from main net.
        EstimateFeeRequest estimateFeeRequest = EstimateFeeRequest(
          request: [invalidContractTxn],
          blockId: parentBlockId,
          simulation_flags: [],
        );

        final response = await provider.estimateFee(estimateFeeRequest);

        //expect one of contract_not_found or contract_error
        response.when(
          error: (error) {
            expect(
                error.code == JsonRpcApiErrorCode.CONTRACT_NOT_FOUND ||
                    error.code ==
                        JsonRpcApiErrorCode.CONTRACT_ERROR, //for devnet
                true);
            expect(
                error.message.contains('Contract not found') ||
                    error.message.contains('Contract error'), //for devnet
                true);
          },
          result: (result) {
            fail('Should fail.');
          },
        );
      }, skip: false);

      test('returns BLOCK_NOT_FOUND with invalid block id', () async {
        // contract address from main net.
        EstimateFeeRequest estimateFeeRequest = EstimateFeeRequest(
          request: [broadcastedInvokeTxnV1],
          blockId: invalidBlockIdFromBlockHash,
          simulation_flags: [],
        );

        final response = await provider.estimateFee(estimateFeeRequest);

        response.when(
          error: (error) {
            expect(error.code, JsonRpcApiErrorCode.BLOCK_NOT_FOUND);
            expect(error.message, 'Block not found');
          },
          result: (result) {
            fail('Should fail.');
          },
        );
      });

      test(
          'returns TRANSACTION_EXECUTION_ERROR with invalid contract on sepolia',
          () async {
        final invalidBroadcastedInvokeTxnV3 =
            broadcastedInvokeTxnV3.copyWith(nonce: Felt.fromHexString('0x0'));
        EstimateFeeRequest estimateFeeRequest = EstimateFeeRequest(
            request: [invalidBroadcastedInvokeTxnV3],
            blockId: parentBlockId,
            simulation_flags: []);
        final providerHost = (provider as JsonRpcReadProvider).nodeUri.host;
        if (['0.0.0.0', 'localhost', '127.0.0.1'].contains(providerHost)) {
          print('This test is not available on localhost');
          return true;
        }
        final response = await provider.estimateFee(estimateFeeRequest);

        response.when(
          error: (error) {
            expect(error.code, JsonRpcApiErrorCode.TRANSACTION_EXECUTION_ERROR);
            expect(error.message, 'Transaction execution error');
            expect(error.errorData, isA<TransactionExecutionError>());
            final errorData = error.errorData as TransactionExecutionError;
            expect(errorData.data.transactionIndex, 0);
            expect(errorData.data.executionError,
                contains('Transaction validation has failed'));
          },
          result: (result) {
            fail('Should fail.');
          },
        );
      }, tags: ['integration']);
    });

    group('starknet_specVersion', () {
      test('check spec version from Blast public server', () async {
        final blastUri = {
          '0.6': 'https://starknet-sepolia.public.blastapi.io/rpc/v0_6',
          '0.7': 'https://starknet-sepolia.public.blastapi.io/rpc/v0_7',
          '0.8': 'https://starknet-sepolia.public.blastapi.io/rpc/v0_8',
        };
        for (final entry in blastUri.entries) {
          final version = entry.key;
          final uri = entry.value;
          final provider = JsonRpcReadProvider(nodeUri: Uri.parse(uri));
          final specVersion = await provider.specVersion();
          specVersion.when(
              error: (error) => fail("Shouldn't fail $error"),
              result: (result) {
                expect(result, startsWith(version));
              });
        }
      });
      test('check spec version from CI provider', () async {
        final specVersion = await provider.specVersion();
        specVersion.when(
            error: (error) => fail("Shouldn't fail $error"),
            result: (result) {
              expect(result, startsWith('0.7'));
            });
      });
    }, tags: ['integration']);
  });
}
