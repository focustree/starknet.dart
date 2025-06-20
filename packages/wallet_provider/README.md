# Starknet Wallet Provider

This package is based on the official JSON-RPC specification available at: https://github.com/starkware-libs/starknet-specs/tree/master/wallet-api

This package allows Dart applications (including Flutter) to request actions from a Starknet wallet installed by the user, such as requesting accounts, signing transactions, switching networks, etc.

## Features

Provides methods corresponding to the Starknet Wallet API specification, including:

*   **Information & Permissions:**
    *   `supportedWalletApi()`: Get supported Wallet API versions.
    *   `supportedSpecs()`: Get supported Starknet JSON-RPC spec versions.
    *   `getPermissions()`: Get existing permissions for the Dapp.
    *   `requestAccounts()`: Request wallet account addresses.
    *   `requestChainId()`: Request the current chain ID from the wallet.
*   **Account & Network Management:**
    *   `deploymentData()`: Request data needed to deploy the connected account.
    *   `switchStarknetChain()`: Request to switch the wallet's active Starknet network.
    *   `addStarknetChain()`: Request to add a new Starknet network configuration to the wallet.
    *   `watchAsset()`: Request to add an ERC20 token to the wallet's tracked assets.
*   **Transaction Submission:**
    *   `addInvokeTransaction()`: Request the wallet to sign and submit an invoke transaction.
    *   `addDeclareTransaction()`: Request the wallet to sign and submit a declare transaction.
*   **Signing:**
    *   `signTypedData()`: Request the wallet to sign typed data according to EIP-712 (Starknet variant).

## Usage

Import the package and create an instance of `WalletProvider`. The URI should point to the wallet's RPC endpoint (this typically requires wallet-specific discovery or injection, e.g., via a browser extension).

```dart
import 'package:wallet_provider/wallet_provider.dart';
import 'package:starknet/starknet.dart'; // For Felt, etc.

// Wallet endpoint URI - This needs to be provided by the wallet environment
// Example placeholder:
// final walletUri = Uri.parse('http://localhost:some_port'); // Or injected URI

// Assuming walletUri is available
// final provider = WalletProvider(walletUri);

void main() async {
  // Example: Get basic info (if wallet is available and Dapp is permitted)
  // These might fail if called without a proper wallet connection context.
  try {
    // Replace with actual wallet URI when available
    final provider = WalletProvider(Uri.parse('http://localhost:1234')); // Placeholder

    final accounts = await provider.requestAccounts();
    print('Connected accounts: $accounts');

    if (accounts.isNotEmpty) {
        final chainId = await provider.requestChainId();
        print('Current chain ID: ${chainId.toHexString()}');

        final permissions = await provider.getPermissions();
        print('Dapp permissions: $permissions');
    }

    final supportedApis = await provider.supportedWalletApi();
    print('Supported Wallet APIs: $supportedApis');

     final supportedSpecs = await provider.supportedSpecs();
    print('Supported Starknet RPC Specs: $supportedSpecs');

    provider.close();
  } catch (e) {
    print('An error occurred: $e');
  }
}
```

**Note:** Interacting with a wallet usually involves a specific setup depending on the environment (browser extension, mobile wallet app). This package provides the low-level API calls; integrating it into a Dapp requires handling the connection and URI provision from the wallet.

## Development Status

This package is under development and follows the evolving Starknet Wallet API specification. Methods and models might change according to spec updates.

## Technical Considerations

### Type Safety

This provider implementation adheres strongly to Dart's type-safety principles:

*   **Typed Models:** All request parameters and response objects related to the Wallet API (e.g., `Asset`, `InvokeCall`, `TypedData`, `AccountDeploymentData`, `WalletError`) are defined using `freezed`. This ensures immutability and provides compile-time type checking, along with generated `fromJson`/`toJson` methods.
*   **Enums:** Where applicable (e.g., `Permission`, `WalletErrorCode`), enums are used instead of raw strings or integers to improve code clarity and prevent typos.
*   **Typed Methods:** The `WalletProvider` methods have clear, strongly-typed signatures for both input parameters and return values (e.g., `Future<List<Felt>>`, `Future<bool>`, `Future<AddInvokeTransactionResult>`).
*   **Controlled `dynamic`:** The use of `dynamic` is primarily confined to the `JsonRpcClient` when receiving the raw JSON-RPC response. This `dynamic` result is immediately cast or parsed into a specific, typed object within the corresponding `WalletProvider` method, minimizing the risks associated with dynamic typing.

