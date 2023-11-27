// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:secure_store/secure_store.dart';

void main() {
  PasswordStore.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Secure Store Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Secure Store Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
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
            const Spacer(),
            const Text(
              'Password Store',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            FilledButton(
              child: const Text('Store secret'),
              onPressed: () async {
                await PasswordStore(password: '1234').storeSecret(
                  secret: "Simplicity is the ultimate sophistication",
                  key: "password-store:secret",
                );
                show(context, 'Stored secret');
              },
            ),
            FilledButton(
              child: const Text('Get secret'),
              onPressed: () async {
                final secret = await PasswordStore(password: '1234').getSecret(
                  key: "password-store:secret",
                );
                show(context, 'Got secret: $secret');
              },
            ),
            FilledButton(
              child: const Text('Delete secret'),
              onPressed: () async {
                await PasswordStore(password: '1234').deleteSecret(
                  key: "password-store:secret",
                );
                show(context, 'Deleted secret');
              },
            ),
            const Spacer(),
            const Text(
              'Biometrics Store',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            FilledButton(
              child: const Text('Store secret'),
              onPressed: () async {
                await BiometricsStore().storeSecret(
                    secret: "Simplicity is the ultimate sophistication",
                    key: "biometrics-store:secret");
                show(context, 'Stored secret');
              },
            ),
            FilledButton(
              child: const Text('Get secret'),
              onPressed: () async {
                final secret = await BiometricsStore().getSecret(
                  key: "biometrics-store:secret",
                );
                show(context, 'Got secret: $secret');
              },
            ),
            FilledButton(
              child: const Text('Delete secret'),
              onPressed: () async {
                await BiometricsStore().deleteSecret(
                  key: "biometrics-store:secret",
                );
                show(context, 'Deleted secret');
              },
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}

show(BuildContext context, String message) {
  ScaffoldMessenger.of(context).hideCurrentSnackBar();
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      content: Text(message),
    ),
  );
}
