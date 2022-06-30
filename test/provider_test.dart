import 'package:starknet/src/provider/default.dart';
import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    late Provider provider;

    setUp(() {
      provider = TestProvider();
    });

    test('First Test', () {
      expect(provider.baseURL, 'http://127.0.0.1:5050/');
    });
  });
}

class TestProvider extends DefaultProvider {
  TestProvider() : super(
        baseURL: 'http://127.0.0.1:5050/',
        feederGatewayURL: 'http://127.0.0.1:5050/feeder_gateway',
        gatewayURL: 'http://127.0.0.1:5050/gateway',
        chainId: '0x534e5f474f45524c49',
      );
}