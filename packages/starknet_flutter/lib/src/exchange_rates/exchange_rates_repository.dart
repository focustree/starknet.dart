import 'dart:convert';

import 'package:http/http.dart' as http;

import 'exchange_rates_error.dart';

class ExchangeRatesRepository {
  /// Coinbase API endpoint for exchange rates.
  /// No authentication or API key required.
  /// https://docs.cloud.coinbase.com/sign-in-with-coinbase/docs/api-exchange-rates
  final exchangeRatesEndPoint =
      "https://api.coinbase.com/v2/exchange-rates?currency=";
  final http.Client client;

  ExchangeRatesRepository({
    http.BaseClient? client,
  }) : client = client ?? http.Client();

  /// Returns a map of exchange rates for the given currency using Coinbase API.
  Future<Map<String, double>> getExchangeRates({
    required String currency,
  }) async {
    final response =
        await client.get(Uri.parse('$exchangeRatesEndPoint$currency'));

    if (response.statusCode == 200) {
      try {
        final data = Map.from(jsonDecode(response.body)["data"]);
        return Map<String, String>.from(data["rates"]).map(
          (key, value) => MapEntry(
            key,
            double.parse(value),
          ),
        );
      } catch (e) {
        throw ExchangeRatesParseError(
          message: '[Parse Error] Failed to parse exchange rates',
          body: response.body,
        );
      }
    } else {
      // If the server did not return a 200 OK response,
      // then throw an exception.
      throw ExchangeRatesHttpError(
        message: '[Error ${response.statusCode}] Failed to load exchange rates',
        body: response.body,
        statusCode: response.statusCode,
      );
    }
  }

  /// Returns the exchange rate for the given currency pair using Coinbase API.
  Future<double?> getExchangeRate({
    required String from,
    required String to,
  }) async {
    final rates = await getExchangeRates(currency: from);
    return rates[to];
  }
}
