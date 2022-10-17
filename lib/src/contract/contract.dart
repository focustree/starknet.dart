import 'package:starknet/starknet.dart';

class Contract {
  final Account account;
  final Felt address;

  Contract({required this.account, required this.address});

  Future call(String selector, List<Felt> calldata) async {
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
        print('Error: $error');
        return null;
      },
      result: (result) {
        return result;
      },
    ));
  }

  /// Get Nonce from account contract
  Future<Felt> getNonce() async {
    final response = await account.provider.call(
      request: FunctionCall(
        contractAddress: account.accountAddress,
        entryPointSelector: getSelectorByName("get_nonce"),
        calldata: [],
      ),
      blockId: BlockId.blockTag("latest"),
    );
    return (response.when(error: (error) {
      throw Exception("Failed to retrieve nonce");
    }, result: ((result) {
      return result[0];
    })));
  }

  Future<InvokeTransaction> execute(
      String selector, List<Felt> calldata) async {
    final Felt nonce = await getNonce();
    final Felt maxFee = Felt.fromInt(16000000000001);
    final Felt version = Felt.fromInt(0);

    final trx = await account.execute(
      functionCalls: [
        FunctionCall(
          contractAddress: address,
          entryPointSelector: getSelectorByName(selector),
          calldata: calldata,
        ),
      ],
      nonce: nonce,
      maxFee: maxFee,
      version: version,
    );
    return trx;
  }
}
