import 'package:freezed_annotation/freezed_annotation.dart';

part 'mobile_connection.freezed.dart';
part 'mobile_connection.g.dart';

/// Represents a mobile wallet connection
@freezed
class MobileConnection with _$MobileConnection {
  const factory MobileConnection({
    required String accountAddress,
    required String walletName,
    required String sessionTopic,
    required bool isConnected,
    DateTime? connectedAt,
    Map<String, dynamic>? metadata,
    String? chainId,
    List<String>? supportedMethods,
  }) = _MobileConnection;

  factory MobileConnection.fromJson(Map<String, dynamic> json) => 
      _$MobileConnectionFromJson(json);

  /// Check if connection is active and not expired
  bool get isActive {
    if (!isConnected) return false;
    
    // Check if connection is older than 24 hours (sessions typically last 24h)
    if (connectedAt != null) {
      final now = DateTime.now();
      final connectionAge = now.difference(connectedAt!);
      if (connectionAge.inHours > 24) return false;
    }
    
    return true;
  }

  /// Get formatted connection time
  String get connectionTimeFormatted {
    if (connectedAt == null) return 'Unknown';
    
    final now = DateTime.now();
    final difference = now.difference(connectedAt!);
    
    if (difference.inMinutes < 1) {
      return 'Just now';
    } else if (difference.inHours < 1) {
      return '${difference.inMinutes} min ago';
    } else if (difference.inDays < 1) {
      return '${difference.inHours} hr ago';
    } else {
      return '${difference.inDays} days ago';
    }
  }

  /// Get network name from chain ID
  String get networkName {
    switch (chainId) {
      case 'starknet:SN_MAIN':
        return 'Mainnet';
      case 'starknet:SN_SEPOLIA':
        return 'Sepolia';
      default:
        return 'Unknown';
    }
  }

  /// Get shortened account address for display
  String get shortAddress {
    if (accountAddress.length <= 10) return accountAddress;
    return '${accountAddress.substring(0, 6)}...${accountAddress.substring(accountAddress.length - 4)}';
  }
}

/// States of mobile wallet connection
enum MobileConnectionState {
  disconnected('Disconnected'),
  connecting('Connecting'),
  connected('Connected'),
  error('Error'),
  reconnecting('Reconnecting');

  const MobileConnectionState(this.displayName);
  
  final String displayName;

  /// Check if state represents an active connection process
  bool get isConnecting => this == MobileConnectionState.connecting || 
                          this == MobileConnectionState.reconnecting;

  /// Check if state represents a successful connection
  bool get isConnected => this == MobileConnectionState.connected;

  /// Check if state represents an error
  bool get isError => this == MobileConnectionState.error;
}

/// Transaction call for mobile wallets
@freezed
class WalletCall with _$WalletCall {
  const factory WalletCall({
    required String contractAddress,
    required String entrypoint,
    List<String>? calldata,
    String? description,
  }) = _WalletCall;

  factory WalletCall.fromJson(Map<String, dynamic> json) => 
      _$WalletCallFromJson(json);

  /// Create an ERC20 transfer call
  factory WalletCall.erc20Transfer({
    required String tokenAddress,
    required String recipient,
    required String amount,
    String? description,
  }) {
    return WalletCall(
      contractAddress: tokenAddress,
      entrypoint: '0x83afd3f4caedc6eebf44246fe54e38c95e3179a5ec9ea81740eca5b482d12e', // transfer
      calldata: [recipient, amount, '0x0'],
      description: description ?? 'Transfer tokens',
    );
  }

  /// Create an ERC20 approve call
  factory WalletCall.erc20Approve({
    required String tokenAddress,
    required String spender,
    required String amount,
    String? description,
  }) {
    return WalletCall(
      contractAddress: tokenAddress,
      entrypoint: '0x219209e083275171774dab1df80982e9df2096516f06319c5c6d71ae0a8480c', // approve
      calldata: [spender, amount, '0x0'],
      description: description ?? 'Approve tokens',
    );
  }

