import 'package:flutter/material.dart';
import 'package:starknet_flutter/starknet_flutter.dart';
import 'package:starknet_flutter_example/ui/screens/wallet/widgets/account_balance.dart';
import 'package:starknet_flutter_example/ui/screens/wallet/widgets/collectibles.dart';
import 'package:starknet_flutter_example/ui/screens/wallet/widgets/dapps.dart';
import 'package:starknet_flutter_example/ui/screens/wallet/widgets/swap.dart';

class WalletScreen extends StatefulWidget {
  static const routeName = '/wallet';

  const WalletScreen({super.key});

  @override
  State<WalletScreen> createState() => _WalletScreenState();
}

class _WalletScreenState extends State<WalletScreen> {
  int _selectedIndex = 0;
  final _controller = PageController(initialPage: 0);

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _showDialogWalletMissing(context);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        controller: _controller,
        itemBuilder: (context, index) {
          switch (index) {
            case 0:
              return const AccountBalance();
            case 1:
              return const Swap();
            case 2:
              return const Collectibles();
            default:
              return const DApps();
          }
        },
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.wallet),
            label: 'Wallet',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.swap_horiz),
            label: 'Swap',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.collections),
            label: 'NFTs',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.apps),
            label: 'dApps',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        unselectedItemColor: Colors.black45,
        showUnselectedLabels: true,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
            _controller.animateToPage(
              index,
              duration: const Duration(milliseconds: 300),
              curve: Curves.easeInOut,
            );
          });
        },
      ),
    );
  }

  Future<void> _showDialogWalletMissing(BuildContext context) {
    return showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text("It seems you don't have a wallet yet"),
        content: const Text("Do you want to create/import one?"),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text("Ignore"),
          ),
          TextButton(
            onPressed: () {
              StarknetWallet.showInitialisationModal(context);
            },
            child: const Text("Let's go!"),
          ),
        ],
      ),
    );
  }

  // Future<void> _showDialogCreatedAccount(BuildContext context) {
  //   return showDialog(
  //     context: context,
  //     builder: (context) => AlertDialog(
  //       title: const Text("Account created"),
  //       content: const Text("How do you want to fund your account?"),
  //       actions: [
  //         TextButton(
  //           onPressed: () {},
  //           child: const Text("Fund with Goerli ETH"),
  //         ),
  //         TextButton(
  //           onPressed: () {},
  //           child: const Text("Fund with Goerli DAI"),
  //         ),
  //       ],
  //     ),
  //   );
  // }
}
