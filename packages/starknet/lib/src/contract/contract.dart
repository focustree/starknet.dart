import 'package:starknet_provider/starknet_provider.dart';

import '../account.dart';
import '../core/index.dart';

class Contract {
  final Account account;
  final Felt address;

  /// Compute contract address for given [classHash], [calldata], [salt]
  ///
  /// https://docs.starknet.io/documentation/architecture_and_concepts/Contracts/contract-address/
  static Felt computeAddress({
    required Felt classHash,
    required List<Felt> calldata,
    required Felt salt,
  }) {
    final deployerAddress = BigInt.from(0); // always zero
    final elements = <BigInt>[];
    elements.add(Felt.fromString('STARKNET_CONTRACT_ADDRESS').toBigInt());
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
      blockId: BlockId.latest,
    );
    return response.when(
      error: (error) {
        throw Exception(error);
      },
      result: (result) {
        return result;
      },
    );
  }

  /// Execute contract given [selector] with [calldata]
  Future<InvokeTransactionResponse> execute({
    required String selector,
    required List<Felt> calldata,
    Felt? maxFee,
    bool? useSTRKFee,
    Felt? l1MaxAmount,
    Felt? l1MaxPricePerUnit,
    Felt? l2MaxAmount,
    Felt? l2MaxPricePerUnit,
    List<Felt>? accountDeploymentData,
    List<Felt>? paymasterData,
    Felt? tip,
    String? feeDataAvailabilityMode,
    String? nonceDataAvailabilityMode,
  }) async {
    final trx = await account.execute(
      functionCalls: [
        FunctionCall(
          contractAddress: address,
          entryPointSelector: getSelectorByName(selector),
          calldata: calldata,
        ),
      ],
      max_fee: maxFee,
      useSTRKFee: useSTRKFee,
      l1MaxAmount: l1MaxAmount,
      l1MaxPricePerUnit: l1MaxPricePerUnit,
      l2MaxAmount: l2MaxAmount,
      l2MaxPricePerUnit: l2MaxPricePerUnit,
      accountDeploymentData: accountDeploymentData,
      paymasterData: paymasterData,
      tip: tip,
      feeDataAvailabilityMode: feeDataAvailabilityMode,
      nonceDataAvailabilityMode: nonceDataAvailabilityMode,
    );
    return trx;
  }
}
