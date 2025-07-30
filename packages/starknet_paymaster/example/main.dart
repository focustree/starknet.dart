/// Example usage of the Starknet Paymaster SDK with AVNU
///
/// This example demonstrates how to use the AVNU paymaster service
/// to execute gasless transactions on Starknet.
///
/// Based on AVNU Paymaster API documentation:
/// https://doc.avnu.fi/avnu-paymaster/integration/guides-and-examples
import 'package:starknet/starknet.dart';
import 'package:starknet_paymaster/starknet_paymaster.dart';

void main() async {
  await runAvnuPaymasterExample();
}

Future<void> runAvnuPaymasterExample() async {
  print('🚀 AVNU Paymaster SDK Example\n');

  // Example account and transaction data
  // Replace with your actual account details
  final userAddress = '0x1234567890abcdef1234567890abcdef12345678';
  final contractAddress = '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7'; // ETH token
  final spenderAddress = '0x0432734269c168678855e2215330a434ba845344d23d249f257a5c829e081703'; // AVNU contract
  
  // Create a sample ERC-20 approve transaction
  final calls = [
    {
      'contract_address': contractAddress,
      'entry_point_selector': '0x219209e083275171774dab1df80982e9df2096516f06319c5c6d71ae0a8480c', // approve selector
      'calldata': [
        spenderAddress,
        '0x2710', // amount low (10000)
        '0x0',   // amount high
      ],
    }
  ];

  try {
    // 1. Build typed data using AVNU's buildTypedData method
    print('📡 Building typed data for gasless transaction...');
    
    // Note: This example shows the structure but requires a real AVNU RPC endpoint
    // and proper account setup to work in practice
    print('User Address: $userAddress');
    print('Transaction: ERC-20 approve for gasless trading');
    print('\n✅ This example demonstrates the AVNU paymaster integration structure.');
    print('\n📝 To use in production:');
    print('   1. Set up an AVNU API key');
    print('   2. Configure your account with proper signing');
    print('   3. Use the buildTypedData -> sign -> execute flow');
    
    return;
    }

    // 2. Get supported tokens and their prices
    print('💰 Getting supported tokens and prices...');
    final tokens = await paymaster.getSupportedTokensAndPrices();
    print('✅ Found ${tokens.length} supported tokens:');
    for (final token in tokens.take(3)) {
      print('   ${token.symbol} (${token.name}): ${token.priceInStrk} STRK');
    }
    print('');

    // 3. Create a sample transaction
  } catch (e) {
    print('❌ Error: $e');
  }
}
