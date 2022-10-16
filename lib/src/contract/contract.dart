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

  Future<Felt> getNonce() async {
    final response = await account.provider.getNonce(account.accountAddress);
    return (response.when(error: (error) {
      throw Exception("Failed to retrieve nonce");
    }, result: ((result) {
      return Felt.fromInt(4);
    })));
  }

  Future execute(String selector, List<Felt> calldata) async {
    final Felt nonce = await getNonce();
    final trx = await account.execute(
      functionCalls: [
        FunctionCall(
          contractAddress: address,
          entryPointSelector: getSelectorByName(selector),
          calldata: calldata,
        ),
      ],
      nonce: nonce,
    );
    return trx;
  }
}
