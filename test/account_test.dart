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
    test('mintAspectNFT', () async {
      final account = getJsonRpcAccount();
      // TODO: fix this
      final request = InvokeTransactionRequest(
          functionInvocation: FunctionCall(
              contractAddress:
                  '0x367c0c4603a29bc5aca8e07c6a2776d7c0d325945abb4f772f448b345ca4cf7',
              entryPointSelector:
                  '0x15d40a3d6ca2ac30f4031e42be28da9b056fef9bb7357ac5e85627ee876e5ad',
              calldata: [
                '0x1',
                '0x4e34321e0bce0e4ff8ff0bcb3a9a030d423bca29a9d99cbcdd60edb9a2bf03a',
                '0x2f0b3c5710379609eb5495f1ecd348cb28167711b73609fe565a72734550354',
                '0x0',
                '0x4',
                '0x4',
                '0x367c0c4603a29bc5aca8e07c6a2776d7c0d325945abb4f772f448b345ca4cf7',
                '0x2',
                '0x697066733a2f2f516d6361484733395738416d48585151646966474e6b4474',
                '0x4543514a50355058566372344d727357454a48694345',
                '0x17'
              ]),
          signature: [
            '2777899979600126634193936054796555098097316678100225872753094174221331105551',
            '863853327069559098710870250576085487290864397745972533018002104991732941969'
          ],
          maxFee: '0x235b4d91ad0e',
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
