import 'dart:convert';

export 'convert.dart';
export 'rpc.dart';

prettyPrintJson(Map<String, dynamic> json) {
  var encoder = JsonEncoder.withIndent("  ");
  print(encoder.convert(json));
}
