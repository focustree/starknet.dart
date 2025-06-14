
import 'dart:async';
import 'dart:convert';
import 'package:url_launcher/url_launcher.dart';
import 'package:walletconnect_flutter_v2/walletconnect_flutter_v2.dart';
import '../models/felt.dart';
import '../types/execution_request.dart';

/// Mobile wallet connector that handles communication with mobile wallets
/// like Argent mobile through WalletConnect protocol
class StarknetMobileConnector {
  late Web3App _web3App;
  SessionData? _currentSession;
  final String _projectId;
  final Map<String, String> _metadata;
  final List<String> _supportedChains;
  
  // Deep link schemes for popular mobile wallets
  static const Map<String, String> walletSchemes = {
    'argent': 'argent://wc',
    'braavos': 'braavos://wc',
  };

  // Supported Starknet methods
  static const List<String> _supportedMethods = [
    'starknet_requestAddInvokeTransaction',
    'starknet_signTypedData',
  ];

  StarknetMobileConnector({
    required String projectId,
    Map<String, String>? metadata,
    List<String>? supportedChains,
  }) : _projectId = projectId,
       _metadata = metadata ?? {
         'name': 'Starknet dApp',
         'description': 'Starknet mobile dApp',
         'url': 'https://example.com',
         'icons': ['https://example.com/icon.png']
       },
       _supportedChains = supportedChains ?? ['starknet:SN_MAIN', 'starknet:SN_SEPOLIA'];

  /// Initialize the WalletConnect client
  Future<void> initialize() async {
    try {
      _web3App = await Web3App.createInstance(
        projectId: _projectId,
        metadata: PairingMetadata(
          name: _metadata['name']!,
          description: _metadata['description']!,
          url: _metadata['url']!,
          icons: [_metadata['icons']!],
        ),
      );

      // Listen for session events
      _web3App.onSessionConnect.subscribe(_onSessionConnect);
      _web3App.onSessionDelete.subscribe(_onSessionDelete);
      _web3App.onSessionExpire.subscribe(_onSessionExpire);
      _web3App.onSessionEvent.subscribe(_onSessionEvent);
    } catch (e) {
      throw MobileConnectorException('Failed to initialize WalletConnect: $e');
    }
  }

  /// Connect to a mobile wallet
  Future<String> connect({
    String? walletScheme,
    Duration? timeout,
  }) async {
    if (_web3App == null) {
      throw MobileConnectorException('Connector not initialized. Call initialize() first.');
    }

    try {
      final ConnectResponse connectResponse = await _web3App.connect(
        requiredNamespaces: {
          'starknet': RequiredNamespace(
            methods: _supportedMethods,
            chains: _supportedChains,
            events: [],
          ),
        },
      );

      final Uri uri = connectResponse.uri;
      
      // Generate deep link for mobile wallet
      if (walletScheme != null && walletSchemes.containsKey(walletScheme)) {
        final deepLink = '${walletSchemes[walletScheme]}?uri=${Uri.encodeComponent(uri.toString())}';
        await _launchDeepLink(deepLink);
      }

      // Wait for connection with timeout
      final completer = Completer<String>();
      Timer? timeoutTimer;
      
      if (timeout != null) {
        timeoutTimer = Timer(timeout, () {
          if (!completer.isCompleted) {
            completer.completeError(
              MobileConnectorTimeoutException('Connection timeout after ${timeout.inSeconds} seconds')
            );
          }
        });
      }

      late StreamSubscription subscription;
      subscription = _web3App.onSessionConnect.subscribe((args) {
        timeoutTimer?.cancel();
        subscription.cancel();
        if (!completer.isCompleted) {
          completer.complete(args.session.topic);
        }
      });

      return uri.toString(); // Return connection URI for QR code display
    } catch (e) {
      if (e is MobileConnectorTimeoutException) {
        rethrow;
      }
      throw MobileConnectorException('Failed to connect: $e');
    }
  }

  /// Launch deep link to mobile wallet
  Future<void> _launchDeepLink(String deepLink) async {
    try {
      final uri = Uri.parse(deepLink);
      if (await canLaunchUrl(uri)) {
        await launchUrl(uri, mode: LaunchMode.externalApplication);
      } else {
        throw MobileConnectorException('Could not launch wallet app. Please ensure the wallet is installed.');
      }
    } catch (e) {
      throw MobileConnectorException('Failed to launch wallet app: $e');
    }
  }

