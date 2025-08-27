# starknet.dart

The goal of this SDK is to be able to interact with Starknet smart contracts in a type-safe way.

You can also call the JSON-RPC endpoint exposed by the Starknet full nodes (see the [specs](https://github.com/starkware-libs/starknet-specs)).

📚 [docs](https://starknetdart.dev)

💬 [telegram chat](https://t.me/+CWezjfLIRYc0MDY0)

🎯 [roadmap](https://github.com/orgs/focustree/projects/1)

🧑‍💻 [how to contribute](https://starknetdart.dev/how-to-contribute)

## Motivation

Starknet is a revolution in the web3 world: it allows to [scale Ethereum](https://docs.ethhub.io/ethereum-roadmap/layer-2-scaling/zk-rollups/) and offers the best possible UX, thanks to its unique features like [account abstraction](https://www.argent.xyz/blog/wtf-is-account-abstraction/) or [session keys](https://github.com/dontpanicdao/starknet-burner).

But web3 mainstream adoption won't happen unless decentralized applications go to mobile.

That's why it's a priority to **build the best possible Starknet SDK for dart applications**, thus unlocking the era of Flutter mobile apps on Starknet.



# Mobile Wallet Integration Section for Main README

Add this section to your main `README.md` file:

## 📱 Mobile Wallet Integration

starknet.dart now supports seamless mobile wallet integration through WalletConnect v2, enabling users to:

- **Connect mobile wallets** like Argent Mobile and Braavos
- **Sign transactions securely** on mobile devices without exposing private keys
- **Execute contract calls** with QR code or deep linking
- **Maintain security** with end-to-end encryption

### Quick Start

```dart
// Initialize mobile wallet service
await MobileWalletService.instance.initialize(
  projectId: 'your_walletconnect_project_id',
);

// Connect mobile wallet
final account = await MobileWalletModal.show(context);

// Execute transaction
final txHash = await MobileWalletService.instance.executeTransaction(
  transaction: WalletTransaction.ethTransfer(
    recipient: '0x...',
    amount: '1000000000000000000', // 1 ETH
  ),
);
```

### Features

- 🔗 **WalletConnect v2** - Latest protocol with session management
- 📱 **Multi-Wallet Support** - Argent Mobile, Braavos, and extensible for more
- 🔒 **Secure Communication** - Private keys never leave the mobile device
- 🎨 **Ready-to-Use UI** - Production-ready widgets and components
- 📋 **Type-Safe API** - Comprehensive models and error handling
- 🧪 **Fully Tested** - Unit, widget, and integration tests included

### Supported Mobile Wallets

| Wallet | Deep Link | QR Code | Status |
|--------|-----------|---------|---------|
| [Argent Mobile](https://argent.xyz/mobile) | ✅ | ✅ | Full Support |
| [Braavos Mobile](https://braavos.app) | ✅ | ✅ | Full Support |
| More wallets | 🔄 | 🔄 | Coming Soon |

### Example App

Check out the complete mobile wallet example:

```bash
cd examples/mobile_wallet_example
flutter run
```

The example includes:
- Connection management with real-time status
- Transaction types (ETH, tokens, batch, custom)
- Error handling and recovery
- Deep link configuration
- Production-ready UI patterns

### Documentation

📖 **Complete Guide**: [Mobile Wallet Integration](docs/mobile-wallet-integration.md)

The guide covers:
- Step-by-step setup instructions
- Advanced usage patterns
- Platform configuration (Android/iOS)
- API reference and troubleshooting
- Security best practices

### Quick Integration

Add to your existing app:

```dart
// Add the mobile wallet connector widget
MobileWalletConnector(
  projectId: 'your_walletconnect_project_id',
  onConnected: (account) {
    print('Connected: $account');
  },
  onError: (error) {
    print('Error: $error');
  },
)
```

### Architecture

```
┌─────────────────────┐    ┌──────────────────────┐    ┌─────────────────────┐
│   Flutter dApp      │    │   WalletConnect v2   │    │   Mobile Wallet     │
│                     │    │                      │    │                     │
│ ┌─────────────────┐ │    │ ┌──────────────────┐ │    │ ┌─────────────────┐ │
│ │ MobileWallet    │◄┼────┼►│ Encrypted Bridge │◄┼────┼►│ Private Keys    │ │
│ │ Service         │ │    │ │ Session Mgmt     │ │    │ │ Transaction     │ │
│ └─────────────────┘ │    │ └──────────────────┘ │    │ │ Signing         │ │
│                     │    │                      │    │ └─────────────────┘ │
│ ┌─────────────────┐ │    │ ┌──────────────────┐ │    │                     │
│ │ UI Components   │ │    │ │ Deep Links       │ │    │                     │
│ │ QR Codes        │ │    │ │ QR Codes         │ │    │                     │
│ └─────────────────┘ │    │ └──────────────────┘ │    │                     │
└─────────────────────┘    └──────────────────────┘    └─────────────────────┘
```

### Get Started

1. **Get WalletConnect Project ID**: [cloud.walletconnect.com](https://cloud.walletconnect.com)
2. **Add dependencies** to your `pubspec.yaml`
3. **Follow the guide**: [Mobile Wallet Integration](docs/mobile-wallet-integration.md)
4. **Run the example**: `examples/mobile_wallet_example/`

This integration brings the security and convenience of mobile wallets to your Flutter dApps! 🚀