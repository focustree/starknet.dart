abstract class Signer {
  Future<String> getPubKey();

  Future<String> signMessage(
      {required String typedData, required String accountAddress});

  Future<String> signTransaction(
      {required List<String> transactions,
      required List<String> transactionsDetails,
      List<Map<String, dynamic>> abis});
}