  /// Create a custom contract call
  factory WalletCall.custom({
    required String contractAddress,
    required String entrypoint,
    List<String>? calldata,
    String? description,
  }) {
    return WalletCall(
      contractAddress: contractAddress,
      entrypoint: entrypoint,
      calldata: calldata,
      description: description ?? 'Contract call',
    );
  }

  /// Get estimated gas for this call (placeholder - would need actual estimation)
  int get estimatedGas => 50000; // Default estimate

  /// Check if this is a token transfer call
  bool get isTokenTransfer => 
      entrypoint == '0x83afd3f4caedc6eebf44246fe54e38c95e3179a5ec9ea81740eca5b482d12e';

  /// Check if this is an approve call
  bool get isApprove => 
      entrypoint == '0x219209e083275171774dab1df80982e9df2096516f06319c5c6d71ae0a8480c';
}

/// Transaction request for mobile wallets
@freezed
class WalletTransaction with _$WalletTransaction {
  const factory WalletTransaction({
    required List<WalletCall> calls,
    List<Map<String, dynamic>>? abis,
    Map<String, dynamic>? metadata,
    String? description,
    int? maxFee,
  }) = _WalletTransaction;

  factory WalletTransaction.fromJson(Map<String, dynamic> json) => 
      _$WalletTransactionFromJson(json);

  /// Create a simple ETH transfer transaction
  factory WalletTransaction.ethTransfer({
    required String recipient,
    required String amount,
    String? description,
  }) {
    return WalletTransaction(
      calls: [
        WalletCall(
          contractAddress: '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7', // ETH
          entrypoint: '0x83afd3f4caedc6eebf44246fe54e38c95e3179a5ec9ea81740eca5b482d12e', // transfer
          calldata: [recipient, amount, '0x0'],
          description: 'Transfer ETH',
        ),
      ],
      description: description ?? 'Transfer $amount ETH to ${_shortenAddress(recipient)}',
    );
  }

  /// Create a token transfer transaction
  factory WalletTransaction.tokenTransfer({
    required String tokenAddress,
    required String recipient,
    required String amount,
    String? tokenSymbol,
    String? description,
  }) {
    return WalletTransaction(
      calls: [
        WalletCall.erc20Transfer(
          tokenAddress: tokenAddress,
          recipient: recipient,
          amount: amount,
          description: 'Transfer ${tokenSymbol ?? 'tokens'}',
        ),
      ],
      description: description ?? 'Transfer $amount ${tokenSymbol ?? 'tokens'} to ${_shortenAddress(recipient)}',
    );
  }

  /// Create a token approve transaction
  factory WalletTransaction.tokenApprove({
    required String tokenAddress,
    required String spender,
    required String amount,
    String? tokenSymbol,
    String? description,
  }) {
    return WalletTransaction(
      calls: [
        WalletCall.erc20Approve(
          tokenAddress: tokenAddress,
          spender: spender,
          amount: amount,
          description: 'Approve ${tokenSymbol ?? 'tokens'}',
        ),
      ],
      description: description ?? 'Approve $amount ${tokenSymbol ?? 'tokens'} for ${_shortenAddress(spender)}',
    );
  }

  /// Check if transaction is a single call
  bool get isSingleCall => calls.length == 1;

  /// Check if transaction is a batch (multiple calls)
  bool get isBatch => calls.length > 1;

  /// Get total estimated gas for all calls
  int get totalEstimatedGas => calls.fold(0, (sum, call) => sum + call.estimatedGas);

  /// Get transaction type description
  String get typeDescription {
    if (calls.isEmpty) return 'Empty transaction';
    if (calls.length == 1) {
      final call = calls.first;
      if (call.isTokenTransfer) return 'Token Transfer';
      if (call.isApprove) return 'Token Approval';
      return 'Contract Call';
    }
    return 'Batch Transaction (${calls.length} calls)';
  }

