import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group('Signer', () {
    group('signTransactions', () {
      test('returns the right signature', () {
        final signature = SignerBase(privateKey: BigInt.from(1234))
            .signTransactions(
                transactions: [
              FunctionCall(
                  contractAddress: StarknetFieldElement.fromHexString(
                      "0x033233531959c1da39c28daf337e25e2deadda80ce988290306ffabcd735ccbd"),
                  entryPointSelector: getSelectorByName("mint"),
                  calldata: [])
            ],
                contractAddress: StarknetFieldElement.fromIntString(
                    "219128243976675829890319084714200810078954121337483207856443222019910998953"),
                maxFee: 10000000000000000,
                chainId: StarknetChainId.testNet);
        expect(
            signature,
            equals(Signature(
                BigInt.parse(
                    "3058050571719369759412738987533864549850323224007431810241940044840783019940"),
                BigInt.parse(
                    "1900499411596333527352644243441454261068804171091393084934334076069283020499"))));
      });
    });
  });
}
