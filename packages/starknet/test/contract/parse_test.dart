import 'dart:io';

import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Contract',
    () {
      group('parseContract', () {
        test('Parse abi properly (cairo 0)', () async {
          final contractPath =
              '${Directory.current.path}/../../contracts/v0/artifacts/balance.json';
          final compiledContract =
              await DeprecatedCompiledContract.fromPath(contractPath);
          expect(compiledContract.abi?.length, equals(11));
        });
      });
    },
    tags: ['unit'],
  );
}
