import 'dart:convert';

import 'package:starknet/starknet.dart';

final provider = DefaultProvider(
  baseURL: 'http://127.0.0.1:5050',
  feederGatewayURL: 'http://127.0.0.1:5050/feeder_gateway',
  gatewayURL: 'http://127.0.0.1:5050/gateway',
  chainId: '0x534e5f474f45524c49',
);

void main() async {
  final block = await provider.getBlock();
  prettyPrintJson(block.toJson());
}

prettyPrintJson(Map<String, dynamic> json) {
  var encoder = JsonEncoder.withIndent("  ");
  print(encoder.convert(json));
}
