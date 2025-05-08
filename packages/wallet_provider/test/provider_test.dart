import 'dart:io';
import 'package:starknet/starknet.dart';
import 'package:wallet_provider/wallet_provider.dart';
import 'package:test/test.dart';

// Define a test URI - replace with a relevant endpoint if needed
// Using Sepolia for example, but most wallet methods won't work without a wallet connection
final testUri = Uri.parse(Platform.environment['STARKNET_RPC'] ??
    'https://free-rpc.nethermind.io/sepolia-juno');

void main() {
  late WalletProvider provider;

  setUp(() {
    provider = WalletProvider(testUri);
  });

  group('WalletProvider Info Calls', () {
    test('.supportedWalletApi() fails gracefully on standard node', () async {
      try {
        await provider.supportedWalletApi();
        fail('Should have thrown an error'); // Expecting failure
      } catch (e) {
        // Expecting a WalletError with code -32601 (Method Not Found)
        expect(e, isA<WalletError>());
        if (e is WalletError) {
          expect(e.code, equals(-32601));
        }
        print(
            "supportedWalletApi failed as expected against non-wallet endpoint: $e");
      }
    });

    test('.supportedSpecs() fails gracefully on standard node', () async {
      try {
        await provider.supportedSpecs();
        fail('Should have thrown an error'); // Expecting failure
      } catch (e) {
        // Expecting a WalletError with code -32601 (Method Not Found)
        expect(e, isA<WalletError>());
        if (e is WalletError) {
          expect(e.code, equals(-32601));
        }
        print(
            "supportedSpecs failed as expected against non-wallet endpoint: $e");
      }
    });

    // Let's try requestChainId - it might be implemented by some nodes/proxies
    test('.requestChainId() returns chainId or fails gracefully', () async {
      try {
        final chainId = await provider.requestChainId();
        expect(chainId, isA<Felt>());
        // You could add a check for the specific chain ID if you know the endpoint
        // final expectedChainId = Felt.fromHexString('YOUR_EXPECTED_CHAIN_ID_HEX');
        // expect(chainId, equals(expectedChainId));
        print(
            "requestChainId succeeded with chainId: ${chainId.toHexString()}");
      } catch (e) {
        // Expecting a WalletError with code -32601 (Method Not Found) if node doesn't support it
        expect(e, isA<WalletError>());
        if (e is WalletError) {
          expect(e.code, equals(-32601));
        }
        print("requestChainId failed as expected for this endpoint: $e");
      }
    });
  });

  group('WalletProvider State Calls (requires wallet connection/approval)', () {
    test('.getPermissions() returns empty list or fails gracefully', () async {
      try {
        final permissions = await provider.getPermissions();
        expect(permissions, isA<List<Permission>>());
        // Expect empty list if not connected/approved
        expect(permissions, isEmpty);
        print("getPermissions returned empty list as expected.");
      } catch (e) {
        // Or it might throw an error if the endpoint requires connection upfront
        // Now expecting WalletError likely (-32601 if method not found)
        expect(e, isA<WalletError>());
        print("getPermissions failed as expected: $e");
      }
    }, skip: "Behavior depends heavily on wallet connection state");

    test(
        '.requestAccounts(silentMode: true) returns empty list or fails gracefully',
        () async {
      try {
        final accounts = await provider.requestAccounts(silentMode: true);
        expect(accounts, isA<List<Felt>>());
        // Expect empty list if not connected/approved or in silent mode
        expect(accounts, isEmpty);
        print("requestAccounts (silent) returned empty list as expected.");
      } catch (e) {
        // Or it might throw an error (-32601 if method not found)
        expect(e, isA<WalletError>());
        print("requestAccounts (silent) failed as expected: $e");
      }
    }, skip: "Behavior depends heavily on wallet connection state");

    test('.deploymentData() returns error without deployed account/wallet',
        () async {
      try {
        await provider.deploymentData();
        fail("Should have thrown an error");
      } catch (e) {
        // Expecting a specific error from the wallet/node
        expect(e, isA<WalletError>());
        if (e is WalletError) {
          print(
              "deploymentData failed with WalletError code: ${e.code} msg: ${e.message}");
          // Ideally, check for the specific code, e.g.:
          // expect(e.code, equals(WalletErrorCode.deploymentDataNotAvailable.???)); // Need code mapping in enum
        } else {
          // This case should not happen if expect(e, isA<WalletError>()) passed
          print("deploymentData failed with non-WalletError: $e");
        }
      }
    },
        skip:
            "Requires specific wallet state (connected, account selected, etc.)");
  });

  tearDown(() {
    provider.close(); // Ensure the client is closed after tests
  });
}
