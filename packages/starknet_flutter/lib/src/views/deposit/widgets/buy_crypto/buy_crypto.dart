import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/deposit/widgets/buy_crypto/widgets/third_party_provider_cell.dart';

class BuyCrypto extends StatelessWidget {
  static const widgetRoute = 'buy-crypto';

  const BuyCrypto({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Text('Choose a provider to buy crypto'),
        ListView.separated(
          shrinkWrap: true,
          itemBuilder: (context, index) {
            return const ThirdPartyProviderCell(
              name: 'Ramp',
              logoAssetPath: '',
              url: '',
            );
          },
          separatorBuilder: (context, index) {
            return const SizedBox(height: 10);
          },
          itemCount: 29,
        ),
      ],
    );
  }
}
