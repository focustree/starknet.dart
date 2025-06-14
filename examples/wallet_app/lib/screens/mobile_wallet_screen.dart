import 'package:flutter/material.dart';
import 'package:wallet_kit/wallet_kit.dart';

class MobileWalletScreen extends StatefulWidget {
  const MobileWalletScreen({Key? key}) : super(key: key);

  @override
  State<MobileWalletScreen> createState() => _MobileWalletScreenState();
}

class _MobileWalletScreenState extends State<MobileWalletScreen> {
  String? _connectedAccount;
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    _listenToConnectionChanges();
  }

  void _listenToConnectionChanges() {
    MobileWalletService.instance.connectionStateStream.listen((state) {
      if (mounted) {
        setState(() {
          if (state == MobileConnectionState.connected) {
            _connectedAccount = MobileWalletService.instance.currentConnection?.accountAddress;
          } else if (state == MobileConnectionState.disconnected) {
            _connectedAccount = null;
          }
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mobile Wallet'),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            // Connection Status Card
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Mobile Wallet Connection',
                      style: Theme.of(context).textTheme.titleLarge?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 16),
                    if (_connectedAccount == null)
                      MobileWalletButton(
                        onPressed: _connectMobileWallet,
                        isLoading: _isLoading,
                      )
                    else
                      _buildConnectedStatus(),
                  ],
                ),
              ),
            ),
            
            const SizedBox(height: 16),
            
            // Mobile Wallet Connector Widget
            if (_connectedAccount == null)
              MobileWalletConnector(
                projectId: 'your_walletconnect_project_id',
                onConnected: (account) {
                  setState(() {
                    _connectedAccount = account;
                  });
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text('Mobile wallet connected successfully!'),
                      backgroundColor: Colors.green,
                    ),
                  );
                },
                onError: (error) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text('Connection error: $error'),
                      backgroundColor: Colors.red,
                    ),
                  );
                },
              ),
              
            // Quick Actions for Connected Wallet
            if (_connectedAccount != null) ...[
              const SizedBox(height: 16),
              _buildQuickActions(),
            ],
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
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const Icon(Icons.check_circle, color: Colors.green),
              const SizedBox(width: 8),
              Text(
                'Connected to ${connection.walletName}',
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          Text(
            'Account: ${connection.shortAddress}',
            style: TextStyle(color: Colors.green[700]),
          ),
          const SizedBox(height: 12),
          ElevatedButton.icon(
            onPressed: _disconnectWallet,
            icon: const Icon(Icons.logout, size: 16),
            label: const Text('Disconnect'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
              foregroundColor: Colors.white,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildQuickActions() {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Quick Actions',
              style: Theme.of(context).textTheme.titleMedium?.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16),
            GridView.count(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              crossAxisCount: 2,
              mainAxisSpacing: 12,
              crossAxisSpacing: 12,
              childAspectRatio: 2,
              children: [
                _buildActionButton(
                  'Send ETH',
                  Icons.send,
                  Colors.blue,
                  _sendETH,
                ),
                _buildActionButton(
                  'Sign Message',
                  Icons.edit,
                  Colors.purple,
                  _signMessage,
                ),
                _buildActionButton(
                  'Test TX',
                  Icons.flash_on,
                  Colors.orange,
                  _testTransaction,
                ),
                _buildActionButton(
                  'View History',
                  Icons.history,
                  Colors.green,
                  _viewHistory,
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
      label: Text(label, style: const TextStyle(fontSize: 12)),
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }

  Future<void> _connectMobileWallet() async {
    setState(() => _isLoading = true);

    try {
      final account = await MobileWalletModal.show(
        context,
        projectId: 'your_walletconnect_project_id',
        supportedWallets: [MobileWallet.argent, MobileWallet.braavos],
      );

      if (account != null) {
        setState(() {
          _connectedAccount = account;
        });
      }
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Failed to connect: $e'),
          backgroundColor: Colors.red,
        ),
      );
    } finally {
      setState(() => _isLoading = false);
    }
  }

  Future<void> _disconnectWallet() async {
    await MobileWalletService.instance.disconnect();
    setState(() {
      _connectedAccount = null;
    });
  }

  void _sendETH() {
    // Implement ETH sending logic
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(content: Text('ETH sending functionality')),
    );
  }

  void _signMessage() {
    // Implement message signing logic
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(content: Text('Message signing functionality')),
    );
  }

  void _testTransaction() {
    // Implement test transaction logic
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(content: Text('Test transaction functionality')),
    );
  }

  void _viewHistory() {
    // Implement history viewing logic
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(content: Text('Transaction history functionality')),
    );
  }
}