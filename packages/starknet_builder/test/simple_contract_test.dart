import 'package:analyzer/dart/analysis/results.dart';
import 'package:analyzer/diagnostic/diagnostic.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:build_test/build_test.dart';
import 'package:test/test.dart';

void main() {
  final expectedClassName = "Simple";
  final expectedFileName = "simple.g.dart";
  late LibraryElement main;
  late ClassElement? generatedClass;
  late ErrorsResult errorResult;

  setUp(() async {
    main = await resolveSources(
      {
        'starknet_builder|test/integration/$expectedFileName': useAssetReader,
      },
      (resolver) => resolver.libraries.firstWhere(
          (element) => element.source.toString().contains('simple')),
    );
    errorResult = await main.session
            .getErrors('/starknet_builder/test/integration/$expectedFileName')
        as ErrorsResult;
    generatedClass = main.getClass(expectedClassName);
  });
  test("Generated source code should compile without critical error", () {
    final criticalErrors = errorResult.errors
        .where((element) => element.severity == Severity.error)
        .toList();
    expect(criticalErrors, isEmpty,
        reason: "Generated source code should compile without critical error");
  });
  test(
      "Generated class from simple contract should have only 1 method named 'answer'",
      () {
    expect(generatedClass, isNotNull,
        reason:
            "Generated source code should contains a class named '$expectedClassName'");
    expect(generatedClass!.methods.length, equals(1),
        reason: "Generated class should have only 1 method");
    expect(generatedClass!.methods[0].name, equals("answer"),
        reason: "Generated class shoud have 1 method named 'answer'");
  });
  test(
      "#98: Generated source code from ABI should not add extension on List<Felt> if not needed",
      () async {
    if (!main.accessibleExtensions.isEmpty) {
      for (var ee in main.accessibleExtensions) {
        expect(ee.getDisplayString(withNullability: false),
            isNot(endsWith("on List<Felt>")),
            reason:
                "Generated source code should not add extension on List<Felt> if not needed");
      }
    }
  });
}
