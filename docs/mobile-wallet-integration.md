# Mobile Wallet Integration

This guide covers the complete mobile wallet integration for starknet.dart, enabling seamless communication with mobile wallets like Argent Mobile and Braavos.

## Overview

The mobile wallet integration uses WalletConnect v2 protocol to establish secure communication between Flutter applications and mobile wallets. This allows users to:

- Connect their mobile wallet via QR code or deep linking
- Sign transactions securely on their mobile device
- Execute contract calls without exposing private keys to the dApp

## Features

- ✅ **WalletConnect v2 Integration** - Full protocol support with session management
- ✅ **Mobile Wallet Support** - Argent Mobile and Braavos with extensible architecture
- ✅ **Multiple Connection Methods** - QR code scanning and deep linking
- ✅ **Starknet JSON-RPC** - Native support for `starknet_requestAddInvokeTransaction` and `starknet_signTypedData`
- ✅ **Type-Safe API** - Comprehensive models with Freezed code generation
- ✅ **Production UI** - Ready-to-use widgets with Material Design 3
- ✅ **Comprehensive Testing** - Unit, widget, and integration tests

## Quick Start

### 1. Add Dependencies

Add the following dependencies to your `pubspec.yaml`:

```yaml
dependencies:
  starknet: ^latest_version
  starknet_provider: ^latest_version
  wallet_kit: ^latest_version
  walletconnect_flutter_v2: ^2.1.12
  qr_flutter: ^4.1.0
  url_launcher: ^6.2.1
```

### 2. Get WalletConnect Project ID

