import 'package:wallet_provider/wallet_provider.dart';
// Hide StarkNet's TypedData to use the one defined in this package for wallet interactions
import 'package:starknet/starknet.dart' hide TypedData;

// IMPORTANT: To run this example, you need a running Starknet wallet
// providing the Wallet API RPC endpoint. The URI below is a placeholder.
// In a real Dapp, this URI would be injected by the wallet extension/environment.
final walletUri =
    Uri.parse('http://localhost:1234'); // REPLACE WITH ACTUAL WALLET URI

// Helper to create a dummy Felt (replace with real values in practice)
Felt felt(String hex) => Felt.fromHexString(hex);

// Sepolia Chain ID
final sepoliaChainId = Felt.fromHexString('0x534e5f5345504f4c4941');

// Helper to create a dummy ContractClass (replace with actual data)
ContractClass createDummyContractClass() {
  // This is just a placeholder structure. In reality, you'd load this
  // from a compiled contract JSON file.
  return ContractClass(
    sierraProgram: [felt('0x1'), felt('0x2')], // Dummy Sierra code
    contractClassVersion: '0.1.0',
    entryPointsByType: EntryPointsByType(
      constructor: [SierraEntryPoint(selector: felt('0x11'), functionIdx: 0)],
      external: [SierraEntryPoint(selector: felt('0x22'), functionIdx: 1)],
      l1Handler: [],
    ),
    abi:
        '[{"type": "function", "name": "dummy", "inputs": [], "outputs": []}]', // Dummy ABI
  );
}

void main() async {
  final provider = WalletProvider(walletUri);

  print('--- Wallet Provider Example Scenario ---');

  try {
    // --- Step 1: Request Accounts ---
    print('\n--- Step 1: Requesting Accounts ---');
    List<Felt> accounts = [];
    try {
      // This usually triggers a wallet popup if not already approved
      accounts = await provider.requestAccounts();
      print('Available Accounts: $accounts');
      if (accounts.isEmpty) {
        print(
            'No accounts returned by wallet. Cannot proceed with account-specific actions.');
      }
    } catch (e) {
      print('Error requesting accounts: $e');
      print('Cannot proceed without accounts.');
      return; // Exit if accounts cannot be obtained
    }

    // --- Step 2: Get Info if Accounts are Available ---
    if (accounts.isNotEmpty) {
      print('\n--- Step 2: Getting Account & Network Info ---');
      try {
        final chainId = await provider.requestChainId();
        print('Current Chain ID: ${chainId.toHexString()}');
        // Add checks here if your Dapp only supports specific chains
        if (chainId != sepoliaChainId) {
          print('Warning: Connected to an unexpected chain ID!');
          // Potentially try to switch chain using provider.switchStarknetChain(sepoliaChainId)
        }
      } catch (e) {
        print('Error requesting Chain ID: $e');
      }
      try {
        final permissions = await provider.getPermissions();
        print('Current Dapp Permissions: $permissions');
      } catch (e) {
        print('Error getting permissions: $e');
      }
    }

    // --- Step 3: Attempt Invoke Transaction (Requires Wallet Interaction) ---
    if (accounts.isNotEmpty) {
      print(
          '\n--- Step 3: Attempting Invoke Transaction (Will require Wallet UI) ---');
      try {
        final calls = [
          InvokeCall(
              // Replace with a known contract address on Sepolia (e.g., an ERC20 contract)
              contractAddress: felt(
                  '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7'),
              entryPoint: 'transfer', // Assuming ERC20 transfer
              calldata: [
                // Replace with a valid recipient address on Sepolia
                felt(
                    '0x01234567890abcdef1234567890abcdef1234567890abcdef1234567890abcde'),
                // Replace with actual amount low/high parts (e.g., 1 token with 18 decimals)
                felt('0xDE0B6B3A7640000'), // 1 * 10^18
                felt('0x0'), // High part is 0
              ])
        ];
        print('Requesting invoke transaction submission...');
        final invokeResult = await provider.addInvokeTransaction(calls);
        print(
            'Invoke Transaction submitted. Tx Hash: ${invokeResult.transactionHash}');
      } catch (e) {
        print('Error submitting invoke transaction: $e');
      }
    }

    // --- Step 4: Attempt Sign Typed Data (Requires Wallet Interaction) ---
    if (accounts.isNotEmpty) {
      print(
          '\n--- Step 4: Attempting Sign Typed Data (Will require Wallet UI) ---');
      try {
        print('Preparing typed data...');
        final typedData = TypedData(
            types: {
              "StarknetDomain": [
                {"name": "name", "type": "shortstring"},
                {"name": "version", "type": "felt"},
                {"name": "chainId", "type": "felt"},
              ],
              "Person": [
                {"name": "name", "type": "shortstring"},
                {"name": "wallet", "type": "felt"}
              ],
              "Mail": [
                {"name": "from", "type": "Person"},
                {"name": "to", "type": "Person"},
                {"name": "contents", "type": "shortstring"}
              ]
            },
            primaryType: "Mail",
            domain: StarknetDomain(
                name: Felt.fromString("Example DApp"),
                version: Felt.fromInt(1),
                chainId: sepoliaChainId),
            message: {
              "from": {
                "name": Felt.fromString("Alice"),
                "wallet": felt(
                    "0x0111111111111111111111111111111111111111111111111111111111111111")
              },
              "to": {
                "name": Felt.fromString("Bob"),
                "wallet": felt(
                    "0x0222222222222222222222222222222222222222222222222222222222222222")
              },
              "contents": Felt.fromString("Hello Bob!")
            });

        print('Requesting signature...');
        final signature = await provider.signTypedData(typedData);
        print('Data signed. Signature: $signature');
      } catch (e) {
        print('Error signing typed data: $e');
      }
    }

    // --- Step 5: General Wallet Info ---
    print('\n--- Step 5: Getting General Wallet Info ---');
    try {
      final supportedApis = await provider.supportedWalletApi();
      print('Supported Wallet APIs: $supportedApis');
    } catch (e) {
      print('Error getting supported Wallet APIs: $e');
    }
    try {
      final supportedSpecs = await provider.supportedSpecs();
      print('Supported Starknet RPC Specs: $supportedSpecs');
    } catch (e) {
      print('Error getting supported Starknet RPC Specs: $e');
    }

    // Other methods like addDeclareTransaction, addStarknetChain, watchAsset etc.
    // could be added in similar conditional blocks depending on the Dapp flow.
  } catch (e) {
    print('\nA critical error occurred outside the main flow: $e');
  } finally {
    provider.close();
    print('\n--- Example Scenario Finished ---');
  }
}
