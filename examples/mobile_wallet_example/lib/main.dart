).withOpacity(0.2),
                      ),
                      IconButton(
                        onPressed: () => _copyToClipboard(tx.hash),
                        icon: const Icon(Icons.copy, size: 16),
                      ),
                    ],
                  ),
                  onTap: () => _showTransactionDetails(tx),
                ),
              );
            },
          );
  }

  Widget _buildEmptyHistory() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.history,
            size: 64,
            color: Colors.grey[400],
          ),
          const SizedBox(height: 16),
          Text(
            'No transactions yet',
            style: Theme.of(context).textTheme.titleLarge?.copyWith(
              color: Colors.grey[600],
            ),
          ),
          const SizedBox(height: 8),
          Text(
            'Your transaction history will appear here',
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
              color: Colors.grey[500],
            ),
          ),
          const SizedBox(height: 20),
          ElevatedButton.icon(
            onPressed: () => _tabController.animateTo(1),
            icon: const Icon(Icons.send),
            label: const Text('Send Transaction'),
          ),
        ],
      ),
    );
  }

  Widget _buildSettingsTab() {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          _buildSettingsCard(
            'Network Settings',
            [
              _buildSettingItem(
                'Current Network',
                'Starknet Mainnet',
                Icons.public,
                onTap: _showNetworkSettings,
              ),
              _buildSettingItem(
                'Node URL',
                NODE_URI,
                Icons.link,
                onTap: _showNodeSettings,
              ),
            ],
          ),
          const SizedBox(height: 16),
          _buildSettingsCard(
            'Wallet Settings',
            [
              _buildSettingItem(
                'Project ID',
                WALLETCONNECT_PROJECT_ID,
                Icons.key,
                onTap: _showProjectIdSettings,
              ),
              _buildSettingItem(
                'Auto Connect',
                'Enabled',
                Icons.autorenew,
                trailing: Switch(
                  value: true,
                  onChanged: (value) {},
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          _buildSettingsCard(
            'App Settings',
            [
              _buildSettingItem(
                'Theme',
                'System Default',
                Icons.palette,
                onTap: _showThemeSettings,
              ),
              _buildSettingItem(
                'Notifications',
                'Enabled',
                Icons.notifications,
                trailing: Switch(
                  value: true,
                  onChanged: (value) {},
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          _buildSettingsCard(
            'About',
            [
              _buildSettingItem(
                'Version',
                '1.0.0',
                Icons.info,
              ),
              _buildSettingItem(
                'Build',
                '1+1',
                Icons.build,
              ),
              _buildSettingItem(
                'Documentation',
                'View Docs',
                Icons.book,
                onTap: _openDocumentation,
              ),
            ],
          ),
          const SizedBox(height: 24),
          if (_connectedAccount != null)
            ElevatedButton.icon(
              onPressed: _resetApp,
              icon: const Icon(Icons.refresh),
              label: const Text('Reset App'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(vertical: 16),
              ),
            ),
        ],
      ),
    );
  }

  Widget _buildSettingsCard(String title, List<Widget> children) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: Theme.of(context).textTheme.titleMedium?.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 12),
            ...children,
          ],
        ),
      ),
    );
  }

  Widget _buildSettingItem(
    String title,
    String subtitle,
    IconData icon, {
    VoidCallback? onTap,
    Widget? trailing,
  }) {
    return ListTile(
      leading: Icon(icon),
      title: Text(title),
      subtitle: Text(
        subtitle,
        style: const TextStyle(fontSize: 12),
      ),
      trailing: trailing ?? (onTap != null ? const Icon(Icons.arrow_forward_ios, size: 16) : null),
      onTap: onTap,
      contentPadding: EdgeInsets.zero,
    );
  }

  // Connection Methods
  Future<void> _connectMobileWallet() async {
    setState(() => _isLoading = true);

    try {
      final account = await MobileWalletModal.show(
        context,
        supportedWallets: [MobileWallet.argent, MobileWallet.braavos],
        projectId: WALLETCONNECT_PROJECT_ID,
        showQRCode: true,
        connectionTimeout: const Duration(minutes: 2),
      );

      if (account != null) {
        setState(() {
          _connectedAccount = account;
        });
        _showSuccess('Mobile wallet connected successfully!');
      }
    } catch (e) {
      _showError('Failed to connect mobile wallet: $e');
    } finally {
      setState(() => _isLoading = false);
    }
  }

  Future<void> _disconnectWallet() async {
    await MobileWalletService.instance.disconnect();
    setState(() {
      _connectedAccount = null;
      _lastTransactionHash = null;
      _transactionHistory.clear();
    });
    _showSuccess('Wallet disconnected');
  }

  // Transaction Methods
  Future<void> _sendTestTransaction() async {
    if (_connectedAccount == null) return;

    setState(() => _isLoading = true);

    try {
      final transaction = MobileWalletService.instance.createEthTransfer(
        recipient: _connectedAccount!,
        amount: '0x1', // 1 wei
      );

      final txHash = await MobileWalletService.instance.executeTransaction(
        transaction: transaction,
      );

      setState(() {
        _lastTransactionHash = txHash;
        _transactionHistory.insert(0, TransactionRecord(
          hash: txHash,
          timestamp: DateTime.now(),
          type: 'Test Transaction',
          status: 'Pending',
        ));
      });

      _showTransactionSuccess(txHash);
    } catch (e) {
      _showError('Transaction failed: $e');
    } finally {
      setState(() => _isLoading = false);
    }
  }

  Future<void> _sendEthTransfer() async {
    final result = await _showTransferDialog('ETH Transfer', 'ETH');
    if (result == null) return;

    setState(() => _isLoading = true);

    try {
      final transaction = MobileWalletService.instance.createEthTransfer(
        recipient: result['recipient']!,
        amount: MobileWalletHelper.ethToWei(result['amount']!),
      );

      final txHash = await MobileWalletService.instance.executeTransaction(
        transaction: transaction,
      );

      _addTransactionToHistory(txHash, 'ETH Transfer');
      _showTransactionSuccess(txHash);
    } catch (e) {
      _showError('ETH transfer failed: $e');
    } finally {
      setState(() => _isLoading = false);
    }
  }

  Future<void> _sendStrkTransfer() async {
    final result = await _showTokenTransferDialog('STRK', STRK_CONTRACT);
    if (result == null) return;

    setState(() => _isLoading = true);

    try {
      final transaction = MobileWalletService.instance.createTokenTransfer(
        tokenAddress: STRK_CONTRACT,
        recipient: result['recipient']!,
        amount: result['amount']!,
      );

      final txHash = await MobileWalletService.instance.executeTransaction(
        transaction: transaction,
      );

      _addTransactionToHistory(txHash, 'STRK Transfer');
      _showTransactionSuccess(txHash);
    } catch (e) {
      _showError('STRK transfer failed: $e');
    } finally {
      setState(() => _isLoading = false);
    }
  }

  Future<void> _approveToken() async {
    final result = await _showApprovalDialog();
    if (result == null) return;

    setState(() => _isLoading = true);

    try {
      final transaction = MobileWalletService.instance.createTokenApprove(
        tokenAddress: result['tokenAddress']!,
        spender: result['spender']!,
        amount: result['amount']!,
      );

      final txHash = await MobileWalletService.instance.executeTransaction(
        transaction: transaction,
      );

      _addTransactionToHistory(txHash, 'Token Approval');
      _showTransactionSuccess(txHash);
    } catch (e) {
      _showError('Token approval failed: $e');
    } finally {
      setState(() => _isLoading = false);
    }
  }

  Future<void> _sendBatchTransaction() async {
    setState(() => _isLoading = true);

    try {
      final transactions = [
        MobileWalletService.instance.createEthTransfer(
          recipient: _connectedAccount!,
          amount: '0x1', // 1 wei
        ),
        MobileWalletService.instance.createTokenApprove(
          tokenAddress: STRK_CONTRACT,
          spender: _connectedAccount!,
          amount: '0x1',
        ),
      ];

      final txHash = await MobileWalletService.instance.executeBatchTransaction(
        transactions: transactions,
      );

      _addTransactionToHistory(txHash, 'Batch Transaction');
      _showTransactionSuccess(txHash);
    } catch (e) {
      _showError('Batch transaction failed: $e');
    } finally {
      setState(() => _isLoading = false);
    }
  }

  Future<void> _sendCustomTransaction() async {
    final result = await _showCustomTransactionDialog();
    if (result == null) return;

    setState(() => _isLoading = true);

    try {
      final transaction = WalletTransaction(
        calls: [
          WalletCall.custom(
            contractAddress: result['contractAddress']!,
            entrypoint: result['entrypoint']!,
            calldata: result['calldata'],
            description: 'Custom call',
          ),
        ],
        description: 'Custom transaction',
      );

      final txHash = await MobileWalletService.instance.executeTransaction(
        transaction: transaction,
      );

      _addTransactionToHistory(txHash, 'Custom Transaction');
      _showTransactionSuccess(txHash);
    } catch (e) {
      _showError('Custom transaction failed: $e');
    } finally {
      setState(() => _isLoading = false);
    }
  }

  Future<void> _signTestMessage() async {
    setState(() => _isLoading = true);

    try {
      final signature = await MobileWalletService.instance.signMessage(
        message: 'Hello from Starknet Mobile Wallet Example! 🚀',
        domain: 'Starknet Mobile Example',
      );

      _showDialog(
        'Message Signed Successfully',
        'Signature: ${signature.take(2).join(', ')}...',
        isSuccess: true,
      );
    } catch (e) {
      _showError('Message signing failed: $e');
    } finally {
      setState(() => _isLoading = false);
    }
  }

  // Dialog Methods
  Future<Map<String, String>?> _showTransferDialog(String title, String token) async {
    final recipientController = TextEditingController();
    final amountController = TextEditingController();

    return showDialog<Map<String, String>>(
      context: context,
      builder: (context) => AlertDialog(
        title: Text(title),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextField(
              controller: recipientController,
              decoration: const InputDecoration(
                labelText: 'Recipient Address',
                hintText: '0x...',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: amountController,
              decoration: InputDecoration(
                labelText: 'Amount ($token)',
                hintText: token == 'ETH' ? '0.001' : '1000',
                border: const OutlineInputBorder(),
              ),
              keyboardType: TextInputType.number,
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Cancel'),
          ),
          ElevatedButton(
            onPressed: () {
              if (recipientController.text.isNotEmpty && 
                  amountController.text.isNotEmpty) {
                Navigator.of(context).pop({
                  'recipient': recipientController.text,
                  'amount': amountController.text,
                });
              }
            },
            child: const Text('Send'),
          ),
        ],
      ),
    );
  }

  Future<Map<String, String>?> _showTokenTransferDialog(String tokenSymbol, String tokenAddress) async {
    final recipientController = TextEditingController();
    final amountController = TextEditingController();

    return showDialog<Map<String, String>>(
      context: context,
      builder: (context) => AlertDialog(
        title: Text('$tokenSymbol Transfer'),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextField(
              controller: recipientController,
              decoration: const InputDecoration(
                labelText: 'Recipient Address',
                hintText: '0x...',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: amountController,
              decoration: InputDecoration(
                labelText: 'Amount ($tokenSymbol)',
                hintText: '1000',
                border: const OutlineInputBorder(),
              ),
              keyboardType: TextInputType.number,
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Cancel'),
          ),
          ElevatedButton(
            onPressed: () {
              if (recipientController.text.isNotEmpty && 
                  amountController.text.isNotEmpty) {
                Navigator.of(context).pop({
                  'recipient': recipientController.text,
                  'amount': amountController.text,
                });
              }
            },
            child: const Text('Transfer'),
          ),
        ],
      ),
    );
  }

  Future<Map<String, String>?> _showApprovalDialog() async {
    final tokenController = TextEditingController(text: STRK_CONTRACT);
    final spenderController = TextEditingController();
    final amountController = TextEditingController();

    return showDialog<Map<String, String>>(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Token Approval'),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextField(
              controller: tokenController,
              decoration: const InputDecoration(
                labelText: 'Token Address',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: spenderController,
              decoration: const InputDecoration(
                labelText: 'Spender Address',
                hintText: '0x...',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: amountController,
              decoration: const InputDecoration(
                labelText: 'Amount',
                hintText: '1000000',
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.number,
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Cancel'),
          ),
          ElevatedButton(
            onPressed: () {
              if (tokenController.text.isNotEmpty &&
                  spenderController.text.isNotEmpty && 
                  amountController.text.isNotEmpty) {
                Navigator.of(context).pop({
                  'tokenAddress': tokenController.text,
                  'spender': spenderController.text,
                  'amount': amountController.text,
                });
              }
            },
            child: const Text('Approve'),
          ),
        ],
      ),
    );
  }

  Future<Map<String, dynamic>?> _showCustomTransactionDialog() async {
    final contractController = TextEditingController();
    final entrypointController = TextEditingController();
    final calldataController = TextEditingController();

    return showDialog<Map<String, dynamic>>(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Custom Transaction'),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextField(
              controller: contractController,
              decoration: const InputDecoration(
                labelText: 'Contract Address',
                hintText: '0x...',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: entrypointController,
              decoration: const InputDecoration(
                labelText: 'Entrypoint',
                hintText: '0x... or function_name',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: calldataController,
              decoration: const InputDecoration(
                labelText: 'Calldata (comma-separated)',
                hintText: '0x1,0x2,0x3',
                border: OutlineInputBorder(),
              ),
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Cancel'),
          ),
          ElevatedButton(
            onPressed: () {
              if (contractController.text.isNotEmpty &&
                  entrypointController.text.isNotEmpty) {
                final calldata = calldataController.text.isNotEmpty
                    ? calldataController.text.split(',').map((e) => e.trim()).toList()
                    : null;
                
                Navigator.of(context).pop({
                  'contractAddress': contractController.text,
                  'entrypoint': entrypointController.text,
                  'calldata': calldata,
                });
              }
            },
            child: const Text('Execute'),
          ),
        ],
      ),
    );
  }

  // Helper Methods
  void _addTransactionToHistory(String txHash, String type) {
    setState(() {
      _lastTransactionHash = txHash;
      _transactionHistory.insert(0, TransactionRecord(
        hash: txHash,
        timestamp: DateTime.now(),
        type: type,
        status: 'Pending',
      ));
    });
  }

  void _copyToClipboard(String text) {
    Clipboard.setData(ClipboardData(text: text));
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Row(
          children: [
            const Icon(Icons.check, color: Colors.white),
            const SizedBox(width: 8),
            Text('Copied ${text.length > 20 ? 'address' : 'text'} to clipboard'),
          ],
        ),
        backgroundColor: Colors.green,
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }

  void _showSuccess(String message) {
    _showDialog('Success', message, isSuccess: true);
  }

  void _showError(String message) {
    _showDialog('Error', message, isSuccess: false);
  }

  void _showTransactionSuccess(String txHash) {
    _showDialog(
      'Transaction Sent!',
      'Hash: ${MobileWalletHelper.formatAddress(txHash)}\n\nYour transaction has been submitted to the network.',
      isSuccess: true,
    );
  }

  void _showDialog(String title, String message, {required bool isSuccess}) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Row(
          children: [
            Icon(
              isSuccess ? Icons.check_circle : Icons.error,
              color: isSuccess ? Colors.green : Colors.red,
            ),
            const SizedBox(width: 8),
            Expanded(child: Text(title)),
          ],
        ),
        content: Text(message),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('OK'),
          ),
        ],
      ),
    );
  }

  void _showConnectionInfo() {
    final info = MobileWalletService.instance.getConnectionInfo();
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Connection Info'),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            for (final entry in info.entries)
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 4),
                child: Text('${entry.key}: ${entry.value}'),
              ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Close'),
          ),
        ],
      ),
    );
  }

  void _showTransactionDetails(TransactionRecord tx) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text('Transaction Details'),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Type: ${tx.type}'),
            const SizedBox(height: 8),
            Text('Status: ${tx.status}'),
            const SizedBox(height: 8),
            Text('Time: ${_formatTimestamp(tx.timestamp)}'),
            const SizedBox(height: 8),
            Text('Hash:'),
            SelectableText(
              tx.hash,
              style: const TextStyle(fontFamily: 'monospace', fontSize: 12),
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => _copyToClipboard(tx.hash),
            child: const Text('Copy Hash'),
          ),
          TextButton(
            onPressed: () => _openTransactionExplorer(tx.hash),
            child: const Text('View Explorer'),
          ),
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Close'),
          ),
        ],
      ),
    );
  }

  void _openTransactionExplorer(String txHash) {
    // Open transaction in StarkScan or Voyager
    final url = 'https://starkscan.co/tx/$txHash';
    _showDialog('Explorer', 'Transaction explorer URL:\n$url', isSuccess: true);
  }

  void _openDocumentation() {
    _showDialog('Documentation', 'Visit: https://starknet.dart.dev', isSuccess: true);
  }

  // Settings Methods
  void _showNetworkSettings() {
    _showDialog('Network Settings', 'Network configuration options would be here', isSuccess: true);
  }

  void _showNodeSettings() {
    _showDialog('Node Settings', 'Node URL configuration would be here', isSuccess: true);
  }

  void _showProjectIdSettings() {
    _showDialog('Project ID', 'WalletConnect Project ID configuration would be here', isSuccess: true);
  }

  void _showThemeSettings() {
    _showDialog('Theme Settings', 'Theme configuration options would be here', isSuccess: true);
  }

  Future<void> _resetApp() async {
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Reset App'),
        content: const Text('This will disconnect your wallet and clear all data. Are you sure?'),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: const Text('Cancel'),
          ),
          ElevatedButton(
            onPressed: () => Navigator.of(context).pop(true),
            style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
            child: const Text('Reset'),
          ),
        ],
      ),
    );

    if (confirmed == true) {
      await MobileWalletService.instance.reset();
      setState(() {
        _connectedAccount = null;
        _lastTransactionHash = null;
        _transactionHistory.clear();
        _errorMessage = null;
      });
      _tabController.animateTo(0);
      _showSuccess('App reset successfully');
    }
  }

  // Utility Methods
  Color _getStatusColor(String status) {
    switch (status.toLowerCase()) {
      case 'pending':
        return Colors.orange;
      case 'confirmed':
        return Colors.green;
      case 'failed':
        return Colors.red;
      default:
        return Colors.grey;
    }
  }

  IconData _getStatusIcon(String status) {
    switch (status.toLowerCase()) {
      case 'pending':
        return Icons.access_time;
      case 'confirmed':
        return Icons.check;
      case 'failed':
        return Icons.error;
      default:
        return Icons.help;
    }
  }

  String _formatTimestamp(DateTime timestamp) {
    final now = DateTime.now();
    final difference = now.difference(timestamp);

    if (difference.inMinutes < 1) {
      return 'Just now';
    } else if (difference.inHours < 1) {
      return '${difference.inMinutes}m ago';
    } else if (difference.inDays < 1) {
      return '${difference.inHours}h ago';
    } else {
      return '${difference.inDays}d ago';
    }
  }
}

