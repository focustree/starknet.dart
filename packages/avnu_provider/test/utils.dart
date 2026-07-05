import 'dart:io';

import 'package:avnu_provider/avnu_provider.dart';

AvnuPaymasterProvider getAvnuPaymasterProvider({String? apiKey}) {
  final env = Platform.environment;
  if (env['AVNU_RPC'] == null) {
    throw Exception('AVNU_RPC environment variable is not set');
  }

  return AvnuPaymasterProviderImpl(
    nodeUri: Uri.parse(env['AVNU_RPC']!),
    apiKey: apiKey,
  );
}
