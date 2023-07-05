import 'dart:convert';
import 'dart:io';

import 'package:starknet/starknet.dart';

Future<DeprecatedCompiledContract> parseContract(String contractPath) async {
  final json = await readJsonFile(contractPath);
  return DeprecatedCompiledContract.fromJson(json);
}

Future<dynamic> readJsonFile(String filePath) async {
  final bigIntPattern = "BingInt|";
  var input = await File(filePath).readAsString();
  // Dart JSON decoder use double to represent number,
  // but 64 bits is not enough for Felt
  // so we prefix "number" by [bigIntPattern]
  input = input.replaceAllMapped(
      RegExp(r'^(\s*"value": )(-?[0-9]+)(\s*,?)', multiLine: true),
      (match) => '${match[1]}"$bigIntPattern${match[2]}"${match[3]}');
  var json = jsonDecode(input,
      reviver: (key, value) =>
          key == "value" && value is String && value.startsWith(bigIntPattern)
              ? BigInt.parse(value.replaceAll(bigIntPattern, ""))
              : value);
  return json;
}
