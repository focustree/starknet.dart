import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:qr_flutter/qr_flutter.dart';
import '../services/mobile_wallet_service.dart';
import '../models/mobile_connection.dart';

/// Widget for connecting to mobile wallets
class MobileWalletConnector extends StatefulWidget {
  final Function(String accountAddress)? onConnected;
  final Function(String error)? onError;
  final List<MobileWallet>? supportedWallets;
  final String? projectId;
  final Map<String, String>? metadata;
  final bool showQRCode;
  final Duration? connectionTimeout;

  const MobileWalletConnector({
    Key? key,
    this.onConnected,
    this.onError,
    this.supportedWallets,
    this.projectId,
    this.metadata,
    this.showQRCode = true,
    this.connectionTimeout,
  }) : super(key: key);

  @override
  State<MobileWalletConnector> createState() => _MobileWalletConnectorState();
}

class _MobileWalletConnectorState extends State<MobileWalletConnector> 
    with SingleTickerProviderStateMixin {
  final MobileWalletService _walletService = MobileWalletService.instance;
  MobileConnectionState _connectionState = MobileConnectionState.disconnected;
  String? _connectionUri;
  String? _errorMessage;
  late AnimationController _animationController;
  late Animation<double> _fadeAnimation;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      duration: const Duration(milliseconds: 300),
      vsync: this,
    );
    _fadeAnimation = FadeTransition(
      opacity: _animationController,
      child: Container(),
    ).animation!;
    
    _initializeService();
    _listenToConnectionState();
    _animationController.forward();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  Future<void> _initializeService() async {
    if (widget.projectId != null) {
      try {
        await _walletService.initialize(
          projectId: widget.projectId!,
          metadata: widget.metadata,
        );
      } catch (e) {
        _setError('Initialization failed: $e');
      }
    }
  }

  void _listenToConnectionState() {
    _walletService.connectionStateStream.listen((state) {
      if (mounted) {
        setState(() {
          _connectionState = state;
          if (state == MobileConnectionState.connected) {
            final connection = _walletService.currentConnection;
            if (connection != null) {
              widget.onConnected?.call(connection.accountAddress);
            }
          } else if (state == MobileConnectionState.error) {
            widget.onError?.call(_errorMessage ?? 'Connection failed');
          }
        });
      }
    });

    _walletService.errorStream.listen((error) {
      if (mounted) {
        _setError(error);
      }
    });
  }

  void _setError(String error) {
    setState(() {
      _errorMessage = error;
    });
  }

  Future<void> _connectToWallet([MobileWallet? wallet]) async {
    try {
      final uri = await _walletService.connectWallet(
        preferredWallet: wallet?.scheme,
        timeout: widget.connectionTimeout,
        showQRCode: widget.showQRCode,
      );
      
      if (widget.showQRCode) {
        setState(() {
          _connectionUri = uri;
        });
      }
    } catch (e) {
      _setError('Connection failed: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _fadeAnimation,
      builder: (context, child) {
        return Opacity(
          opacity: _fadeAnimation.value,
          child: Card(
            elevation: 4,
            margin: const EdgeInsets.all(16),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  _buildHeader(),
                  const SizedBox(height: 20),
                  _buildContent(),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  Widget _buildHeader() {
    return Row(
      children: [
        Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Theme.of(context).primaryColor.withOpacity(0.1),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Icon(
            Icons.phone_android,
            color: Theme.of(context).primaryColor,
            size: 24,
          ),
        ),
        const SizedBox(width: 12),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Mobile Wallet',
                style: Theme.of(context).textTheme.titleLarge?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                _getStateDescription(),
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  color: _getStateColor(),
                ),
              ),
            ],
          ),
        ),
        if (_connectionState == MobileConnectionState.connected)
          Container(
            padding: const EdgeInsets.all(6),
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Icon(
              Icons.check,
              color: Colors.white,
              size: 16,
            ),
          ),
      ],
    );
  }

  String _getStateDescription() {
    switch (_connectionState) {
      case MobileConnectionState.disconnected:
        return 'Connect your mobile wallet';
      case MobileConnectionState.connecting:
        return 'Connecting...';
      case MobileConnectionState.connected:
        return 'Connected successfully';
      case MobileConnectionState.error:
        return 'Connection failed';
      case MobileConnectionState.reconnecting:
        return 'Reconnecting...';
    }
  }

  Color _getStateColor() {
    switch (_connectionState) {
      case MobileConnectionState.disconnected:
        return Colors.grey;
      case MobileConnectionState.connecting:
      case MobileConnectionState.reconnecting:
        return Colors.orange;
      case MobileConnectionState.connected:
        return Colors.green;
      case MobileConnectionState.error:
        return Colors.red;
    }
  }

  Widget _buildContent() {
    switch (_connectionState) {
      case MobileConnectionState.disconnected:
        return _buildWalletSelection();
      case MobileConnectionState.connecting:
      case MobileConnectionState.reconnecting:
        return _buildConnectingState();
      case MobileConnectionState.connected:
        return _buildConnectedState();
      case MobileConnectionState.error:
        return _buildErrorState();
    }
  }

  Widget _buildWalletSelection() {
    final wallets = widget.supportedWallets ?? MobileWallet.values;
    
    return Column(
      children: [
        Text(
          'Choose your preferred mobile wallet:',
          style: Theme.of(context).textTheme.bodyLarge,
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 20),
        ...wallets.map((wallet) => _buildWalletOption(wallet)),
        if (widget.showQRCode) ...[
          const SizedBox(height: 16),
          const Divider(),
          const SizedBox(height: 16),
          _buildQRCodeOption(),
        ],
      ],
    );
  }

  Widget _buildWalletOption(MobileWallet wallet) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(vertical: 6),
      child: ElevatedButton.icon(
        onPressed: () => _connectToWallet(wallet),
        icon: _getWalletIcon(wallet),
        label: Text(
          'Connect ${wallet.displayName}',
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          elevation: 2,
        ),
      ),
    );
  }

  Widget _buildQRCodeOption() {
    return OutlinedButton.icon(
      onPressed: () => _connectToWallet(),
      icon: const Icon(Icons.qr_code),
      label: const Text('Show QR Code'),
      style: OutlinedButton.styleFrom(
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
    );
  }

  Widget _getWalletIcon(MobileWallet wallet) {
    switch (wallet) {
      case MobileWallet.argent:
        return Container(
          padding: const EdgeInsets.all(4),
          decoration: BoxDecoration(
            color: Colors.orange.withOpacity(0.1),
            borderRadius: BorderRadius.circular(6),
          ),
          child: const Icon(Icons.account_balance_wallet, color: Colors.orange),
        );
      case MobileWallet.braavos:
        return Container(
          padding: const EdgeInsets.all(4),
          decoration: BoxDecoration(
            color: Colors.blue.withOpacity(0.1),
            borderRadius: BorderRadius.circular(6),
          ),
          child: const Icon(Icons.security, color: Colors.blue),
        );
    }
  }

  Widget _buildConnectingState() {
    return Column(
      children: [
        SizedBox(
          width: 60,
          height: 60,
          child: CircularProgressIndicator(
            strokeWidth: 4,
            valueColor: AlwaysStoppedAnimation<Color>(
              Theme.of(context).primaryColor,
            ),
          ),
        ),
        const SizedBox(height: 20),
        Text(
          'Connecting to mobile wallet...',
          style: Theme.of(context).textTheme.titleMedium?.copyWith(
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          'Please approve the connection in your mobile wallet app',
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
            color: Colors.grey[600],
          ),
          textAlign: TextAlign.center,
        ),
        if (_connectionUri != null && widget.showQRCode) ...[
          const SizedBox(height: 20),
          _buildQRCodeDisplay(),
        ],
        const SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton.icon(
              onPressed: () {
                setState(() {
                  _connectionState = MobileConnectionState.disconnected;
                  _connectionUri = null;
                  _errorMessage = null;
                });
              },
              icon: const Icon(Icons.close),
              label: const Text('Cancel'),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildQRCodeDisplay() {
    if (_connectionUri == null) return const SizedBox();

    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Text(
              'Scan with your mobile wallet',
              style: Theme.of(context).textTheme.titleSmall?.copyWith(
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 12),
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey[300]!),
                borderRadius: BorderRadius.circular(12),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: QrImageView(
                  data: _connectionUri!,
                  version: QrVersions.auto,
                  size: 200.0,
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                ),
              ),
            ),
            const SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton.icon(
                  onPressed: () => _copyToClipboard(_connectionUri!),
                  icon: const Icon(Icons.copy, size: 16),
                  label: const Text('Copy URI'),
                  style: TextButton.styleFrom(
                    foregroundColor: Theme.of(context).primaryColor,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildConnectedState() {
    final connection = _walletService.currentConnection;
    if (connection == null) return const SizedBox();

    return Column(
      children: [
        Container(
          width: 80,
          height: 80,
          decoration: BoxDecoration(
            color: Colors.green.withOpacity(0.1),
            borderRadius: BorderRadius.circular(40),
          ),
          child: const Icon(
            Icons.check_circle,
            color: Colors.green,
            size: 48,
          ),
        ),
        const SizedBox(height: 20),
        Text(
          'Successfully Connected!',
          style: Theme.of(context).textTheme.titleLarge?.copyWith(
            fontWeight: FontWeight.bold,
            color: Colors.green,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          'Connected to ${connection.walletName}',
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        const SizedBox(height: 16),
        _buildConnectionDetails(connection),
        const SizedBox(height: 20),
        Row(
          children: [
            Expanded(
              child: ElevatedButton.icon(
                onPressed: () => _copyToClipboard(connection.accountAddress),
                icon: const Icon(Icons.copy, size: 18),
                label: const Text('Copy Address'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Theme.of(context).primaryColor,
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(vertical: 12),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: OutlinedButton.icon(
                onPressed: _disconnect,
                icon: const Icon(Icons.logout, size: 18),
                label: const Text('Disconnect'),
                style: OutlinedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 12),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildConnectionDetails(MobileConnection connection) {
    return Card(
      color: Colors.grey[50],
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
        side: BorderSide(color: Colors.grey[200]!),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            _buildDetailRow(
              'Account',
              connection.shortAddress,
              Icons.account_circle,
            ),
            const SizedBox(height: 8),
            _buildDetailRow(
              'Network',
              connection.networkName,
              Icons.language,
            ),
            const SizedBox(height: 8),
            _buildDetailRow(
              'Connected',
              connection.connectionTimeFormatted,
              Icons.access_time,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildDetailRow(String label, String value, IconData icon) {
    return Row(
      children: [
        Icon(
          icon,
          size: 16,
          color: Colors.grey[600],
        ),
        const SizedBox(width: 8),
        Text(
          '$label:',
          style: TextStyle(
            color: Colors.grey[600],
            fontSize: 14,
            fontWeight: FontWeight.w500,
          ),
        ),
        const SizedBox(width: 4),
        Expanded(
          child: Text(
            value,
            style: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w600,
            ),
            textAlign: TextAlign.end,
          ),
        ),
      ],
    );
  }

  Widget _buildErrorState() {
    return Column(
      children: [
        Container(
          width: 80,
          height: 80,
          decoration: BoxDecoration(
            color: Colors.red.withOpacity(0.1),
            borderRadius: BorderRadius.circular(40),
          ),
          child: const Icon(
            Icons.error,
            color: Colors.red,
            size: 48,
          ),
        ),
        const SizedBox(height: 20),
        Text(
          'Connection Failed',
          style: Theme.of(context).textTheme.titleLarge?.copyWith(
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
        const SizedBox(height: 8),
        Container(
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: Colors.red.withOpacity(0.1),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Text(
            _errorMessage ?? 'Unknown error occurred',
            style: TextStyle(
              fontSize: 14,
              color: Colors.red[700],
            ),
            textAlign: TextAlign.center,
          ),
        ),
        const SizedBox(height: 20),
        SizedBox(
          width: double.infinity,
          child: ElevatedButton.icon(
            onPressed: () {
              setState(() {
                _connectionState = MobileConnectionState.disconnected;
                _errorMessage = null;
              });
              _walletService.clearError();
            },
            icon: const Icon(Icons.refresh),
            label: const Text('Try Again'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Theme.of(context).primaryColor,
              foregroundColor: Colors.white,
              padding: const EdgeInsets.symmetric(vertical: 12),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
        ),
      ],
    );
  }

  void _copyToClipboard(String text) {
    Clipboard.setData(ClipboardData(text: text));
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: const Text('Copied to clipboard'),
        backgroundColor: Colors.green,
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }

  Future<void> _disconnect() async {
    try {
      await _walletService.disconnect();
    } catch (e) {
      _setError('Failed to disconnect: $e');
    }
  }
}

/// Modal bottom sheet for mobile wallet connection
class MobileWalletModal {
  static Future<String?> show(
    BuildContext context, {
    List<MobileWallet>? supportedWallets,
    String? projectId,
    Map<String, String>? metadata,
    bool showQRCode = true,
    Duration? connectionTimeout,
  }) async {
    String? connectedAccount;
    
    await showModalBottomSheet<String>(
      context: context,
      isScrollControlled: true,
      isDismissible: false,
      enableDrag: false,
      backgroundColor: Colors.transparent,
      builder: (context) => Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
        ),
        padding: EdgeInsets.only(
          bottom: MediaQuery.of(context).viewInsets.bottom + 20,
          left: 20,
          right: 20,
          top: 20,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 40,
              height: 4,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(2),
              ),
            ),
            const SizedBox(height: 20),
            MobileWalletConnector(
              supportedWallets: supportedWallets,
              projectId: projectId,
              metadata: metadata,
              showQRCode: showQRCode,
              connectionTimeout: connectionTimeout,
              onConnected: (account) {
                connectedAccount = account;
                Navigator.of(context).pop();
              },
              onError: (error) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('Connection error: $error'),
                    backgroundColor: Colors.red,
                    behavior: SnackBarBehavior.floating,
                    margin: const EdgeInsets.all(16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
    
    return connectedAccount;
  }
}

/// Simple connection button widget
class MobileWalletButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final String? text;
  final bool isConnected;
  final bool isLoading;

  const MobileWalletButton({
    Key? key,
    this.onPressed,
    this.text,
    this.isConnected = false,
    this.isLoading = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton.icon(
        onPressed: isLoading ? null : onPressed,
        icon: isLoading
            ? const SizedBox(
                width: 16,
                height: 16,
                child: CircularProgressIndicator(strokeWidth: 2),
              )
            : Icon(
                isConnected ? Icons.check_circle : Icons.phone_android,
                color: isConnected ? Colors.green : null,
              ),
        label: Text(
          text ?? (isConnected ? 'Connected' : 'Connect Mobile Wallet'),
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        style: ElevatedButton.styleFrom(
          backgroundColor: isConnected ? Colors.green : Theme.of(context).primaryColor,
          foregroundColor: Colors.white,
          padding: const EdgeInsets.symmetric(vertical: 16),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
    );
  }
}