// import 'package:starknet/starknet.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';
import 'package:test/test.dart';

import 'utils.dart';

void main() {
  group('WriteProvider', () {
    test(
      'invokeTransactionV0',
      () async {
        final account = getJsonRpcProvider();
        final request = InvokeTransactionRequest(
          invokeTransaction: InvokeTransactionV0(
            contractAddress: Felt.fromHexString(
                '0x23371b227eaecd8e8920cd429d2cd0f3fee6abaacca08d3ab82a7cdd'),
            entryPointSelector: Felt.fromHexString(
                '0x15d40a3d6ca2ac30f4031e42be28da9b056fef9bb7357ac5e85627ee876e5ad'),
            calldata: [],
            signature: [
              Felt.fromIntString(
                  '3557065757165699682249469970267166698995647077461960906176449260016084767701'),
              Felt.fromIntString(
                  '3202126414680946801789588986259466145787792017299869598314522555275920413944')
            ],
            maxFee: Felt.fromHexString('0x4f388496839'),
          ),
        );
        final response = await account.addInvokeTransaction(request);
        response.when(
          error: (error) =>
              expect(error.code, JsonRpcApiErrorCode.INVALID_QUERY),
          result: (result) =>
              fail("Should fail transaction V0 are no more supported"),
        );
      },
    );
    test(
      'mintAspectNFT',
      () async {
        final account = getJsonRpcProvider();
        final request = InvokeTransactionRequest(
            invokeTransaction: InvokeTransactionV0(
          contractAddress: Felt.fromHexString(
              '0x367c0c4603a29bc5aca8e07c6a2776d7c0d325945abb4f772f448b345ca4cf7'),
          entryPointSelector: Felt.fromHexString(
              '0x15d40a3d6ca2ac30f4031e42be28da9b056fef9bb7357ac5e85627ee876e5ad'),
          calldata: [
            Felt.fromHexString('0x1'),
            Felt.fromHexString(
                '0x4e34321e0bce0e4ff8ff0bcb3a9a030d423bca29a9d99cbcdd60edb9a2bf03a'),
            Felt.fromHexString(
                '0x2f0b3c5710379609eb5495f1ecd348cb28167711b73609fe565a72734550354'),
            Felt.fromHexString('0x0'),
            Felt.fromHexString('0x4'),
            Felt.fromHexString('0x4'),
            Felt.fromHexString(
                '0x367c0c4603a29bc5aca8e07c6a2776d7c0d325945abb4f772f448b345ca4cf7'),
            Felt.fromHexString('0x2'),
            Felt.fromHexString(
                '0x697066733a2f2f516d6361484733395738416d48585151646966474e6b4474'),
            Felt.fromHexString(
                '0x4543514a50355058566372344d727357454a48694345'),
            Felt.fromHexString('0x17')
          ],
          signature: [
            Felt.fromIntString(
                '2777899979600126634193936054796555098097316678100225872753094174221331105551'),
            Felt.fromIntString(
                '863853327069559098710870250576085487290864397745972533018002104991732941969')
          ],
          maxFee: Felt.fromHexString('0x235b4d91ad0e'),
        ));
        final response = await account.addInvokeTransaction(request);
        response.when(
            error: (error) =>
                expect(error.code, JsonRpcApiErrorCode.INVALID_QUERY),
            result: (result) =>
                fail("Should fail transaction V0 are no more supported"));
      },
    );
    test(
      'declareTransaction',
      () async {
        final account = getJsonRpcProvider(network: 'integration');
        final request = DeclareTransactionRequest(
          declareTransaction: DeclareTransactionV1(
            max_fee: defaultMaxFee,
            nonce: defaultNonce,
            senderAddress: Felt.fromHexString("0x123"),
            contractClass: DeprecatedContractClass(
              entryPointsByType: DeprecatedCairoEntryPointsByType(
                constructor: [],
                external: [],
                l1Handler: [],
              ),
              program: "",
            ),
            signature: [],
            type: 'DECLARE',
          ),
        );
        final response = await account.addDeclareTransaction(request);
        response.when(
          error: (error) => expect(
            error.code,
            JsonRpcApiErrorCode.INVALID_CONTRACT_CLASS,
          ),
          result: (result) {
            expect(result, equals(1));
          },
        );
      },
    );
  }, tags: ['integration'], skip: true);
}