// Transaction Record Model
class TransactionRecord {
  final String hash;
  final DateTime timestamp;
  final String type;
  final String status;

  TransactionRecord({
    required this.hash,
    required this.timestamp,
    required this.type,
    required this.status,
  });
}

// Mobile Wallet Helper (if not available from wallet_kit)
class MobileWalletHelper {
  static String formatAddress(String address, {int startLength = 6, int endLength = 4}) {
    if (address.length <= startLength + endLength) return address;
    return '${address.substring(0, startLength)}...${address.substring(address.length - endLength)}';
  }

  static String ethToWei(String eth) {
    final ethAmount = double.parse(eth);
    final weiAmount = (ethAmount * math.pow(10, 18)).toInt();
    return '0x${weiAmount.toRadixString(16)}';
  }

  static bool isValidStarknetAddress(String address) {
    if (!address.startsWith('0x')) return false;
    if (address.length > 66) return false;
    
    final hexPart = address.substring(2);
    return RegExp(r'^[0-9a-fA-F]+// examples/mobile_wallet_example/lib/main.dart

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:wallet_kit/wallet_kit.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';
import 'dart:math' as math;

void main() {
  runApp(const MobileWalletExampleApp());
}

class MobileWalletExampleApp extends StatelessWidget {
  const MobileWalletExampleApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Starknet Mobile Wallet Example',
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.blue,
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          elevation: 0,
        ),
        cardTheme: CardTheme(
          elevation: 4,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            elevation: 2,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: const MobileWalletExample(),
    );
  }
}

class MobileWalletExample extends StatefulWidget {
  const MobileWalletExample({Key? key}) : super(key: key);

