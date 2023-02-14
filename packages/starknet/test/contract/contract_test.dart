import 'dart:io';
import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group('Contract', () {
    group('Compiled contract', () {
      test('Compute class hash', () async {
        final contractPath =
            '${Directory.current.path}/../../contracts/build/balance.json';
        final compiledContract = await parseContract(contractPath);
        final classHash = compiledContract.classHash();
        expect(
            classHash,
            equals(BigInt.parse(
                "2629893875186532358210942156370932694899207790379996755057537765547495171435")));
      });
    });
  }, tags: ['unit']);
}