### Interaction with Standard Starknet JSON-RPC

The Wallet API and the standard Starknet JSON-RPC API (used for querying node data like block details, contract state, or submitting pre-signed transactions) serve distinct but complementary purposes:

*   **Standard JSON-RPC API:** Primarily used by Dapps (or SDKs like `starknet.dart`'s `JsonRpcProvider`) to **read blockchain state** (`starknet_call`, `starknet_getStorageAt`, etc.) and **submit transactions that are already signed** (`starknet_addInvokeTransaction`). It connects to a Starknet node endpoint.
*   **Wallet API (this provider):** Primarily used by Dapps to **request actions from the user's wallet**. This includes requesting account access (`wallet_requestAccounts`), asking the wallet to sign and submit transactions (`wallet_addInvokeTransaction`, `wallet_addDeclareTransaction`), signing typed data (`wallet_signTypedData`), or managing wallet state like switching chains (`wallet_switchStarknetChain`). It **delegates the signing process** to the wallet, which holds the user's private keys. It connects to an RPC endpoint exposed by the wallet itself.

In a typical Dapp, both providers are often used: the standard provider for reading data and the wallet provider for initiating actions that require user interaction or signatures.

### Error Handling

The provider facilitates robust error handling:

*   **Network & RPC Errors:** The underlying `JsonRpcClient` handles basic HTTP errors and JSON-RPC format errors by throwing generic `Exception`s.
*   **Wallet-Specific Errors:** If the wallet returns a JSON-RPC error response (e.g., user rejected an operation, method not supported, invalid parameters), the `JsonRpcClient` parses this into a typed `WalletError` object (containing a `code` like `WalletErrorCode.userRefusedOp` and a `message`) and throws it.
*   **Type Errors:** If the wallet's response structure doesn't match the expected format for a successful call (e.g., returning an integer where a list of strings is expected), a `TypeError` might be thrown during parsing/casting within the `WalletProvider` methods.
*   **Dapp Responsibility:** The `WalletProvider` propagates these exceptions. It is the **responsibility of the consuming Dapp** to implement `try-catch` blocks around provider calls. Inside the `catch` block, the Dapp should inspect the exception type (`WalletError`, `TypeError`, `Exception`) and potentially the `WalletError.code` to determine the cause of the failure and implement appropriate user feedback or fallback logic (e.g., informing the user why an operation failed, disabling unsupported features). The provider itself does not implement complex internal fallback mechanisms.

## Future Implementation Recommendations

Based on the initial implementation and the nature of wallet interactions, here are potential areas for future development and improvement:

*   **Wallet Connection/Discovery:** The current provider requires the wallet's RPC endpoint URI. Future work could involve integrating standard wallet discovery mechanisms (like WalletConnect, if applicable, or platform-specific solutions for browser extensions/mobile apps) to simplify the Dapp connection process.
*   **Wallet Event Handling:** The Starknet Wallet API specification currently lacks standardized event notifications (e.g., for account or network changes). Monitoring the spec for updates and potentially supporting wallet-specific event mechanisms could enhance Dapp reactivity.
*   **Enhanced Testing Strategies:** Providing utilities or guidance for mocking the `WalletProvider` (e.g., a `MockWalletProvider` class or mock server examples) would simplify unit and integration testing for Dapps.
*   **Higher-Level Abstractions (Potential):** Consider creating a higher-level interface (e.g., `Signer` or `AccountInterface`) that could be implemented by both this `WalletProvider` (for delegated operations) and the existing `Account` class (for local private key operations). This could allow Dapps to write more generic code for interacting with Starknet, regardless of whether the user is using an external wallet or a local key.