  /// Get all unique contract addresses in this transaction
  List<String> get contractAddresses => 
      calls.map((call) => call.contractAddress).toSet().toList();
}

/// Mobile wallet information
@freezed
class MobileWalletInfo with _$MobileWalletInfo {
  const factory MobileWalletInfo({
    required String id,
    required String name,
    required String scheme,
    String? icon,
    String? description,
    String? downloadUrl,
    bool? isInstalled,
    List<String>? supportedChains,
    List<String>? supportedMethods,
  }) = _MobileWalletInfo;

  factory MobileWalletInfo.fromJson(Map<String, dynamic> json) => 
      _$MobileWalletInfoFromJson(json);

  /// Predefined wallet info for Argent
  static const MobileWalletInfo argent = MobileWalletInfo(
    id: 'argent',
    name: 'Argent',
    scheme: 'argent',
    description: 'The most popular Starknet wallet with over 2 million users',
    downloadUrl: 'https://argent.xyz/mobile',
    supportedChains: ['starknet:SN_MAIN', 'starknet:SN_SEPOLIA'],
    supportedMethods: ['starknet_requestAddInvokeTransaction', 'starknet_signTypedData'],
  );

  /// Predefined wallet info for Braavos
  static const MobileWalletInfo braavos = MobileWalletInfo(
    id: 'braavos',
    name: 'Braavos',
    scheme: 'braavos',
    description: 'Advanced Starknet wallet with multi-sig support',
    downloadUrl: 'https://braavos.app',
    supportedChains: ['starknet:SN_MAIN', 'starknet:SN_SEPOLIA'],
    supportedMethods: ['starknet_requestAddInvokeTransaction', 'starknet_signTypedData'],
  );

  /// Get all supported wallets
  static List<MobileWalletInfo> get supportedWallets => [argent, braavos];

  /// Check if wallet supports a specific chain
  bool supportsChain(String chainId) {
    return supportedChains?.contains(chainId) ?? false;
  }

  /// Check if wallet supports a specific method
  bool supportsMethod(String method) {
    return supportedMethods?.contains(method) ?? false;
  }
}

/// Transaction status for tracking
@freezed
class TransactionStatus with _$TransactionStatus {
  const factory TransactionStatus({
    required String hash,
    required TransactionState state,
    DateTime? submittedAt,
    DateTime? confirmedAt,
    String? failureReason,
    int? blockNumber,
    Map<String, dynamic>? receipt,
  }) = _TransactionStatus;

  factory TransactionStatus.fromJson(Map<String, dynamic> json) => 
      _$TransactionStatusFromJson(json);

  /// Create a pending transaction status
  factory TransactionStatus.pending(String hash) {
    return TransactionStatus(
      hash: hash,
      state: TransactionState.pending,
      submittedAt: DateTime.now(),
    );
  }

  /// Get formatted submission time
  String get submissionTimeFormatted {
    if (submittedAt == null) return 'Unknown';
    
    final now = DateTime.now();
    final difference = now.difference(submittedAt!);
    
    if (difference.inSeconds < 60) {
      return '${difference.inSeconds}s ago';
    } else if (difference.inMinutes < 60) {
      return '${difference.inMinutes}m ago';
    } else {
      return '${difference.inHours}h ago';
    }
  }
}

/// Transaction states
enum TransactionState {
  pending('Pending'),
  confirmed('Confirmed'),
  failed('Failed'),
  rejected('Rejected');

  const TransactionState(this.displayName);
  
  final String displayName;

  bool get isPending => this == TransactionState.pending;
  bool get isConfirmed => this == TransactionState.confirmed;
  bool get isFailed => this == TransactionState.failed;
  bool get isRejected => this == TransactionState.rejected;
  bool get isFinalized => isConfirmed || isFailed || isRejected;
}

/// Helper function to shorten addresses
String _shortenAddress(String address, {int length = 6}) {
  if (address.length <= length * 2) return address;
  return '${address.substring(0, length)}...${address.substring(address.length - 4)}';
}