  @override
  State<MobileWalletExample> createState() => _MobileWalletExampleState();
}

class _MobileWalletExampleState extends State<MobileWalletExample> 
    with TickerProviderStateMixin {
  // Configuration constants
  static const String WALLETCONNECT_PROJECT_ID = 'your_project_id_here';
  static const String NODE_URI = 'https://starknet-mainnet.public.blastapi.io/rpc/v0_7';
  static const String ETH_CONTRACT = '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7';
  static const String STRK_CONTRACT = '0x04718f5a0fc34cc1af16a1cdee98ffb20c31f5cd61d6ab07201858f4287c938d';
  
  // State variables
  StarknetMobileProvider? _provider;
  String? _connectedAccount;
  bool _isLoading = false;
  String? _lastTransactionHash;
  List<TransactionRecord> _transactionHistory = [];
  String? _errorMessage;
  
  // Animation controllers
  late TabController _tabController;
  late AnimationController _pulseController;
  late Animation<double> _pulseAnimation;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
    _pulseController = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    );
    _pulseAnimation = Tween<double>(
      begin: 0.8,
      end: 1.2,
    ).animate(CurvedAnimation(
      parent: _pulseController,
      curve: Curves.easeInOut,
    ));
    
    _initializeMobileWalletService();
  }

  @override
  void dispose() {
    _tabController.dispose();
    _pulseController.dispose();
    super.dispose();
  }

  Future<void> _initializeMobileWalletService() async {
    try {
      setState(() => _isLoading = true);

      // Initialize the mobile wallet service
      await MobileWalletService.instance.initialize(
        projectId: WALLETCONNECT_PROJECT_ID,
        metadata: {
          'name': 'Starknet Mobile Example',
          'description': 'Example app showcasing mobile wallet integration with Starknet',
          'url': 'https://starknet.dart.dev',
          'icons': 'https://starknet.dart.dev/icon.png',
        },
        debugMode: true,
      );

      // Create provider with mobile support
      _provider = await MobileProviderFactory.create(
        nodeUri: NODE_URI,
        walletConnectProjectId: WALLETCONNECT_PROJECT_ID,
      );

      // Listen to connection state changes
      MobileWalletService.instance.connectionStateStream.listen((state) {
        if (mounted) {
          setState(() {
            if (state == MobileConnectionState.connected) {
              _connectedAccount = MobileWalletService.instance.currentConnection?.accountAddress;
              _errorMessage = null;
              _pulseController.stop();
            } else if (state == MobileConnectionState.disconnected) {
              _connectedAccount = null;
              _lastTransactionHash = null;
            } else if (state == MobileConnectionState.connecting) {
              _pulseController.repeat(reverse: true);
            }
          });
        }
      });

      // Listen to transaction events
      MobileWalletService.instance.transactionStream.listen((txHash) {
        if (mounted) {
          setState(() {
            _lastTransactionHash = txHash;
            _transactionHistory.insert(0, TransactionRecord(
              hash: txHash,
              timestamp: DateTime.now(),
              type: 'Transaction',
              status: 'Pending',
            ));
          });
          _showTransactionSuccess(txHash);
        }
      });

      // Listen to error events
      MobileWalletService.instance.errorStream.listen((error) {
        if (mounted) {
          setState(() {
            _errorMessage = error;
          });
          _showError(error);
        }
      });

    } catch (e) {
      _showError('Failed to initialize mobile wallet service: $e');
    } finally {
      setState(() => _isLoading = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Starknet Mobile Wallet',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Theme.of(context).colorScheme.surface,
        actions: [
          if (_connectedAccount != null)
            IconButton(
              onPressed: _showConnectionInfo,
              icon: const Icon(Icons.info_outline),
              tooltip: 'Connection Info',
            ),
        ],
        bottom: TabBar(
          controller: _tabController,
          tabs: const [
            Tab(icon: Icon(Icons.home), text: 'Home'),
            Tab(icon: Icon(Icons.send), text: 'Send'),
            Tab(icon: Icon(Icons.history), text: 'History'),
            Tab(icon: Icon(Icons.settings), text: 'Settings'),
          ],
        ),
      ),
      body: _isLoading
          ? _buildLoadingState()
          : TabBarView(
              controller: _tabController,
              children: [
                _buildHomeTab(),
                _buildSendTab(),
                _buildHistoryTab(),
                _buildSettingsTab(),
              ],
            ),
    );
  }

  Widget _buildLoadingState() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AnimatedBuilder(
            animation: _pulseAnimation,
            builder: (context, child) {
              return Transform.scale(
                scale: _pulseAnimation.value,
                child: const CircularProgressIndicator(strokeWidth: 4),
              );
            },
          ),
          const SizedBox(height: 24),
          const Text(
            'Initializing mobile wallet service...',
            style: TextStyle(fontSize: 16),
          ),
          const SizedBox(height: 8),
          Text(
            'Please wait while we set up the connection',
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey[600],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildHomeTab() {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          _buildWelcomeCard(),
          const SizedBox(height: 16),
          _buildConnectionCard(),
          if (_connectedAccount != null) ...[
            const SizedBox(height: 16),
            _buildAccountCard(),
            const SizedBox(height: 16),
            _buildQuickActionsCard(),
            const SizedBox(height: 16),
            _buildStatsCard(),
          ],
          if (_errorMessage != null) ...[
            const SizedBox(height: 16),
            _buildErrorCard(),
          ],
        ],
      ),
    );
  }

  Widget _buildWelcomeCard() {
    return Card(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Theme.of(context).primaryColor.withOpacity(0.1),
              Theme.of(context).primaryColor.withOpacity(0.05),
            ],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Theme.of(context).primaryColor.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Icon(
                      Icons.rocket_launch,
                      color: Theme.of(context).primaryColor,
                      size: 28,
                    ),
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Welcome to Starknet',
                          style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Connect your mobile wallet to get started',
                          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            color: Colors.grey[600],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: Colors.blue.withOpacity(0.2)),
                ),
                child: Row(
                  children: [
                    const Icon(Icons.info, color: Colors.blue, size: 20),
                    const SizedBox(width: 12),
                    Expanded(
                      child: Text(
                        'This app demonstrates mobile wallet integration with Starknet using WalletConnect v2 protocol. Your private keys never leave your mobile device.',
                        style: TextStyle(
                          color: Colors.blue[700],
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildConnectionCard() {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                  Icons.phone_android,
                  color: Theme.of(context).primaryColor,
                ),
                const SizedBox(width: 8),
                Text(
                  'Mobile Wallet Connection',
                  style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            if (_connectedAccount == null)
              MobileWalletButton(
                onPressed: _connectMobileWallet,
                isLoading: _isLoading,
                text: 'Connect Mobile Wallet',
              )
            else
              _buildConnectedStatus(),
          ],
        ),
      ),
    );
  }

  Widget _buildConnectedStatus() {
    final connection = MobileWalletService.instance.currentConnection;
    if (connection == null) return const SizedBox();

    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.green.withOpacity(0.1),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.green.withOpacity(0.3)),
      ),
      child: Column(
        children: [
          Row(
            children: [
              const Icon(Icons.check_circle, color: Colors.green),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Mobile wallet connected',
                      style: TextStyle(
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    Text(
                      '${connection.walletName} • ${connection.networkName}',
                      style: TextStyle(
                        color: Colors.green[700],
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
              TextButton.icon(
                onPressed: _disconnectWallet,
                icon: const Icon(Icons.logout, size: 16),
                label: const Text('Disconnect'),
                style: TextButton.styleFrom(foregroundColor: Colors.green[700]),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Row(
            children: [
              Icon(Icons.access_time, size: 14, color: Colors.green[700]),
              const SizedBox(width: 4),
              Text(
                'Connected ${connection.connectionTimeFormatted}',
                style: TextStyle(
                  color: Colors.green[700],
                  fontSize: 12,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildAccountCard() {
    final connection = MobileWalletService.instance.currentConnection;
    if (connection == null) return const SizedBox();

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Icon(Icons.account_circle),
                const SizedBox(width: 8),
                Text(
                  'Account Information',
                  style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            _buildInfoRow('Wallet', connection.walletName, Icons.wallet),
            const SizedBox(height: 8),
            _buildInfoRow('Network', connection.networkName, Icons.language),
            const SizedBox(height: 16),
            Row(
              children: [
                const Icon(Icons.account_balance_wallet, size: 16),
                const SizedBox(width: 8),
                const Text('Address:', style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
            const SizedBox(height: 8),
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.grey[300]!),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: SelectableText(
                      _connectedAccount!,
                      style: const TextStyle(
                        fontFamily: 'monospace',
                        fontSize: 12,
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () => _copyToClipboard(_connectedAccount!),
                    icon: const Icon(Icons.copy, size: 16),
                    tooltip: 'Copy address',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildInfoRow(String label, String value, IconData icon) {
    return Row(
      children: [
        Icon(icon, size: 16, color: Colors.grey[600]),
        const SizedBox(width: 8),
        Text(
          '$label:',
          style: TextStyle(
            fontWeight: FontWeight.w500,
            color: Colors.grey[600],
          ),
        ),
        const SizedBox(width: 8),
        Text(
          value,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
      ],
    );
  }

  Widget _buildQuickActionsCard() {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Icon(Icons.flash_on),
                const SizedBox(width: 8),
                Text(
                  'Quick Actions',
                  style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            GridView.count(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              crossAxisCount: 2,
              mainAxisSpacing: 12,
              crossAxisSpacing: 12,
              childAspectRatio: 2.5,
              children: [
                _buildActionButton(
                  'Test TX',
                  Icons.send,
                  Colors.orange,
                  _sendTestTransaction,
                ),
                _buildActionButton(
                  'Sign Message',
                  Icons.edit,
                  Colors.purple,
                  _signTestMessage,
                ),
                _buildActionButton(
                  'ETH Transfer',
                  Icons.currency_exchange,
                  Colors.blue,
                  () => _tabController.animateTo(1),
                ),
                _buildActionButton(
                  'Batch TX',
                  Icons.layers,
                  Colors.green,
                  _sendBatchTransaction,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildActionButton(
    String label,
    IconData icon,
    Color color,
    VoidCallback onPressed,
  ) {
    return ElevatedButton.icon(
      onPressed: _isLoading ? null : onPressed,
      icon: Icon(icon, size: 18),
      label: Text(
        label,
        style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
        foregroundColor: Colors.white,
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }

  Widget _buildStatsCard() {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Icon(Icons.analytics),
                const SizedBox(width: 8),
                Text(
                  'Session Statistics',
                  style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            Row(
              children: [
                Expanded(
                  child: _buildStatItem(
                    'Transactions',
                    _transactionHistory.length.toString(),
                    Icons.receipt,
                    Colors.blue,
                  ),
                ),
                Expanded(
                  child: _buildStatItem(
                    'Success Rate',
                    '100%',
                    Icons.check_circle,
                    Colors.green,
                  ),
                ),
                Expanded(
                  child: _buildStatItem(
                    'Network',
                    'Mainnet',
                    Icons.public,
                    Colors.orange,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildStatItem(String label, String value, IconData icon, Color color) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: color.withOpacity(0.1),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Icon(icon, color: color, size: 24),
        ),
        const SizedBox(height: 8),
        Text(
          value,
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          label,
          style: TextStyle(
            fontSize: 12,
            color: Colors.grey[600],
          ),
        ),
      ],
    );
  }

  Widget _buildErrorCard() {
    return Card(
      color: Colors.red.withOpacity(0.1),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          children: [
            const Icon(Icons.error, color: Colors.red),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Error',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                  Text(
                    _errorMessage!,
                    style: TextStyle(
                      color: Colors.red[700],
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  _errorMessage = null;
                });
                MobileWalletService.instance.clearError();
              },
              child: const Text('Dismiss'),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSendTab() {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          if (_connectedAccount == null)
            _buildNotConnectedCard()
          else ...[
            _buildTransactionCard(
              'ETH Transfer',
              'Send ETH to another address',
              Icons.currency_exchange,
              Colors.blue,
              _sendEthTransfer,
            ),
            const SizedBox(height: 12),
            _buildTransactionCard(
              'STRK Transfer',
              'Transfer STRK tokens',
              Icons.token,
              Colors.orange,
              _sendStrkTransfer,
            ),
            const SizedBox(height: 12),
            _buildTransactionCard(
              'Token Approval',
              'Approve token spending',
              Icons.verified,
              Colors.green,
              _approveToken,
            ),
            const SizedBox(height: 12),
            _buildTransactionCard(
              'Batch Transaction',
              'Execute multiple calls in one transaction',
              Icons.layers,
              Colors.purple,
              _sendBatchTransaction,
            ),
            const SizedBox(height: 12),
            _buildTransactionCard(
              'Custom Transaction',
              'Create a custom contract call',
              Icons.code,
              Colors.indigo,
              _sendCustomTransaction,
            ),
            if (_lastTransactionHash != null) ...[
              const SizedBox(height: 24),
              _buildLastTransactionCard(),
            ],
          ],
        ],
      ),
    );
  }

  Widget _buildNotConnectedCard() {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Icon(
              Icons.phone_android_outlined,
              size: 64,
              color: Colors.grey[400],
            ),
            const SizedBox(height: 16),
            Text(
              'Connect Your Mobile Wallet',
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'You need to connect your mobile wallet to send transactions',
              style: TextStyle(
                color: Colors.grey[600],
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            ElevatedButton.icon(
              onPressed: () => _tabController.animateTo(0),
              icon: const Icon(Icons.arrow_back),
              label: const Text('Go to Home'),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTransactionCard(
    String title,
    String description,
    IconData icon,
    Color color,
    VoidCallback onPressed,
  ) {
    return Card(
      child: InkWell(
        onTap: _isLoading ? null : onPressed,
        borderRadius: BorderRadius.circular(16),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            children: [
              Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: color.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Icon(icon, color: color, size: 28),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      description,
                      style: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
              Icon(
                Icons.arrow_forward_ios,
                size: 16,
                color: _isLoading ? Colors.grey : color,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildLastTransactionCard() {
    return Card(
      color: Colors.green.withOpacity(0.1),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Icon(Icons.check_circle, color: Colors.green),
                const SizedBox(width: 8),
                const Text(
                  'Last Transaction',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),
                ),
                const Spacer(),
                TextButton.icon(
                  onPressed: () => _openTransactionExplorer(_lastTransactionHash!),
                  icon: const Icon(Icons.open_in_new, size: 14),
                  label: const Text('View'),
                  style: TextButton.styleFrom(foregroundColor: Colors.green),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.green.withOpacity(0.3)),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: SelectableText(
                      _lastTransactionHash!,
                      style: const TextStyle(
                        fontFamily: 'monospace',
                        fontSize: 12,
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () => _copyToClipboard(_lastTransactionHash!),
                    icon: const Icon(Icons.copy, size: 16),
                    tooltip: 'Copy transaction hash',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildHistoryTab() {
    return _transactionHistory.isEmpty
        ? _buildEmptyHistory()
        : ListView.builder(
            padding: const EdgeInsets.all(16),
            itemCount: _transactionHistory.length,
            itemBuilder: (context, index) {
              final tx = _transactionHistory[index];
              return Card(
                margin: const EdgeInsets.only(bottom: 8),
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: _getStatusColor(tx.status),
                    child: Icon(
                      _getStatusIcon(tx.status),
                      color: Colors.white,
                      size: 16,
                    ),
                  ),
                  title: Text(
                    '${tx.type} #${index + 1}',
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        MobileWalletHelper.formatAddress(tx.hash),
                        style: const TextStyle(fontFamily: 'monospace'),
                      ),
                      Text(
                        _formatTimestamp(tx.timestamp),
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey[600],
                        ),
                      ),
                    ],
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Chip(
                        label: Text(
                          tx.status,
                          style: const TextStyle(fontSize: 10),
                        ),
                        backgroundColor: _getStatusColor(tx.status).hasMatch(hexPart);
  }

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
}// examples/mobile_wallet_example/lib/main.dart

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:wallet_kit/wallet_kit.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';
import 'dart:math' as math;

void main() {
  runApp(const MobileWalletExampleApp());
}

class MobileWalletExampleApp extends StatelessWidget {
  const MobileWalletExampleApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Starknet Mobile Wallet Example',
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.blue,
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          elevation: 0,
        ),
        cardTheme: CardTheme(
          elevation: 4,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            elevation: 2,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: const MobileWalletExample(),
    );
  }
}

class MobileWalletExample extends StatefulWidget {
  const MobileWalletExample({Key? key}) : super(key: key);

  @override
  State<MobileWalletExample> createState() => _MobileWalletExampleState();
}

class _MobileWalletExampleState extends State<MobileWalletExample> 
    with TickerProviderStateMixin {
  // Configuration constants
  static const String WALLETCONNECT_PROJECT_ID = 'your_project_id_here';
  static const String NODE_URI = 'https://starknet-mainnet.public.blastapi.io/rpc/v0_7';
  static const String ETH_CONTRACT = '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7';
  static const String STRK_CONTRACT = '0x04718f5a0fc34cc1af16a1cdee98ffb20c31f5cd61d6ab07201858f4287c938d';
  
  // State variables
  StarknetMobileProvider? _provider;
  String? _connectedAccount;
  bool _isLoading = false;
  String? _lastTransactionHash;
  List<TransactionRecord> _transactionHistory = [];
  String? _errorMessage;
  
  // Animation controllers
  late TabController _tabController;
  late AnimationController _pulseController;
  late Animation<double> _pulseAnimation;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
    _pulseController = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    );
    _pulseAnimation = Tween<double>(
      begin: 0.8,
      end: 1.2,
    ).animate(CurvedAnimation(
      parent: _pulseController,
      curve: Curves.easeInOut,
    ));
    
    _initializeMobileWalletService();
  }

  @override
  void dispose() {
    _tabController.dispose();
    _pulseController.dispose();
    super.dispose();
  }

  Future<void> _initializeMobileWalletService() async {
    try {
      setState(() => _isLoading = true);

      // Initialize the mobile wallet service
      await MobileWalletService.instance.initialize(
        projectId: WALLETCONNECT_PROJECT_ID,
        metadata: {
          'name': 'Starknet Mobile Example',
          'description': 'Example app showcasing mobile wallet integration with Starknet',
          'url': 'https://starknet.dart.dev',
          'icons': 'https://starknet.dart.dev/icon.png',
        },
        debugMode: true,
      );

      // Create provider with mobile support
      _provider = await MobileProviderFactory.create(
        nodeUri: NODE_URI,
        walletConnectProjectId: WALLETCONNECT_PROJECT_ID,
      );

      // Listen to connection state changes
      MobileWalletService.instance.connectionStateStream.listen((state) {
        if (mounted) {
          setState(() {
            if (state == MobileConnectionState.connected) {
              _connectedAccount = MobileWalletService.instance.currentConnection?.accountAddress;
              _errorMessage = null;
              _pulseController.stop();
            } else if (state == MobileConnectionState.disconnected) {
              _connectedAccount = null;
              _lastTransactionHash = null;
            } else if (state == MobileConnectionState.connecting) {
              _pulseController.repeat(reverse: true);
            }
          });
        }
      });

      // Listen to transaction events
      MobileWalletService.instance.transactionStream.listen((txHash) {
        if (mounted) {
          setState(() {
            _lastTransactionHash = txHash;
            _transactionHistory.insert(0, TransactionRecord(
              hash: txHash,
              timestamp: DateTime.now(),
              type: 'Transaction',
              status: 'Pending',
            ));
          });
          _showTransactionSuccess(txHash);
        }
      });

      // Listen to error events
      MobileWalletService.instance.errorStream.listen((error) {
        if (mounted) {
          setState(() {
            _errorMessage = error;
          });
          _showError(error);
        }
      });

    } catch (e) {
      _showError('Failed to initialize mobile wallet service: $e');
    } finally {
      setState(() => _isLoading = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Starknet Mobile Wallet',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Theme.of(context).colorScheme.surface,
        actions: [
          if (_connectedAccount != null)
            IconButton(
              onPressed: _showConnectionInfo,
              icon: const Icon(Icons.info_outline),
              tooltip: 'Connection Info',
            ),
        ],
        bottom: TabBar(
          controller: _tabController,
          tabs: const [
            Tab(icon: Icon(Icons.home), text: 'Home'),
            Tab(icon: Icon(Icons.send), text: 'Send'),
            Tab(icon: Icon(Icons.history), text: 'History'),
            Tab(icon: Icon(Icons.settings), text: 'Settings'),
          ],
        ),
      ),
      body: _isLoading
          ? _buildLoadingState()
          : TabBarView(
              controller: _tabController,
              children: [
                _buildHomeTab(),
                _buildSendTab(),
                _buildHistoryTab(),
                _buildSettingsTab(),
              ],
            ),
    );
  }

  Widget _buildLoadingState() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AnimatedBuilder(
            animation: _pulseAnimation,
            builder: (context, child) {
              return Transform.scale(
                scale: _pulseAnimation.value,
                child: const CircularProgressIndicator(strokeWidth: 4),
              );
            },
          ),
          const SizedBox(height: 24),
          const Text(
            'Initializing mobile wallet service...',
            style: TextStyle(fontSize: 16),
          ),
          const SizedBox(height: 8),
          Text(
            'Please wait while we set up the connection',
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey[600],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildHomeTab() {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          _buildWelcomeCard(),
          const SizedBox(height: 16),
          _buildConnectionCard(),
          if (_connectedAccount != null) ...[
            const SizedBox(height: 16),
            _buildAccountCard(),
            const SizedBox(height: 16),
            _buildQuickActionsCard(),
            const SizedBox(height: 16),
            _buildStatsCard(),
          ],
          if (_errorMessage != null) ...[
            const SizedBox(height: 16),
            _buildErrorCard(),
          ],
        ],
      ),
    );
  }

  Widget _buildWelcomeCard() {
    return Card(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Theme.of(context).primaryColor.withOpacity(0.1),
              Theme.of(context).primaryColor.withOpacity(0.05),
            ],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Theme.of(context).primaryColor.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Icon(
                      Icons.rocket_launch,
                      color: Theme.of(context).primaryColor,
                      size: 28,
                    ),
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Welcome to Starknet',
                          style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Connect your mobile wallet to get started',
                          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            color: Colors.grey[600],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: Colors.blue.withOpacity(0.2)),
                ),
                child: Row(
                  children: [
                    const Icon(Icons.info, color: Colors.blue, size: 20),
                    const SizedBox(width: 12),
                    Expanded(
                      child: Text(
                        'This app demonstrates mobile wallet integration with Starknet using WalletConnect v2 protocol. Your private keys never leave your mobile device.',
                        style: TextStyle(
                          color: Colors.blue[700],
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildConnectionCard() {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                  Icons.phone_android,
                  color: Theme.of(context).primaryColor,
                ),
                const SizedBox(width: 8),
                Text(
                  'Mobile Wallet Connection',
                  style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            if (_connectedAccount == null)
              MobileWalletButton(
                onPressed: _connectMobileWallet,
                isLoading: _isLoading,
                text: 'Connect Mobile Wallet',
              )
            else
              _buildConnectedStatus(),
          ],
        ),
      ),
    );
  }

  Widget _buildConnectedStatus() {
    final connection = MobileWalletService.instance.currentConnection;
    if (connection == null) return const SizedBox();

    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.green.withOpacity(0.1),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.green.withOpacity(0.3)),
      ),
      child: Column(
        children: [
          Row(
            children: [
              const Icon(Icons.check_circle, color: Colors.green),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Mobile wallet connected',
                      style: TextStyle(
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    Text(
                      '${connection.walletName} • ${connection.networkName}',
                      style: TextStyle(
                        color: Colors.green[700],
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
              TextButton.icon(
                onPressed: _disconnectWallet,
                icon: const Icon(Icons.logout, size: 16),
                label: const Text('Disconnect'),
                style: TextButton.styleFrom(foregroundColor: Colors.green[700]),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Row(
            children: [
              Icon(Icons.access_time, size: 14, color: Colors.green[700]),
              const SizedBox(width: 4),
              Text(
                'Connected ${connection.connectionTimeFormatted}',
                style: TextStyle(
                  color: Colors.green[700],
                  fontSize: 12,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildAccountCard() {
    final connection = MobileWalletService.instance.currentConnection;
    if (connection == null) return const SizedBox();

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Icon(Icons.account_circle),
                const SizedBox(width: 8),
                Text(
                  'Account Information',
                  style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            _buildInfoRow('Wallet', connection.walletName, Icons.wallet),
            const SizedBox(height: 8),
            _buildInfoRow('Network', connection.networkName, Icons.language),
            const SizedBox(height: 16),
            Row(
              children: [
                const Icon(Icons.account_balance_wallet, size: 16),
                const SizedBox(width: 8),
                const Text('Address:', style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
            const SizedBox(height: 8),
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.grey[300]!),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: SelectableText(
                      _connectedAccount!,
                      style: const TextStyle(
                        fontFamily: 'monospace',
                        fontSize: 12,
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () => _copyToClipboard(_connectedAccount!),
                    icon: const Icon(Icons.copy, size: 16),
                    tooltip: 'Copy address',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildInfoRow(String label, String value, IconData icon) {
    return Row(
      children: [
        Icon(icon, size: 16, color: Colors.grey[600]),
        const SizedBox(width: 8),
        Text(
          '$label:',
          style: TextStyle(
            fontWeight: FontWeight.w500,
            color: Colors.grey[600],
          ),
        ),
        const SizedBox(width: 8),
        Text(
          value,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
      ],
    );
  }

  Widget _buildQuickActionsCard() {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Icon(Icons.flash_on),
                const SizedBox(width: 8),
                Text(
                  'Quick Actions',
                  style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            GridView.count(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              crossAxisCount: 2,
              mainAxisSpacing: 12,
              crossAxisSpacing: 12,
              childAspectRatio: 2.5,
              children: [
                _buildActionButton(
                  'Test TX',
                  Icons.send,
                  Colors.orange,
                  _sendTestTransaction,
                ),
                _buildActionButton(
                  'Sign Message',
                  Icons.edit,
                  Colors.purple,
                  _signTestMessage,
                ),
                _buildActionButton(
                  'ETH Transfer',
                  Icons.currency_exchange,
                  Colors.blue,
                  () => _tabController.animateTo(1),
                ),
                _buildActionButton(
                  'Batch TX',
                  Icons.layers,
                  Colors.green,
                  _sendBatchTransaction,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildActionButton(
    String label,
    IconData icon,
    Color color,
    VoidCallback onPressed,
  ) {
    return ElevatedButton.icon(
      onPressed: _isLoading ? null : onPressed,
      icon: Icon(icon, size: 18),
      label: Text(
        label,
        style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
        foregroundColor: Colors.white,
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }

  Widget _buildStatsCard() {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Icon(Icons.analytics),
                const SizedBox(width: 8),
                Text(
                  'Session Statistics',
                  style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            Row(
              children: [
                Expanded(
                  child: _buildStatItem(
                    'Transactions',
                    _transactionHistory.length.toString(),
                    Icons.receipt,
                    Colors.blue,
                  ),
                ),
                Expanded(
                  child: _buildStatItem(
                    'Success Rate',
                    '100%',
                    Icons.check_circle,
                    Colors.green,
                  ),
                ),
                Expanded(
                  child: _buildStatItem(
                    'Network',
                    'Mainnet',
                    Icons.public,
                    Colors.orange,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildStatItem(String label, String value, IconData icon, Color color) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: color.withOpacity(0.1),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Icon(icon, color: color, size: 24),
        ),
        const SizedBox(height: 8),
        Text(
          value,
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          label,
          style: TextStyle(
            fontSize: 12,
            color: Colors.grey[600],
          ),
        ),
      ],
    );
  }

  Widget _buildErrorCard() {
    return Card(
      color: Colors.red.withOpacity(0.1),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          children: [
            const Icon(Icons.error, color: Colors.red),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Error',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                  Text(
                    _errorMessage!,
                    style: TextStyle(
                      color: Colors.red[700],
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  _errorMessage = null;
                });
                MobileWalletService.instance.clearError();
              },
              child: const Text('Dismiss'),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSendTab() {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          if (_connectedAccount == null)
            _buildNotConnectedCard()
          else ...[
            _buildTransactionCard(
              'ETH Transfer',
              'Send ETH to another address',
              Icons.currency_exchange,
              Colors.blue,
              _sendEthTransfer,
            ),
            const SizedBox(height: 12),
            _buildTransactionCard(
              'STRK Transfer',
              'Transfer STRK tokens',
              Icons.token,
              Colors.orange,
              _sendStrkTransfer,
            ),
            const SizedBox(height: 12),
            _buildTransactionCard(
              'Token Approval',
              'Approve token spending',
              Icons.verified,
              Colors.green,
              _approveToken,
            ),
            const SizedBox(height: 12),
            _buildTransactionCard(
              'Batch Transaction',
              'Execute multiple calls in one transaction',
              Icons.layers,
              Colors.purple,
              _sendBatchTransaction,
            ),
            const SizedBox(height: 12),
            _buildTransactionCard(
              'Custom Transaction',
              'Create a custom contract call',
              Icons.code,
              Colors.indigo,
              _sendCustomTransaction,
            ),
            if (_lastTransactionHash != null) ...[
              const SizedBox(height: 24),
              _buildLastTransactionCard(),
            ],
          ],
        ],
      ),
    );
  }

  Widget _buildNotConnectedCard() {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Icon(
              Icons.phone_android_outlined,
              size: 64,
              color: Colors.grey[400],
            ),
            const SizedBox(height: 16),
            Text(
              'Connect Your Mobile Wallet',
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'You need to connect your mobile wallet to send transactions',
              style: TextStyle(
                color: Colors.grey[600],
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            ElevatedButton.icon(
              onPressed: () => _tabController.animateTo(0),
              icon: const Icon(Icons.arrow_back),
              label: const Text('Go to Home'),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTransactionCard(
    String title,
    String description,
    IconData icon,
    Color color,
    VoidCallback onPressed,
  ) {
    return Card(
      child: InkWell(
        onTap: _isLoading ? null : onPressed,
        borderRadius: BorderRadius.circular(16),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            children: [
              Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: color.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Icon(icon, color: color, size: 28),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      description,
                      style: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
              Icon(
                Icons.arrow_forward_ios,
                size: 16,
                color: _isLoading ? Colors.grey : color,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildLastTransactionCard() {
    return Card(
      color: Colors.green.withOpacity(0.1),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Icon(Icons.check_circle, color: Colors.green),
                const SizedBox(width: 8),
                const Text(
                  'Last Transaction',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),
                ),
                const Spacer(),
                TextButton.icon(
                  onPressed: () => _openTransactionExplorer(_lastTransactionHash!),
                  icon: const Icon(Icons.open_in_new, size: 14),
                  label: const Text('View'),
                  style: TextButton.styleFrom(foregroundColor: Colors.green),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.green.withOpacity(0.3)),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: SelectableText(
                      _lastTransactionHash!,
                      style: const TextStyle(
                        fontFamily: 'monospace',
                        fontSize: 12,
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () => _copyToClipboard(_lastTransactionHash!),
                    icon: const Icon(Icons.copy, size: 16),
                    tooltip: 'Copy transaction hash',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildHistoryTab() {
    return _transactionHistory.isEmpty
        ? _buildEmptyHistory()
        : ListView.builder(
            padding: const EdgeInsets.all(16),
            itemCount: _transactionHistory.length,
            itemBuilder: (context, index) {
              final tx = _transactionHistory[index];
              return Card(
                margin: const EdgeInsets.only(bottom: 8),
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: _getStatusColor(tx.status),
                    child: Icon(
                      _getStatusIcon(tx.status),
                      color: Colors.white,
                      size: 16,
                    ),
                  ),
                  title: Text(
                    '${tx.type} #${index + 1}',
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        MobileWalletHelper.formatAddress(tx.hash),
                        style: const TextStyle(fontFamily: 'monospace'),
                      ),
                      Text(
                        _formatTimestamp(tx.timestamp),
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey[600],
                        ),
                      ),
                    ],
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Chip(
                        label: Text(
                          tx.status,
                          style: const TextStyle(fontSize: 10),
                        ),
                        backgroundColor: _getStatusColor(tx.status