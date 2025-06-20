# Notes on Starknet Wallet API Implementation for starknet.dart

## 1. Objective

The goal was to study the Starknet Wallet API specification (based on `wallet_rpc.json`) and propose an implementation as a distinct Dart package (`wallet_provider`), usable within the `starknet.dart` ecosystem. This package should allow Dart applications to interact with a compatible Starknet wallet.

## 2. Implementation Approach

*   **Dedicated Package:** A new package, `wallet_provider`, was created by duplicating then modifying `starknet_provider` to isolate the logic specific to the Wallet API.
*   **Data Models:** Data structures (requests, responses) defined in `wallet_rpc.json` were implemented in Dart using the `freezed` package to generate immutable and serializable classes (files in `lib/src/model/`).
*   **Provider Class:** A `WalletProvider` class (`lib/src/provider.dart`) was created. It exposes typed methods corresponding to the Wallet API RPC calls (`wallet_supportedWalletApi`, `wallet_addInvokeTransaction`, etc.).
*   **RPC Client:** A simple `JsonRpcClient` was implemented in `provider.dart` to handle sending JSON-RPC POST requests and basic deserialization of responses and errors.
*   **Dependencies:** The package depends on `package:starknet` for fundamental types (`Felt`) and some shared complex types (`EntryPointsByType`). It also uses `package:http` for network calls.
*   **Cleanup:** Models, providers, and tests related to the *standard* Starknet JSON-RPC API were removed from the `wallet_provider` package to focus it solely on the Wallet API.

## 3. Discoveries and Key Points

*   **Wallet API vs. Standard RPC API Distinction:** The Wallet API is a distinct set of JSON-RPC methods that does not replace the standard RPC API but complements it for interactions requiring user wallet action or information.
*   **Model Generation:** The OpenRPC specification (`wallet_rpc.json`) is structured enough to allow for the generation (here, manually assisted) of type-safe Dart data models using `freezed`.
*   **Dependency on External Types:** The implementation heavily relies on types defined in `package:starknet` (`Felt`, `EntryPointsByType`, etc.). Version compatibility and the clarity of exports from this package are crucial.
*   **RPC Parameter Ambiguity:** The exact expected structure for parameters (`params` in the JSON-RPC request) is not always explicitly defined in the spec as being a positional list or a single object. The current implementation makes assumptions based on the order and apparent structure in `wallet_rpc.json`, but this might require adjustments based on actual wallet implementations.
*   **`signTypedData` Complexity:** Signing typed data requires careful construction of the `TypedData` object, especially converting all message and domain values into their corresponding `Felt` type (short string encoding, integer/hex conversion, etc.) to match the types defined in the `types` structure.

## 4. Challenges Encountered

*   **Identifying Required Types (`ContractClass`):** There was initial confusion about the origin and correct definition of `ContractClass`, requiring determination of whether to use a local definition (from the old `starknet_provider`) or the one from the `starknet` package. Ultimately, a local definition based on the schema was created.

## 5. Recommendations

*   **Spec Clarification:** If possible, encourage clarification in the Wallet API specification regarding the expected structure of `params` for each method (positional list vs. object).
*   **`TypedData` Utilities:** Consider adding utility functions (potentially in `package:starknet` or `wallet_provider`) to facilitate the correct construction of `TypedData` objects, especially for String -> Felt conversion according to EIP-712/Starknet rules.
