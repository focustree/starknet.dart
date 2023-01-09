import 'dart:convert';
import 'dart:io';

import 'package:starknet/starknet.dart';

Future<CompiledContract> parseContract(String contractPath) async {
  final json = await readJsonFile(contractPath);
  return CompiledContract.fromJson(json);
}

Future<dynamic> readJsonFile(String filePath) async {
  var input = await File(filePath).readAsString();
  var json = jsonDecode(input);
  return json;
}
