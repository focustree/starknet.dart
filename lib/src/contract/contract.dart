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
  Future<Felt> getNonce([BlockId blockId = BlockId.latest]) async {
    final response = await account.provider.call(
      request: FunctionCall(
        contractAddress: account.accountAddress,
        entryPointSelector: getSelectorByName("get_nonce"),
        calldata: [],
      ),
      blockId: blockId,
    );
    return (response.when(error: (error) async {
      if (error.code == 21 && error.message == "Invalid message selector") {
        // Fallback on provider getNonce
        final nonceResp = await account.provider.getNonce(
          blockId: blockId,
          contractAddress: account.accountAddress,
        );

        return (nonceResp.when(
          error: (error) {
            throw Exception(
                "Error provider getNonce (${error.code}): ${error.message}");
          },
          result: ((result) {
            return result;
          }),
        ));
      } else {
        throw Exception(
            "Error call get_nonce (${error.code}): ${error.message}");
      }
    }, result: ((result) {
      return result[0];
    })));
  }

  Future<InvokeTransactionResponse> execute(
      String selector, List<Felt> calldata) async {
    final Felt nonce = await getNonce();
    final Felt maxFee = defaultMaxFee;

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
    );
    return trx;
  }
}
