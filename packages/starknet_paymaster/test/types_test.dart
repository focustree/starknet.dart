/// Unit tests for core types
@TestOn('vm')
@Tags(['unit'])
import 'package:test/test.dart';
import '../lib/src/types/types.dart';

void main() {
  group('Felt', () {
    test('creates from hex string', () {
      final felt = Felt.fromHex('0x123abc');
      expect(felt.value, equals('0x123abc'));
    });

    test('creates from hex string without 0x prefix', () {
      final felt = Felt.fromHex('123abc');
      expect(felt.value, equals('0x123abc'));
    });

    test('creates from integer', () {
      final felt = Felt.fromInt(255);
      expect(felt.value, equals('0xff'));
    });

    test('serializes to JSON', () {
      final felt = Felt.fromHex('0x123');
      expect(felt.toJson(), equals('0x123'));
    });

    test('deserializes from JSON', () {
      final felt = Felt.fromJson('0x456');
      expect(felt.value, equals('0x456'));
    });

    test('equality works correctly', () {
      final felt1 = Felt.fromHex('0x123');
      final felt2 = Felt.fromHex('0x123');
      final felt3 = Felt.fromHex('0x456');

      expect(felt1, equals(felt2));
      expect(felt1, isNot(equals(felt3)));
    });
  });

  group('Address', () {
    test('creates from hex string', () {
      final address = Address.fromHex(
          '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7');
      expect(
          address.value.value,
          equals(
              '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7'));
    });

    test('serializes to JSON', () {
      final address = Address.fromHex('0x123');
      expect(address.toJson(), equals('0x123'));
    });

    test('deserializes from JSON', () {
      final address = Address.fromJson('0x456');
      expect(address.value.value, equals('0x456'));
    });
  });

  group('TransactionHash', () {
    test('creates from hex string', () {
      final hash = TransactionHash.fromHex('0xabc123');
      expect(hash.value.value, equals('0xabc123'));
    });

    test('serializes to JSON', () {
      final hash = TransactionHash.fromHex('0x789');
      expect(hash.toJson(), equals('0x789'));
    });
  });

  group('TrackingId', () {
    test('creates and serializes correctly', () {
      final trackingId = TrackingId('tracking-123');
      expect(trackingId.value, equals('tracking-123'));
      expect(trackingId.toJson(), equals('tracking-123'));
    });

    test('deserializes from JSON', () {
      final trackingId = TrackingId.fromJson('tracking-456');
      expect(trackingId.value, equals('tracking-456'));
    });
  });

  group('PaymasterExecution', () {
    test('creates sponsored execution', () {
      final execution = PaymasterExecution.sponsored();
      expect(execution.feeMode, equals(PaymasterFeeMode.sponsored));
      expect(execution.gasTokenAddress, isNull);
      expect(execution.maxGasTokenAmount, isNull);
    });

    test('creates ERC-20 execution', () {
      final tokenAddress = Address.fromHex('0x123');
      final execution = PaymasterExecution.erc20(
        gasTokenAddress: tokenAddress,
        maxGasTokenAmount: '1000000000000000000',
      );

      expect(execution.feeMode, equals(PaymasterFeeMode.erc20));
      expect(execution.gasTokenAddress, equals(tokenAddress));
      expect(execution.maxGasTokenAmount, equals('1000000000000000000'));
    });

    test('includes time bounds when provided', () {
      final timeBounds = TimeBounds(
        validFrom: 1000,
        validUntil: 2000,
      );
      final execution = PaymasterExecution.sponsored(timeBounds: timeBounds);

      expect(execution.timeBounds, equals(timeBounds));
    });
  });

  group('Call', () {
    test('creates call correctly', () {
      final call = Call(
        contractAddress: Address.fromHex('0x123'),
        entryPointSelector: Felt.fromHex('0x456'),
        calldata: [Felt.fromHex('0x789'), Felt.fromHex('0xabc')],
      );

      expect(call.contractAddress.value.value, equals('0x123'));
      expect(call.entryPointSelector.value, equals('0x456'));
      expect(call.calldata, hasLength(2));
    });
  });
}
