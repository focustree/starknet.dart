import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

import 'utils.dart';

void main() {
  group('Account', () {
    test('invokeTransaction', () async {
      final account = getJsonRpcAccount();
      final request = InvokeTransactionRequest(
          functionInvocation: FunctionCall(
              contractAddress:
                  '0x23371b227eaecd8e8920cd429d2cd0f3fee6abaacca08d3ab82a7cdd',
              entryPointSelector:
                  '0x15d40a3d6ca2ac30f4031e42be28da9b056fef9bb7357ac5e85627ee876e5ad',
              calldata: []),
          signature: [
            '3557065757165699682249469970267166698995647077461960906176449260016084767701',
            '3202126414680946801789588986259466145787792017299869598314522555275920413944'
          ],
          maxFee: '0x4f388496839',
          version: '0x0');
      final response = await account.invokeTransaction(request);
      response.when(
          error: (error) => fail("Shouldn't fail"),
          result: (result) {
            expect(result.transaction_hash, hasLength(greaterThan(64)));
          });
    });
  });
}
