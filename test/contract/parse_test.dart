import 'dart:convert';

import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group('Contract', () {
    group('parseContract', () {
      test('parse abi properly', () async {
        final contractPath = 'contracts/build/balance.json';
        final compiledContract = await parseContract(contractPath);
        expect(compiledContract.abi?.length, equals(2));
      });
    });
  });
}
