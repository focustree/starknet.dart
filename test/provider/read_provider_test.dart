import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

import '../utils.dart';

void main() {
  group('ReadProvider', () {
    late ReadProvider provider;

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
        final response =
            await provider.getBlockWithTxHashes(BlockId.blockNumber(41000));
        response.when(
            result: (result) => expect(
                result.parentHash,
                Felt.fromHexString(
                    '0x61f493df4897c86692eae4196f9fa05448bd44e8065e4b289a5236814e7fb8d')),
            error: (error) => fail("Shouldn't fail"));
      });

      test(
          'returns block information with transaction hashes from the Block Id',
          () async {
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
      test('returns the transaction details based on the transaction hash',
          () async {
        final response = await provider.getTransactionByHash(
          Felt.fromHexString(
              '0x74ec6667e6057becd3faff77d9ab14aecf5dde46edb7c599ee771f70f9e80ba'),
        );

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(
                  result.transactionHash,
                  Felt.fromHexString(
                      "0x74ec6667e6057becd3faff77d9ab14aecf5dde46edb7c599ee771f70f9e80ba"));
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
        BlockId blockId = BlockId.blockHash(Felt.fromHexString(
            '0x3871c8a0c3555687515a07f365f6f5b1d8c2ae953f7844575b8bde2b2efed27'));

        final response =
            await provider.getTransactionByBlockIdAndIndex(blockId, 4);
        response.when(
            result: (result) {
              expect(
                  result.transactionHash,
                  Felt.fromHexString(
                      "0x74ec6667e6057becd3faff77d9ab14aecf5dde46edb7c599ee771f70f9e80ba"));
            },
            error: (error) => fail("Shouldn't fail"));
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
              expect(error.message, "Invalid block id");
            });
      });

      test('returns transaction details based on block number and index',
          () async {
        BlockId blockId = BlockId.blockNumber(21348);

        final response =
            await provider.getTransactionByBlockIdAndIndex(blockId, 4);
        response.when(
            result: (result) {
              expect(
                  result.transactionHash,
                  Felt.fromHexString(
                      "0x74ec6667e6057becd3faff77d9ab14aecf5dde46edb7c599ee771f70f9e80ba"));
            },
            error: (error) => fail("Shouldn't fail"));
      });
    });

    group('getTransactionReceipt', () {
      test('returns the transaction receipt based on the transaction hash',
          () async {
        final response = await provider.getTransactionReceipt(
          Felt.fromHexString(
              '0x74ec6667e6057becd3faff77d9ab14aecf5dde46edb7c599ee771f70f9e80ba'),
        );

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(
                  result.transactionHash,
                  Felt.fromHexString(
                      '0x74ec6667e6057becd3faff77d9ab14aecf5dde46edb7c599ee771f70f9e80ba'));

              expect(result.actualFee, Felt.fromHexString('0x0'));
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
        final response = await provider.getStateUpdate(BlockId.blockHash(
            Felt.fromHexString(
                '0x7d328a71faf48c5c3857e99f20a77b18522480956d1cd5bff1ff2df3c8b427b')));

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(
                  result.blockHash,
                  Felt.fromHexString(
                      '0x7d328a71faf48c5c3857e99f20a77b18522480956d1cd5bff1ff2df3c8b427b'));
            });
      });

      test(
          'returns the information about the result of executing the requested block using block number',
          () async {
        final response = await provider.getStateUpdate(BlockId.blockNumber(0));

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result.blockHash, isNotNull);
            });
      });

      test('reading the state update from an invalid block id', () async {
        final response = await provider.getStateUpdate(BlockId.blockHash(
            Felt.fromHexString(
                '0x000000000000000000000000000000000000000000000000000000000000000')));

        response.when(
            error: (error) {
              expect(error.code, 24);
              expect(error.message, "Invalid block id");
            },
            result: (result) => fail("Should fail"));
      });
    });

    group('starknet_getClass*', () {
      test('returns class hash for a known contract', () async {
        final response = await provider.getClassHashAt(
          contractAddress: Felt.fromHexString(
              '0x6fbd460228d843b7fbef670ff15607bf72e19fa94de21e29811ada167b4ca39'),
          blockId: BlockId.blockTag("latest"),
        );

        response.when(
          error: (error) => fail("Shouldn't fail"),
          result: (result) {
            expect(
                result,
                Felt.fromHexString(
                    "0x21a7f43387573b68666669a0ed764252ce5367708e696e31967764a90b429c2"));
          },
        );
      });

      test('returns class for a known class hash', () async {
        final response = await provider.getClass(
          Felt.fromHexString(
              "0x21a7f43387573b68666669a0ed764252ce5367708e696e31967764a90b429c2"),
        );

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              final entry_points = result.entryPointsByType;
              expect(entry_points.constructor.length, 0);
              expect(entry_points.l1Handler.length, 0);
              expect(entry_points.external.length, 2);
              expect(entry_points.external[0].offset, "0x3a");
              expect(entry_points.external[1].offset, "0x5b");
            });
      });

      test('returns class for a known address and block id', () async {
        final response = await provider.getClassAt(
          contractAddress: Felt.fromHexString(
              "0x6fbd460228d843b7fbef670ff15607bf72e19fa94de21e29811ada167b4ca39"),
          blockId: BlockId.blockTag("latest"),
        );

        response.when(error: (error) {
          // 2022-08-03: current Infura implementation doesn't support block_id
          expect(error.code, equals(-32602));
        }, result: (result) {
          final entry_points = result.entryPointsByType;
          expect(entry_points.constructor.length, 0);
          expect(entry_points.l1Handler.length, 0);
          expect(entry_points.external.length, 2);
          expect(entry_points.external[0].offset, "0x3a");
          expect(entry_points.external[1].offset, "0x5b");
        });
      });
    });

    // Tests expecting failure.
    group('estimateFee', () {
      test('estimate the fee for a given StarkNet transaction', () async {
        BlockId blockId = BlockId.blockHash(Felt.fromHexString(
            '0x3fbf1b9a9ed822423e87365923103a9577ebed2612afccf4c9f69c126eeeeb7'));

        InvokeTxn invokeTxn = InvokeTxn(
          transactionHash: Felt.fromHexString(
              '0x2527cbcdc9384ddd805ef388861086dcc5397f8a4083b9fdecec4804ff05468'),
          maxFee: Felt.fromHexString('0x2c63111c1bc4'),
          version: "0x0",
          signature: [
            Felt.fromHexString(
                '0x2409609b16b762755fd1cbb6e03b8ea78faecee1eb437b60abd5c80c7fca3b1'),
            Felt.fromHexString(
                '0x362e41ac487bec908149a01b497e32dd3798018ab4974126d956fe005f4674f')
          ],
          type: 'INVOKE',
          contractAddress: Felt.fromHexString(
              '0x769bd10cbc9d6e1b6d590489c5b74f3e7dace788869c7477335c3353e3dab42'),
          entryPointSelector: Felt.fromHexString(
              '0x15d40a3d6ca2ac30f4031e42be28da9b056fef9bb7357ac5e85627ee876e5ad'),
          calldata: [
            Felt.fromHexString('0x03'),
            Felt.fromHexString(
                '0x2a844fa9872228579fafc521f377015d8a0fc7438746638eed8c9cf863fef78'),
            Felt.fromHexString(
                '0x219209e083275171774dab1df80982e9df2096516f06319c5c6d71ae0a8480c'),
            Felt.fromHexString('0x0'),
            Felt.fromHexString('0x03'),
            Felt.fromHexString(
                '0xe417692a0bd68d7014ed8283cfbbc5e15cd955c95644607a023c4d433839a3'),
            Felt.fromHexString(
                '0x219209e083275171774dab1df80982e9df2096516f06319c5c6d71ae0a8480c'),
            Felt.fromHexString('0x3'),
            Felt.fromHexString('0x3'),
            Felt.fromHexString(
                '0x37e502802a8dc06b509651f1ccc0ba09064947a4afb0f3ece45b6525f9611ad'),
            Felt.fromHexString(
                '0x3f35dbce7a07ce455b128890d383c554afbc1b07cf7390a13e2d602a38c1a0a'),
            Felt.fromHexString('0x6'),
            Felt.fromHexString('0x6'),
            Felt.fromHexString('0xc'),
            Felt.fromHexString(
                '0x37e502802a8dc06b509651f1ccc0ba09064947a4afb0f3ece45b6525f9611ad'),
            Felt.fromHexString('0x1153fc28c82c47e18'),
            Felt.fromHexString('0x0'),
            Felt.fromHexString(
                '0x37e502802a8dc06b509651f1ccc0ba09064947a4afb0f3ece45b6525f9611ad'),
            Felt.fromHexString('0x130f95600f63e9090'),
            Felt.fromHexString('0x0'),
            Felt.fromHexString('0x1153fc28c82c47e18'),
            Felt.fromHexString('0x0'),
            Felt.fromHexString('0x12f5a6aee'),
            Felt.fromHexString('0x0'),
            Felt.fromHexString('0x130f95600f63e9090'),
            Felt.fromHexString('0x0'),
            Felt.fromHexString('0x6')
          ],
        );

        EstimateFeeRequest estimateFeeRequest =
            EstimateFeeRequest(request: invokeTxn, blockId: blockId);
        final response = await provider.estimateFee(estimateFeeRequest);

        response.when(error: (error) {
          print(error);
          expect(error.code, equals(24));
          expect(error.message, "Invalid block id");
        }, result: (result) {
          fail('Expected to return an Internal error');
        });
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
