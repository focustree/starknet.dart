import 'package:cryptocoins_icons/cryptocoins_icons.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:starknet_flutter/starknet_flutter.dart';

class ExchangeRatesView extends StatelessWidget {
  const ExchangeRatesView({super.key});

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Map<String, double>>(
      future: ExchangeRates.getAll(currency: "USD"),
      builder: (context, ratesSnapshot) {
        if (ratesSnapshot.data == null) {
          return const Center(child: CircularProgressIndicator());
        }
        final listOfRates = ratesSnapshot.requireData.entries.toList();
        listOfRates.sort((a, b) => a.key.compareTo(b.key));
        final formatter = NumberFormat.simpleCurrency();
        return ListView.builder(
          itemCount: listOfRates.length,
          itemBuilder: (context, index) {
            final rate = listOfRates[index];
            final icon = CryptoCoinIcons.getCryptoIcon(rate.key);
            return ListTile(
              contentPadding: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 4,
              ),
              // TODO Make a plugin to retrieve crypto icons (either as SVG or PNG)
              leading: Image.network(
                "https://cryptoicons.org/api/color/${rate.key.toLowerCase()}/200",
                width: 64,
                height: 64,
                errorBuilder: (context, object, stacktrace) {
                  return CircleAvatar(
                    radius: 32,
                    child: icon == null
                        ? Text(
                            rate.key.characters.first,
                          )
                        : Icon(
                            icon,
                          ),
                  );
                },
              ),
              title: Text(rate.key),
              trailing: Text(formatter.format(1 / rate.value)),
            );
          },
        );
      },
    );
  }
}
