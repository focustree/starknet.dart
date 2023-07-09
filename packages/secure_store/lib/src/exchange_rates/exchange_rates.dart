import 'exchange_rates_repository.dart';

export 'exchange_rates_error.dart';

class ExchangeRates {
  /// Returns a map of exchange rates for the given currency using Coinbase API.
  static Future<Map<String, double>> getAll({String? currency}) {
    return ExchangeRatesRepository().getExchangeRates(
      currency: currency ?? "USD",
    );
  }

  /// Returns the exchange rate for the given currency pair using Coinbase API.
  static Future<double?> get({
    required String from,
    required String to,
  }) {
    return ExchangeRatesRepository().getExchangeRate(
      from: from,
      to: to,
    );
  }
}
