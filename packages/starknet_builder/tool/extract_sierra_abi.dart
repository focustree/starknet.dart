import 'dart:convert';
import 'dart:io';

import 'package:args/args.dart';

void main(List<String> args) async {
  final parser = ArgParser()
    ..addFlag('help',
        abbr: 'h', negatable: false, help: 'Show usage information')
    ..addOption('input', abbr: 'i', help: 'Input path to sierra file')
    ..addOption('output', abbr: 'o', help: 'Output path for JSON');

  final results = parser.parse(args);
  if (results['help']) {
    print('Usage: dart ${Platform.script.path} ${_generateOptions(parser)}');
    print(parser.usage);
    return;
  }
  final inputPath =
      results.wasParsed('input') ? results['input'] : results.rest.first;
  final outputPath =
      results.wasParsed('output') ? results['output'] : results.rest.last;

  final json = jsonDecode(
    await File(inputPath).readAsString(),
  );

  final String abi = jsonEncode(json["abi"]);
  await File(outputPath).writeAsString(abi);
}

String _generateOptions(ArgParser parser) {
  final buffer = StringBuffer();
  for (var option in parser.options.keys) {
    if (parser.options[option]!.isSingle) {
      buffer.write('[--$option value] ');
    } else {
      buffer.write('[--$option] ');
    }
  }
  return buffer.toString().trim();
}
