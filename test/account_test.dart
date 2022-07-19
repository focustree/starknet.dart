import 'package:test/test.dart';

import 'utils.dart';

void main() {
  group('Account', () {
    test('invokeTransaction', () async {
      final account = getJsonRpcAccount();
      final result = await account.invokeTransaction();
      expect(result, equals('toto'));
    });
  });
}
