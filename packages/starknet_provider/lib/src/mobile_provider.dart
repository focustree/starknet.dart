import 'dart:async';
import 'package:starknet/starknet.dart';
import 'provider.dart';

/// Provider extension for mobile wallet connections
class StarknetMobileProvider extends StarknetProvider {
  final StarknetMobileConnector _mobileConnector;
  
  StarknetMobileProvider({
    required String nodeUri,
    required StarknetMobileConnector mobileConnector,
    Map<String, String>? headers,
  }) : _mobileConnector = mobileConnector,
       super(nodeUri: nodeUri, headers: headers);

  /// Execute a transaction through the connected mobile wallet
  @override
  Future<String> addInvokeTransaction({
    required String accountAddress,
    required List<Call> calls,
    List<Map<String, dynamic>>? abis,
    Map<String, dynamic>? metadata,
  }) async {
    if (!_mobileConnector.isConnected) {
      throw MobileProviderException('Mobile wallet not connected');
    }

    try {
      final executionRequest = ExecutionRequest(
        calls: calls,
        abis: abis,
      );

      return await _mobileConnector.requestAddInvokeTransaction(
        accountAddress: accountAddress,
        executionRequest: executionRequest,
      );
    } catch (e) {
      throw MobileProviderException('Failed to execute transaction: $e');
    }
  }

  /// Sign typed data through the connected mobile wallet
  Future<List<String>> signTypedData({
    required String accountAddress,
    required Map<String, dynamic> typedData,
  }) async {
    if (!_mobileConnector.isConnected) {
      throw MobileProviderException('Mobile wallet not connected');
    }

    try {
      return await _mobileConnector.signTypedData(
        accountAddress: accountAddress,
        typedData: typedData,
      );
    } catch (e) {
      throw MobileProviderException('Failed to sign typed data: $e');
    }
  }

  /// Execute multiple calls as a batch transaction
  Future<String> executeBatch({
    required String accountAddress,
    required List<List<Call>> callBatches,
    List<Map<String, dynamic>>? abis,
  }) async {
    final allCalls = <Call>[];
    for (final batch in callBatches) {
      allCalls.addAll(batch);
    }

    return addInvokeTransaction(
      accountAddress: accountAddress,
      calls: allCalls,
      abis: abis,
      metadata: {'isBatch': true, 'batchCount': callBatches.length},
    );
  }

  /// Get connected mobile wallet accounts
  List<String> getMobileAccounts() {
    return _mobileConnector.getAccounts();
  }

  /// Check if mobile wallet is connected
  bool get isMobileConnected => _mobileConnector.isConnected;

  /// Get mobile connector instance
  StarknetMobileConnector get mobileConnector => _mobileConnector;

  /// Get current session metadata
  Map<String, dynamic>? get sessionMetadata => _mobileConnector.sessionMetadata;

  /// Switch the active account for transactions
  String? _activeAccount;
  
  String? get activeAccount => _activeAccount ?? getMobileAccounts().firstOrNull;
  
  void setActiveAccount(String accountAddress) {
    final accounts = getMobileAccounts();
    if (!accounts.contains(accountAddress)) {
      throw MobileProviderException('Account $accountAddress not found in connected wallet');
    }
    _activeAccount = accountAddress;
  }

  /// Execute transaction with the currently active account
  Future<String> executeWithActiveAccount({
    required List<Call> calls,
    List<Map<String, dynamic>>? abis,
  }) async {
    final account = activeAccount;
    if (account == null) {
      throw MobileProviderException('No active account set');
    }

    return addInvokeTransaction(
      accountAddress: account,
      calls: calls,
      abis: abis,
    );
  }

  /// Sign message with active account
  Future<List<String>> signMessageWithActiveAccount({
    required String message,
    String? domain,
    String? version,
    int? chainId,
  }) async {
    final account = activeAccount;
    if (account == null) {
      throw MobileProviderException('No active account set');
    }

    final typedData = TypedDataHelper.createMessageSigningData(
      message: message,
      domain: domain ?? 'Starknet dApp',
      version: version ?? '1',
      chainId: chainId ?? 1,
    );

    return signTypedData(
      accountAddress: account,
      typedData: typedData,
    );
  }

  /// Disconnect from mobile wallet
  Future<void> disconnectMobile() async {
    await _mobileConnector.disconnect();
    _activeAccount = null;
  }
}

/// Factory for creating mobile-enabled providers
class MobileProviderFactory {
  /// Create a provider with mobile wallet support
  static Future<StarknetMobileProvider> create({
    required String nodeUri,
    required String walletConnectProjectId,
    Map<String, String>? metadata,
    List<String>? supportedChains,
    Map<String, String>? headers,
  }) async {
    final mobileConnector = StarknetMobileConnector(
      projectId: walletConnectProjectId,
      metadata: metadata,
      supportedChains: supportedChains,
    );
    
    await mobileConnector.initialize();
    
    return StarknetMobileProvider(
      nodeUri: nodeUri,
      mobileConnector: mobileConnector,
      headers: headers,
    );
  }

  /// Create a provider and connect to mobile wallet in one step
  static Future<StarknetMobileProvider> createAndConnect({
    required String nodeUri,
    required String walletConnectProjectId,
    String? preferredWallet,
    Map<String, String>? metadata,
    List<String>? supportedChains,
    Map<String, String>? headers,
    Duration? connectionTimeout,
  }) async {
    final provider = await create(
      nodeUri: nodeUri,
      walletConnectProjectId: walletConnectProjectId,
      metadata: metadata,
      supportedChains: supportedChains,
      headers: headers,
    );

    // Connect to mobile wallet
    await provider.mobileConnector.connect(
      walletScheme: preferredWallet,
      timeout: connectionTimeout,
    );

    // Wait for connection to be established
    var attempts = 0;
    const maxAttempts = 40; // 20 seconds with 500ms intervals
    while (!provider.isMobileConnected && attempts < maxAttempts) {
      await Future.delayed(const Duration(milliseconds: 500));
      attempts++;
    }

    if (!provider.isMobileConnected) {
      throw MobileProviderException('Failed to connect to mobile wallet within timeout period');
    }

    return provider;
  }
}

/// Exception thrown by mobile provider
class MobileProviderException implements Exception {
  final String message;
  final String? code;
  
  const MobileProviderException(this.message, [this.code]);
  
  @override
  String toString() => 'MobileProviderException: $message${code != null ? ' (Code: $code)' : ''}';
}

/// Helper extension for List to get first element or null
extension ListExtension<T> on List<T> {
  T? get firstOrNull => isEmpty ? null : first;
}