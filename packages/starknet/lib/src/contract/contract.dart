import 'package:starknet/starknet.dart';

class Contract {
  final Account account;
  final Felt address;

  /// Compute contract address for given [classHash], [callData], [salt]
  ///
  /// https://docs.starknet.io/documentation/architecture_and_concepts/Contracts/contract-address/
  static Felt computeAddress({
    required Felt classHash,
    required List<Felt> calldata,
    required Felt salt,
  }) {
    final deployerAddress = BigInt.from(0); // always zero
    List<BigInt> elements = [];
    elements.add(Felt.fromString("STARKNET_CONTRACT_ADDRESS").toBigInt());
    // caller address is always zero
    elements.add(deployerAddress);
    elements.add(salt.toBigInt());
    elements.add(classHash.toBigInt());
    elements
        .add(computeHashOnElements(calldata.map((e) => e.toBigInt()).toList()));
    final address = computeHashOnElements(elements);
    return Felt(address);
  }

  Contract({required this.account, required this.address});

  /// Call contract given [selector] with [calldata]
  Future<List<Felt>> call(String selector, List<Felt> calldata) async {
    final response = await account.provider.call(
      request: FunctionCall(
        contractAddress: address,
        entryPointSelector: getSelectorByName(selector),
        calldata: calldata,
      ),
      blockId: BlockId.blockTag("latest"),
    );
    return (response.when(
      error: (error) {
        throw Exception(error);
      },
      result: (result) {
        return result;
      },
    ));
  }

  /// Execute contract given [selector] with [calldata]
  Future<InvokeTransactionResponse> execute(
    String selector,
    List<Felt> calldata,
  ) async {
    final Felt maxFee = defaultMaxFee;

    final trx = await account.execute(
      functionCalls: [
        FunctionCall(
          contractAddress: address,
          entryPointSelector: getSelectorByName(selector),
          calldata: calldata,
        ),
      ],
      maxFee: maxFee,
    );
    return trx;
  }
}
