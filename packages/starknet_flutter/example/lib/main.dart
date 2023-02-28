import 'package:flutter/material.dart';
import 'package:starknet_flutter_example/ui/widgets/exchange_rates_view.dart';

void main() {
  runApp(const StarknetDemoApp());
}

class StarknetDemoApp extends StatelessWidget {
  const StarknetDemoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SnackBar Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Starknet Flutter Demo'),
        ),
        body: Column(
          children: const [
            Expanded(
              child: ExchangeRatesView(),
            ),
          ],
        ),
      ),
    );
  }
}
