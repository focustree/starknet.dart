import 'package:counter/services/counter_service.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int counter = 0;
  TextEditingController amount = TextEditingController();
  _increaseCount() async {
    await increaseCounter();
    setState(() {
      _getCounter();
    });
  }

  _increaseCountBy() async {
    await increaseCounterBy(amount.text.trim());
    setState(() {
      _getCounter();
      amount.clear();
    });
  }

  _decreaseCount() async {
    await decreaseCounter();
    setState(() async {
      await _getCounter();
    });
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    onPressed: _increaseCount, child: const Text('increment')),
                const SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                    onPressed: _increaseCountBy,
                    child: const Text('incrementBy')),
                const SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                    onPressed: (() => _getCounter()),
                    child: const Text('get count')),
                const SizedBox(
                  width: 20,
                ),
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
