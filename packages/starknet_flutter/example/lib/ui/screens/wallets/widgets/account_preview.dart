import 'package:flutter/material.dart';
import 'package:starknet_flutter/starknet_flutter.dart';

class AccountPreview extends StatefulWidget {
  final PublicAccount account;

  const AccountPreview({
    super.key,
    required this.account,
  });

  @override
  State<StatefulWidget> createState() {
    return _AccountPreviewState();
  }
}

class _AccountPreviewState extends State<AccountPreview> {
  double? _balance;

  @override
  void initState() {
    super.initState();
    initAsync();
  }

  initAsync() async {
    _balance = await widget.account.balance;
    if (mounted) {
      setState(() {});
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: widget.account.order % 2 == 0
            ? Colors.grey.shade200
            : Colors.grey.shade300,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(widget.account.name),
                Text(widget.account.accountAddress),
              ],
            ),
          ),
          if (_balance != null) Text("$_balance ETH"),
        ],
      ),
    );
  }
}
