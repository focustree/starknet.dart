import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:wallet_kit/wallet_kit.dart';

class HomeScreen extends HookConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Layout2(
        children: [
          const SizedBox(height: 32),
          
          // Main wallet section
          const Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              WalletSelector(),
              AccountAddress(),
              DeployAccountButton(),
            ],
          ),
          
          const SizedBox(height: 24),
          
          // Mobile wallet quick access card
          _buildMobileWalletCard(context),
          
          const SizedBox(height: 24),
          
          // Wallet body and actions
          const WalletBody(),
          const SendEthButton(),
          const WalletErrorHandler(),
        ],
      ),
    );
  }

  Widget _buildMobileWalletCard(BuildContext context) {
    return Card(
      elevation: 2,
      margin: const EdgeInsets.symmetric(horizontal: 16),
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
                const Text(
                  'Mobile Wallet',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Text(
              'Connect your mobile wallet for secure transactions',
              style: TextStyle(
                color: Colors.grey[600],
                fontSize: 14,
              ),
            ),
            const SizedBox(height: 16),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton.icon(
                onPressed: () {
                  _handleMobileWalletConnect(context);
                },
                icon: const Icon(Icons.link),
                label: const Text('Connect Mobile Wallet'),
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 12),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _handleMobileWalletConnect(BuildContext context) {
    // Check if TabController is available
    final tabController = DefaultTabController.of(context);
    
    if (tabController != null) {
      // Navigate to mobile wallet tab (assuming it's at index 1)
      tabController.animateTo(1);
    } else {
      // Alternative navigation if not using TabController
      // You can navigate to a specific mobile wallet screen
      // Navigator.of(context).pushNamed('/mobile-wallet');
      
      // Or show a dialog/snackbar for now
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Mobile wallet connection feature coming soon!'),
          duration: Duration(seconds: 2),
        ),
      );
    }
  }
}