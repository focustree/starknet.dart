import '../services/counter_service.dart';
import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({super.key, required this.title});

  final String title;

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int counter = 0;
  TextEditingController amount = TextEditingController();
  _increaseCount() async {
    await increaseCounter();
    await _getCounter();
    setState(() {});
  }

  _increaseCountBy() async {
    await increaseCounterBy(amount.text.trim());
    await _getCounter();
    amount.clear();
    setState(() {});
  }

  _decreaseCount() async {
    await decreaseCounter();
    await _getCounter();
    setState(() {});
  }

  _getCounter() async {
    int balcounter = await getCurrentCount();
    setState(() {
      counter = balcounter;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const SizedBox(
              height: 20,
            ),
            Text("Counter is  : $counter"),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 500,
              child: TextField(
                controller: amount,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter your Amount',
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Wrap(
              alignment: WrapAlignment.center,
              spacing: 20,
              runSpacing: 10,
              children: [
                ElevatedButton(
                    onPressed: _increaseCount, child: const Text('increment')),
                ElevatedButton(
                    onPressed: _increaseCountBy,
                    child: const Text('incrementBy')),
                ElevatedButton(
                    onPressed: (() => _getCounter()),
                    child: const Text('get count')),
                ElevatedButton(
                    onPressed: _decreaseCount, child: const Text('decrement')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
