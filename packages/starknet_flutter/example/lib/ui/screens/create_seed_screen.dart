import 'package:flutter/material.dart';

class CreateSeedScreen extends StatelessWidget {
  static const routeName = '/seed';

  const CreateSeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final words = [
      "cat",
      "book",
      "weather",
      "snow",
      "purple",
      "computer",
      "phone",
      "car",
      "bike",
      "plane",
      "rocket",
      "space",
    ];
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const Text('Secret Recovery Phrase'),
            const SizedBox(height: 16),
            const Text(
              'Keep this phrase safe and secret. It can be used to recover your wallet.',
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 16),
            Flexible(
              child: GridView.builder(
                itemCount: words.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 30 / 10,
                  crossAxisSpacing: 4,
                  mainAxisSpacing: 4,
                ),
                itemBuilder: (context, index) {
                  return Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.blue,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        width: 1,
                      ),
                    ),
                    child: Row(
                      children: [
                        CircleAvatar(
                          child: Text("${index + 1}"),
                        ),
                        const SizedBox(width: 8),
                        Text(words[index]),
                      ],
                    ),
                  );
                },
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.copy),
                    label: const Text("Copy to clipboard"),
                  ),
                )
              ],
            ),
            const SizedBox(height: 8),
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed('/choose_network');
                    },
                    child: const Text("Done"),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