1. Go to [WalletConnect Cloud](https://cloud.walletconnect.com/)
2. Create a new project
3. Get your Project ID
4. Configure your app metadata

### 3. Initialize the Service

```dart
import 'package:wallet_kit/wallet_kit.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  // Initialize mobile wallet service
  await MobileWalletService.instance.initialize(
    projectId: 'your_walletconnect_project_id',
    metadata: {
      'name': 'Your dApp Name',
      'description': 'Your dApp Description',
      'url': 'https://your-dapp.com',
      'icons': 'https://your-dapp.com/icon.png',
    },
  );
  
  runApp(MyApp());
}
```

### 4. Connect to Mobile Wallet

```dart
// Show mobile wallet connection modal
final connectedAccount = await MobileWalletModal.show(
  context,
  supportedWallets: [MobileWallet.argent, MobileWallet.braavos],
  projectId: 'your_walletconnect_project_id',
);

if (connectedAccount != null) {
  print('Connected to account: $connectedAccount');
}
```

### 5. Execute Transactions

```dart
// Create a transaction
final transaction = WalletTransaction.ethTransfer(
  recipient: '0x...',
  amount: '1000000000000000000', // 1 ETH in wei
);

// Execute through mobile wallet
final txHash = await MobileWalletService.instance.executeTransaction(
  transaction: transaction,
);

print('Transaction hash: $txHash');
```

## Advanced Usage

### Custom UI Integration

```dart
class CustomWalletConnector extends StatefulWidget {
  @override
  _CustomWalletConnectorState createState() => _CustomWalletConnectorState();
}

class _CustomWalletConnectorState extends State<CustomWalletConnector> {
  final MobileWalletService _walletService = MobileWalletService.instance;
  
  @override
  void initState() {
    super.initState();
    
    // Listen to connection state changes
    _walletService.connectionStateStream.listen((state) {
      setState(() {
        // Update UI based on connection state
      });
    });
    
    // Listen to transaction events
    _walletService.transactionStream.listen((txHash) {
      // Handle successful transactions
    });
  }
  
  Future<void> _connectWallet() async {
    try {
      await _walletService.connectWallet(
        preferredWallet: 'argent',
        timeout: Duration(minutes: 2),
      );
    } catch (e) {
      // Handle connection errors
    }
  }
  
  @override
  Widget build(BuildContext context) {
    // Custom UI implementation
    return Container();
  }
}
```

### Provider Integration

```dart
// Create a provider with mobile wallet support
final provider = await MobileProviderFactory.create(
  nodeUri: 'https://starknet-mainnet.public.blastapi.io/rpc/v0_7',
  walletConnectProjectId: 'your_project_id',
);

// Use provider for direct calls
final txHash = await provider.addInvokeTransaction(
  accountAddress: connectedAccount,
  calls: [
    Call.fromHex(
      contractAddress: '0x123...',
      entrypoint: '0x456...',
      calldata: ['0x789...'],
    ),
  ],
);
```

### Signing Typed Data

```dart
final typedData = {
  'types': {
    'StarkNetDomain': [
      {'name': 'name', 'type': 'felt'},
      {'name': 'version', 'type': 'felt'},
      {'name': 'chainId', 'type': 'felt'},
    ],
    'Message': [
      {'name': 'message', 'type': 'felt'},
    ],
  },
  'primaryType': 'Message',
  'domain': {
    'name': 'MyDapp',
    'version': '1',
    'chainId': 1,
  },
  'message': {
    'message': 'Hello from mobile wallet!',
  },
};

final signature = await MobileWalletService.instance.signTypedData(
  typedData: typedData,
);
```

## Configuration

### Deep Link Configuration

#### Android

Add to `android/app/src/main/AndroidManifest.xml`:

```xml
<activity
    android:name=".MainActivity"
    android:exported="true"
    android:launchMode="singleTop"
    android:theme="@style/LaunchTheme"
    android:windowSoftInputMode="adjustResize">
    
    <!-- Add intent filter for deep links -->
    <intent-filter android:autoVerify="true">
        <action android:name="android.intent.action.VIEW" />
        <category android:name="android.intent.category.DEFAULT" />
        <category android:name="android.intent.category.BROWSABLE" />
        <data android:scheme="your-app-scheme" />
    </intent-filter>
</activity>
```

#### iOS

Add to `ios/Runner/Info.plist`:

```xml
<key>CFBundleURLTypes</key>
<array>
    <dict>
        <key>CFBundleURLName</key>
        <string>your.app.identifier</string>
        <key>CFBundleURLSchemes</key>
        <array>
            <string>your-app-scheme</string>
        </array>
    </dict>
</array>
```

## API Reference

### MobileWalletService

#### Methods

- `initialize(projectId, metadata)` - Initialize the service
- `connectWallet(preferredWallet, timeout)` - Connect to a mobile wallet
- `executeTransaction(transaction)` - Execute a transaction
- `signTypedData(typedData)` - Sign typed data
- `disconnect()` - Disconnect from wallet
- `getAccounts()` - Get connected accounts
- `isConnected` - Check connection status

#### Streams

- `connectionStateStream` - Connection state changes
- `transactionStream` - Transaction events

### StarknetMobileConnector

#### Methods

- `initialize()` - Initialize WalletConnect
- `connect(walletScheme, timeout)` - Connect to wallet
- `requestAddInvokeTransaction(accountAddress, executionRequest)` - Request transaction
- `signTypedData(accountAddress, typedData)` - Sign typed data
- `getAccounts()` - Get connected accounts
- `disconnect()` - Disconnect

### Widgets

#### MobileWalletConnector

A complete widget for mobile wallet connection with built-in UI.

```dart
MobileWalletConnector(
  projectId: 'your_project_id',
  supportedWallets: [MobileWallet.argent, MobileWallet.braavos],
  onConnected: (account) => print('Connected: $account'),
  onError: (error) => print('Error: $error'),
)
```

#### MobileWalletModal

A modal bottom sheet for wallet connection.

```dart
final account = await MobileWalletModal.show(
  context,
  projectId: 'your_project_id',
);
```

## Transaction Types

### ETH Transfer

```dart
final transaction = WalletTransaction.ethTransfer(
  recipient: '0x...',
  amount: '1000000000000000000', // 1 ETH
);
```

### Token Transfer

```dart
final transaction = WalletTransaction.tokenTransfer(
  tokenAddress: '0x...',
  recipient: '0x...',
  amount: '1000000', // Amount in token units
  tokenSymbol: 'STRK',
);
```

### Token Approval

```dart
final transaction = WalletTransaction.tokenApprove(
  tokenAddress: '0x...',
  spender: '0x...',
  amount: '1000000',
  tokenSymbol: 'STRK',
);
```

### Batch Transactions

```dart
final transactions = [
  WalletTransaction.ethTransfer(recipient: '0x...', amount: '1000'),
  WalletTransaction.tokenApprove(tokenAddress: '0x...', spender: '0x...', amount: '1000'),
];

final txHash = await MobileWalletService.instance.executeBatchTransaction(
  transactions: transactions,
);
```

## Error Handling

The integration includes comprehensive error handling:

```dart
try {
  await MobileWalletService.instance.connectWallet();
} on MobileConnectorTimeoutException catch (e) {
  print('Connection timeout: $e');
} on MobileWalletException catch (e) {
  print('Wallet error: $e');
} on Exception catch (e) {
  print('General error: $e');
}
```

## Testing

### Unit Tests

```bash
# Run tests for starknet package
cd packages/starknet
flutter test

# Run tests for wallet_kit package  
cd packages/wallet_kit
flutter test
```

### Integration Tests

```bash
# Run integration tests
cd examples/mobile_wallet_example
flutter test integration_test/
```

## Security Considerations

- All private keys remain on the user's mobile device
- Communication is encrypted through WalletConnect protocol
- Transaction details are verified before signing
- Deep links are validated to prevent malicious redirects

## Supported Wallets

- ✅ **Argent Mobile** - Full support with deep linking
- ✅ **Braavos Mobile** - Full support with deep linking
- 🔄 **Extensible** - Easy to add support for additional wallets

## Troubleshooting

### Common Issues

1. **Connection Timeout**
   - Ensure WalletConnect Project ID is correct
   - Check network connectivity
   - Verify wallet app is installed and updated

2. **Deep Link Not Working**
   - Verify deep link configuration in manifest files
   - Check URL scheme registration
   - Ensure wallet app supports deep linking

3. **Transaction Fails**
   - Verify account has sufficient balance for gas
   - Check contract address and calldata format
   - Ensure account is deployed on the network

### Debug Mode

Enable debug mode for detailed logging:

```dart
await MobileWalletService.instance.initialize(
  projectId: 'your_project_id',
  metadata: metadata,
  debugMode: true, // Enable debug logging
);
```

## Performance Optimization

- Connection pooling is handled automatically by WalletConnect
- QR code generation is optimized for fast rendering
- State management uses efficient streams and notifiers
- Memory management includes proper disposal of resources

## Migration Guide

### From Local Wallet to Mobile Wallet

If you're migrating from a local wallet implementation:

1. **Keep existing functionality** - Mobile wallet integration is additive
2. **Add mobile wallet option** - Users can choose between local and mobile wallets
3. **Update UI** - Add mobile wallet connection options
4. **Test thoroughly** - Ensure both wallet types work correctly

### Version Compatibility

- **Flutter**: >= 3.10.0
- **Dart**: >= 3.0.0
- **WalletConnect**: v2.1.12+
- **Starknet**: Compatible with latest RPC spec

## Contributing

We welcome contributions to improve mobile wallet integration:

1. Fork the repository
2. Create a feature branch
3. Implement changes with tests
4. Submit a pull request

## Support

For issues and questions:

- **GitHub Issues**: [starknet.dart/issues](https://github.com/focustree/starknet.dart/issues)
- **Telegram**: [Starknet.dart Community](https://t.me/+CWezjfLIRYc0MDY0)
- **Documentation**: [starknet.dart.dev](https://starknet.dart.dev)

## License

This implementation follows the same license as the main starknet.dart repository.

---

## Examples

Check out the complete example application at `examples/mobile_wallet_example/` for a full implementation demonstrating all features of the mobile wallet integration.