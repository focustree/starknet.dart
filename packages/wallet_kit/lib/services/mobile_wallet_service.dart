import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:starknet/starknet.dart';
import '../models/mobile_connection.dart';

/// Service for managing mobile wallet connections and transactions
class MobileWalletService extends ChangeNotifier {
  static MobileWalletService? _instance;
  static MobileWalletService get instance => _instance ??= MobileWalletService._();
  
  MobileWalletService._();

  StarknetMobileConnector? _connector;
  MobileConnection? _currentConnection;
  MobileConnectionState _connectionState = MobileConnectionState.disconnected;
  String? _lastError;
  
  final StreamController<MobileConnectionState> _connectionStateController = 
      StreamController<MobileConnectionState>.broadcast();
  
  final StreamController<String> _transactionController = 
      StreamController<String>.broadcast();

  final StreamController<String> _errorController = 
      StreamController<String>.broadcast();

  /// Stream of connection state changes
  Stream<MobileConnectionState> get connectionStateStream => 
      _connectionStateController.stream;
  
  /// Stream of transaction events
  Stream<String> get transactionStream => _transactionController.stream;

  /// Stream of error events
  Stream<String> get errorStream => _errorController.stream;

  /// Current connection state
  MobileConnectionState get connectionState => _connectionState;

  /// Last error message
  String? get lastError => _lastError;

  /// Initialize the mobile wallet service
  Future<void> initialize({
    required String projectId,
    Map<String, String>? metadata,
    List<String>? supportedChains,
    bool debugMode = false,
  }) async {
    try {
      if (_connector != null) {
        await _connector!.dispose();
      }

      _connector = StarknetMobileConnector(
        projectId: projectId,
        metadata: metadata ?? {
          'name': 'Starknet dApp',
          'description': 'Mobile wallet integration',
          'url': 'https://starknet.dart.dev',
          'icons': ['https://starknet.dart.dev/icon.png'],
        },
        supportedChains: supportedChains,
      );
      
      await _connector!.initialize();
      
      if (debugMode) {
        print('MobileWalletService initialized successfully');
      }
    } catch (e) {
      _setError('Failed to initialize mobile wallet service: $e');
      rethrow;
    }
  }

  /// Connect to a mobile wallet
  Future<String> connectWallet({
    String? preferredWallet,
    Duration? timeout,
    bool showQRCode = false,
  }) async {
    if (_connector == null) {
      throw MobileWalletException('Service not initialized. Call initialize() first.');
    }

    _setConnectionState(MobileConnectionState.connecting);

    try {
      String? walletScheme;
      if (preferredWallet != null) {
        walletScheme = _getWalletScheme(preferredWallet);
      }

      final connectionUri = await _connector!.connect(
        walletScheme: walletScheme,
        timeout: timeout ?? const Duration(minutes: 2),
      );

      // Wait for actual connection
      await _waitForConnection(timeout ?? const Duration(minutes: 2));
      
      final accounts = _connector!.getAccounts();
      if (accounts.isNotEmpty) {
        _currentConnection = MobileConnection(
          accountAddress: accounts.first,
          walletName: preferredWallet ?? 'Mobile Wallet',
          sessionTopic: _connector!.sessionTopic!,
          isConnected: true,
          connectedAt: DateTime.now(),
          metadata: _connector!.sessionMetadata,
        );
        
        _setConnectionState(MobileConnectionState.connected);
        notifyListeners();
        return accounts.first;
      } else {
        throw MobileWalletException('No accounts found in connected wallet');
      }
    } on MobileConnectorTimeoutException catch (e) {
      _setError('Connection timeout: ${e.message}');
      _setConnectionState(MobileConnectionState.error);
      rethrow;
    } catch (e) {
      _setError('Connection failed: $e');
      _setConnectionState(MobileConnectionState.error);
      rethrow;
    }
  }

  /// Get wallet scheme for deep linking
  String? _getWalletScheme(String walletName) {
    final schemes = {
      'argent': 'argent',
      'braavos': 'braavos',
    };
    return schemes[walletName.toLowerCase()];
  }

  /// Wait for wallet connection to be established
  Future<void> _waitForConnection(Duration timeout) async {
    final completer = Completer<void>();
    Timer? timeoutTimer;
    Timer? pollTimer;
    
    // Set a timeout
    timeoutTimer = Timer(timeout, () {
      pollTimer?.cancel();
      if (!completer.isCompleted) {
        completer.completeError(
          MobileConnectorTimeoutException('Connection timeout after ${timeout.inSeconds} seconds')
        );
      }
    });

    // Poll for connection
    pollTimer = Timer.periodic(const Duration(milliseconds: 500), (timer) {
      if (_connector!.isConnected) {
        timer.cancel();
        timeoutTimer?.cancel();
        if (!completer.isCompleted) {
          completer.complete();
        }
      }
    });

    return completer.future;
  }

