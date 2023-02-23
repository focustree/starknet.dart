import 'package:flutter/material.dart';

class Swap extends StatelessWidget {
  const Swap({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text("Swap Tokens"),
        const TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: "From",
            hintText: '0',
          ),
        ),
        const TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: "To",
            hintText: '0',
          ),
        ),
        const _LabelValue(label: "Rate", value: "-"),
        const _LabelValue(label: "Min Received (Slippage=2.00%)", value: "-"),
        const _LabelValue(label: "Price Impact", value: "-"),
        const _LabelValue(label: "Estimated Gas Fee", value: "-"),
        ElevatedButton(
          onPressed: () {},
          child: const Text("Swap"),
        ),
      ],
    );
  }
}

class _LabelValue extends StatelessWidget {
  const _LabelValue({
    super.key,
    required this.label,
    required this.value,
  });

  final String label;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: Text(label)),
        const SizedBox(
          width: 16,
        ),
        Text(value),
      ],
    );
  }
}
