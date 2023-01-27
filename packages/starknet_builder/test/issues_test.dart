import 'package:analyzer/dart/analysis/results.dart';
import 'package:analyzer/diagnostic/diagnostic.dart';
import 'package:build_test/build_test.dart';
import 'package:test/test.dart';

void main() {
  test(
      "Issue #101: Generated source code for 'MultipleOutputResult' fromCallData should not contains unused variable",
      () async {
    final expectedFileName = "issue_101_multiple_output.g.dart";

    final main = await resolveSources(
      {
        'starknet_builder|test/integration/$expectedFileName': useAssetReader,
      },
      (resolver) => resolver.libraries
          .firstWhere((element) => element.source.toString().contains('issue')),
    );
    final errorResult = await main.session
            .getErrors('/starknet_builder/test/integration/$expectedFileName')
        as ErrorsResult;
    final criticalErrors = errorResult.errors
        .where((element) => element.severity == Severity.error)
        .toList();
    expect(criticalErrors, isEmpty,
        reason: "Generated source code should compile without critical error");
    final unusedLocalVariableErrors = errorResult.errors
        .where((element) =>
            element.errorCode.uniqueName == "HintCode.UNUSED_LOCAL_VARIABLE")
        .toList();
    expect(unusedLocalVariableErrors, isEmpty,
        reason: "Generated source code shouldn't contains unused variable");
  });
}