  /// Execute a transaction through the mobile wallet
  Future<String> executeTransaction({
    required WalletTransaction transaction,
    Duration? timeout,
  }) async {
    if (_connector == null || _currentConnection == null) {
      throw MobileWalletException('No active wallet connection');
    }

    try {
      final executionRequest = ExecutionRequest(
        calls: transaction.calls.map((call) => Call.fromHex(
          contractAddress: call.contractAddress,
          entrypoint: call.entrypoint,
          calldata: call.calldata,
        )).toList(),
        abis: transaction.abis,
      );

      final txHash = await _connector!.requestAddInvokeTransaction(
        accountAddress: _currentConnection!.accountAddress,
        executionRequest: executionRequest,
      );

      _transactionController.add(txHash);
      return txHash;
    } catch (e) {
      _setError('Transaction failed: $e');
      rethrow;
    }
  }

  /// Execute multiple transactions as a batch
  Future<String> executeBatchTransaction({
    required List<WalletTransaction> transactions,
    Duration? timeout,
  }) async {
    final allCalls = <Call>[];
    final allAbis = <Map<String, dynamic>>[];

    for (final transaction in transactions) {
      allCalls.addAll(
        transaction.calls.map((call) => Call.fromHex(
          contractAddress: call.contractAddress,
          entrypoint: call.entrypoint,
          calldata: call.calldata,
        ))
      );
      if (transaction.abis != null) {
        allAbis.addAll(transaction.abis!);
      }
    }

    final batchTransaction = WalletTransaction(
      calls: allCalls.map((call) => WalletCall(
        contractAddress: call.contractAddress.toHex(),
        entrypoint: call.entrypoint.toHex(),
        calldata: call.calldata?.map((felt) => felt.toHex()).toList(),
      )).toList(),
      abis: allAbis.isNotEmpty ? allAbis : null,
      metadata: {'isBatch': true, 'transactionCount': transactions.length},
    );

    return executeTransaction(transaction: batchTransaction, timeout: timeout);
  }

  /// Sign typed data with the mobile wallet
  Future<List<String>> signTypedData({
    required Map<String, dynamic> typedData,
    Duration? timeout,
  }) async {
    if (_connector == null || _currentConnection == null) {
      throw MobileWalletException('No active wallet connection');
    }

    try {
      return await _connector!.signTypedData(
        accountAddress: _currentConnection!.accountAddress,
        typedData: typedData,
      );
    } catch (e) {
      _setError('Sign typed data failed: $e');
      rethrow;
    }
  }

  /// Sign a message with the mobile wallet
  Future<List<String>> signMessage({
    required String message,
    String? domain,
    String? version,
    int? chainId,
  }) async {
    final typedData = TypedDataHelper.createMessageSigningData(
      message: message,
      domain: domain ?? 'Starknet dApp',
      version: version ?? '1',
      chainId: chainId ?? 1,
    );

    return signTypedData(typedData: typedData);
  }

  /// Get current connection info
  MobileConnection? get currentConnection => _currentConnection;

  /// Check if wallet is connected
  bool get isConnected => _connector?.isConnected ?? false;

  /// Get connected accounts
  List<String> getAccounts() {
    return _connector?.getAccounts() ?? [];
  }

  /// Get active sessions
  List<Map<String, dynamic>> getActiveSessions() {
    if (_connector == null) return [];
    
    return _connector!.getActiveSessions().map((session) => {
      'topic': session.topic,
      'expiry': session.expiry,
      'accounts': session.namespaces['starknet']?.accounts ?? [],
    }).toList();
  }

  /// Switch to a different account (if multiple accounts are available)
  Future<void> switchAccount(String accountAddress) async {
    final accounts = getAccounts();
    if (!accounts.contains(accountAddress)) {
      throw MobileWalletException('Account not found in connected wallet');
    }

    if (_currentConnection != null) {
      _currentConnection = _currentConnection!.copyWith(
        accountAddress: accountAddress,
      );
      notifyListeners();
    }
  }

  /// Disconnect from mobile wallet
  Future<void> disconnect() async {
    if (_connector != null) {
      try {
        await _connector!.disconnect();
      } catch (e) {
        print('Warning: Failed to disconnect cleanly: $e');
      }
    }
    
    _currentConnection = null;
    _setConnectionState(MobileConnectionState.disconnected);
    notifyListeners();
  }

  /// Set connection state and notify listeners
  void _setConnectionState(MobileConnectionState state) {
    if (_connectionState != state) {
      _connectionState = state;
      _connectionStateController.add(state);
      notifyListeners();
    }
  }

  /// Set error and notify listeners
  void _setError(String error) {
    _lastError = error;
    _errorController.add(error);
    notifyListeners();
  }

  /// Clear last error
  void clearError() {
    _lastError = null;
    notifyListeners();
  }