  /// Request wallet to sign and submit an invoke transaction
  Future<String> requestAddInvokeTransaction({
    required String accountAddress,
    required ExecutionRequest executionRequest,
  }) async {
    if (_currentSession == null) {
      throw MobileConnectorException('No active wallet connection');
    }

    try {
      final params = {
        'accountAddress': accountAddress,
        'executionRequest': {
          'calls': executionRequest.calls.map((call) => {
            'contractAddress': call.contractAddress.toHex(),
            'entrypoint': call.entrypoint.toHex(),
            if (call.calldata != null) 
              'calldata': call.calldata!.map((felt) => felt.toHex()).toList(),
          }).toList(),
          if (executionRequest.abis != null)
            'abis': executionRequest.abis,
        },
      };

      final result = await _web3App.request(
        topic: _currentSession!.topic,
        chainId: _getChainId(),
        request: SessionRequestParams(
          method: 'starknet_requestAddInvokeTransaction',
          params: params,
        ),
      );

      if (result is Map<String, dynamic> && result.containsKey('transaction_hash')) {
        return result['transaction_hash'] as String;
      } else {
        throw MobileConnectorException('Invalid response from wallet: Missing transaction_hash');
      }
    } catch (e) {
      throw MobileConnectorException('Transaction request failed: $e');
    }
  }

  /// Request wallet to sign typed data
  Future<List<String>> signTypedData({
    required String accountAddress,
    required Map<String, dynamic> typedData,
  }) async {
    if (_currentSession == null) {
      throw MobileConnectorException('No active wallet connection');
    }

    try {
      final params = {
        'accountAddress': accountAddress,
        'typedData': typedData,
      };

      final result = await _web3App.request(
        topic: _currentSession!.topic,
        chainId: _getChainId(),
        request: SessionRequestParams(
          method: 'starknet_signTypedData',
          params: params,
        ),
      );

      if (result is Map<String, dynamic> && result.containsKey('signature')) {
        final signature = result['signature'] as List<dynamic>;
        return signature.map((sig) => sig.toString()).toList();
      } else {
        throw MobileConnectorException('Invalid response from wallet: Missing signature');
      }
    } catch (e) {
      throw MobileConnectorException('Sign typed data request failed: $e');
    }
  }

  /// Get the appropriate chain ID based on current session
  String _getChainId() {
    if (_currentSession?.namespaces['starknet']?.chains.isNotEmpty == true) {
      return _currentSession!.namespaces['starknet']!.chains.first;
    }
    return 'starknet:SN_MAIN'; // Default to mainnet
  }

  /// Get connected wallet accounts
  List<String> getAccounts() {
    if (_currentSession == null) return [];
    
    final starknetNamespace = _currentSession!.namespaces['starknet'];
    if (starknetNamespace == null) return [];
    
    return starknetNamespace.accounts
        .map((account) => account.split(':').last)
        .toList();
  }

  /// Check if wallet is connected
  bool get isConnected => _currentSession != null;

  /// Get current session topic
  String? get sessionTopic => _currentSession?.topic;

  /// Get current session metadata
  Map<String, dynamic>? get sessionMetadata {
    if (_currentSession == null) return null;
    
    return {
      'topic': _currentSession!.topic,
      'accounts': getAccounts(),
      'chains': _currentSession!.namespaces['starknet']?.chains ?? [],
      'methods': _currentSession!.namespaces['starknet']?.methods ?? [],
    };
  }

  /// Disconnect from wallet
  Future<void> disconnect() async {
    if (_currentSession != null) {
      try {
        await _web3App.disconnectSession(
          topic: _currentSession!.topic,
          reason: const WalletConnectError(
            code: 6000,
            message: 'User disconnected',
          ),
        );
      } catch (e) {
        // Log error but don't throw - we want to clean up local state regardless
        print('Warning: Failed to send disconnect to wallet: $e');
      } finally {
        _currentSession = null;
      }
    }
  }

  /// Event handlers
  void _onSessionConnect(SessionConnect? args) {
    if (args != null) {
      _currentSession = args.session;
      print('Mobile wallet connected: ${args.session.topic}');
    }
  }

  void _onSessionDelete(SessionDelete? args) {
    _currentSession = null;
    print('Mobile wallet session deleted');
  }

  void _onSessionExpire(SessionExpire? args) {
    _currentSession = null;
    print('Mobile wallet session expired');
  }

  void _onSessionEvent(SessionEvent? args) {
    print('Mobile wallet session event: ${args?.name}');
  }

  /// Get all active sessions
  List<SessionData> getActiveSessions() {
    return _web3App.getActiveSessions().values.toList();
  }

  /// Dispose resources
  void dispose() {
    _web3App.onSessionConnect.unsubscribe(_onSessionConnect);
    _web3App.onSessionDelete.unsubscribe(_onSessionDelete);
    _web3App.onSessionExpire.unsubscribe(_onSessionExpire);
    _web3App.onSessionEvent.unsubscribe(_onSessionEvent);
  }
}

/// Exception thrown by mobile connector
class MobileConnectorException implements Exception {
  final String message;
  
  const MobileConnectorException(this.message);
  
  @override
  String toString() => 'MobileConnectorException: $message';
}

/// Exception thrown when connection times out
class MobileConnectorTimeoutException extends MobileConnectorException {
  const MobileConnectorTimeoutException(String message) : super(message);
  
  @override
  String toString() => 'MobileConnectorTimeoutException: $message';
}