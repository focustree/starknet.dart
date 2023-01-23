import 'package:analyzer/dart/analysis/results.dart';
import 'package:analyzer/diagnostic/diagnostic.dart';

import 'package:build_test/build_test.dart';
import 'package:test/test.dart';

void main() {
  test("Generator should support ABI containing 'execute'", () async {
    final expectedClassName = "Execute";
    final expectedFileName = "execute.g.dart";

    final main = await resolveSources(
      {
        'starknet_builder|test/integration/$expectedFileName': useAssetReader,
      },
      (resolver) => resolver.libraries.firstWhere(
          (element) => element.source.toString().contains('execute')),
    );
    final errorResult = await main.session
            .getErrors('/starknet_builder/test/integration/$expectedFileName')
        as ErrorsResult;
    final criticalErrors = errorResult.errors
        .where((element) => element.severity == Severity.error)
        .toList();
    expect(criticalErrors, isEmpty,
        reason: "Generated source code should compile without critical error");

    final generatedClass = main.getClass(expectedClassName);
    expect(generatedClass, isNotNull,
        reason:
            "Generated source code should contains a class named '$expectedClassName'");
    for (var methodName in ['execute']) {
      expect(generatedClass!.methods.where((e) => e.name == methodName).length,
          equals(1),
          reason:
              "Generated class should contains a method named '$methodName'");
    }
  });
}