  /// Get wallet connection status info
  Map<String, dynamic> getConnectionInfo() {
    return {
      'isConnected': isConnected,
      'connectionState': _connectionState.toString(),
      'accounts': getAccounts(),
      'currentAccount': _currentConnection?.accountAddress,
      'walletName': _currentConnection?.walletName,
      'sessionTopic': _currentConnection?.sessionTopic,
      'connectedAt': _currentConnection?.connectedAt?.toIso8601String(),
      'lastError': _lastError,
    };
  }

  /// Create a simple ETH transfer transaction
  WalletTransaction createEthTransfer({
    required String recipient,
    required String amount,
  }) {
    return WalletTransaction(
      calls: [
        WalletCall(
          contractAddress: '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7', // ETH contract
          entrypoint: '0x83afd3f4caedc6eebf44246fe54e38c95e3179a5ec9ea81740eca5b482d12e', // transfer selector
          calldata: [
            recipient,
            amount,
            '0x0', // high part of u256
          ],
        ),
      ],
    );
  }

  /// Create an ERC20 token transfer transaction
  WalletTransaction createTokenTransfer({
    required String tokenAddress,
    required String recipient,
    required String amount,
  }) {
    return WalletTransaction(
      calls: [
        WalletCall(
          contractAddress: tokenAddress,
          entrypoint: '0x83afd3f4caedc6eebf44246fe54e38c95e3179a5ec9ea81740eca5b482d12e', // transfer selector
          calldata: [
            recipient,
            amount,
            '0x0', // high part of u256
          ],
        ),
      ],
    );
  }

  /// Create an ERC20 approve transaction
  WalletTransaction createTokenApprove({
    required String tokenAddress,
    required String spender,
    required String amount,
  }) {
    return WalletTransaction(
      calls: [
        WalletCall(
          contractAddress: tokenAddress,
          entrypoint: '0x219209e083275171774dab1df80982e9df2096516f06319c5c6d71ae0a8480c', // approve selector
          calldata: [
            spender,
            amount,
            '0x0', // high part of u256
          ],
        ),
      ],
    );
  }

  /// Reset the service to initial state
  Future<void> reset() async {
    await disconnect();
    _connector?.dispose();
    _connector = null;
    _currentConnection = null;
    _connectionState = MobileConnectionState.disconnected;
    _lastError = null;
    notifyListeners();
  }

  /// Dispose the service
  @override
  void dispose() {
    _connector?.dispose();
    _connectionStateController.close();
    _transactionController.close();
    _errorController.close();
    super.dispose();
  }
}

/// Available mobile wallet apps
enum MobileWallet {
  argent('argent', 'Argent'),
  braavos('braavos', 'Braavos');

  const MobileWallet(this.scheme, this.displayName);
  
  final String scheme;
  final String displayName;

  /// Get wallet icon based on wallet type
  String get iconPath {
    switch (this) {
      case MobileWallet.argent:
        return 'assets/icons/argent.png';
      case MobileWallet.braavos:
        return 'assets/icons/braavos.png';
    }
  }

  /// Check if wallet is installed (this would need platform-specific implementation)
  Future<bool> get isInstalled async {
    // This is a placeholder - actual implementation would check if the app is installed
    return true;
  }
}

/// Exception thrown by mobile wallet service
class MobileWalletException implements Exception {
  final String message;
  final String? code;
  
  const MobileWalletException(this.message, [this.code]);
  
  @override
  String toString() => 'MobileWalletException: $message${code != null ? ' (Code: $code)' : ''}';
}

/// Helper class for wallet operations
class MobileWalletHelper {
  /// Convert wei to ETH
  static String weiToEth(String wei) {
    final weiAmount = BigInt.parse(wei);
    final ethAmount = weiAmount / BigInt.from(10).pow(18);
    return ethAmount.toString();
  }

  /// Convert ETH to wei
  static String ethToWei(String eth) {
    final ethAmount = double.parse(eth);
    final weiAmount = (ethAmount * pow(10, 18)).toInt();
    return weiAmount.toString();
  }

  /// Format address for display (shortened)
  static String formatAddress(String address, {int startLength = 6, int endLength = 4}) {
    if (address.length <= startLength + endLength) return address;
    return '${address.substring(0, startLength)}...${address.substring(address.length - endLength)}';
  }

  /// Validate Starknet address
  static bool isValidStarknetAddress(String address) {
    if (!address.startsWith('0x')) return false;
    if (address.length > 66) return false; // 0x + 64 hex chars max
    
    final hexPart = address.substring(2);
    return RegExp(r'^[0-9a-fA-F]+).hasMatch(hexPart);
  }

  /// Get network name from chain ID
  static String getNetworkName(String chainId) {
    switch (chainId) {
      case 'starknet:SN_MAIN':
        return 'Starknet Mainnet';
      case 'starknet:SN_SEPOLIA':
        return 'Starknet Sepolia';
      default:
        return 'Unknown Network';
    }
  }
}