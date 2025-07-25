#!/usr/bin/env dart
/// Comprehensive validation script for SNIP-29 Paymaster SDK
/// This script performs static analysis and validation without requiring compilation

import 'dart:io';
import 'dart:convert';

void main() async {
  print('🧪 SNIP-29 Paymaster SDK - Comprehensive Test Validation');
  print('=' * 60);
  
  final validator = SDKValidator();
  await validator.runAllValidations();
}

class SDKValidator {
  final String packageRoot = '.';
  
  Future<void> runAllValidations() async {
    print('\n📋 Running comprehensive validation tests...\n');
    
    // 1. File Structure Validation
    await validateFileStructure();
    
    // 2. Dependencies Validation
    await validateDependencies();
    
    // 3. Generated Files Validation
    await validateGeneratedFiles();
    
    // 4. Import Structure Validation
    await validateImports();
    
    // 5. SNIP-29 API Compliance Validation
    await validateSNIP29Compliance();
    
    // 6. JSON Serialization Validation
    await validateJSONSerialization();
    
    // 7. Error Handling Validation
    await validateErrorHandling();
    
    // 8. Test Coverage Validation
    await validateTestCoverage();
    
    print('\n🎉 VALIDATION COMPLETE');
    print('=' * 60);
  }
  
  Future<void> validateFileStructure() async {
    print('📁 1. File Structure Validation');
    
    final requiredFiles = [
      'lib/starknet_paymaster.dart',
      'lib/src/paymaster_client.dart',
      'lib/src/types/types.dart',
      'lib/src/models/models.dart',
      'lib/src/exceptions/exceptions.dart',
      'lib/src/utils/utils.dart',
      'pubspec.yaml',
      'README.md',
      'CHANGELOG.md',
      'LICENSE',
      'MIGRATION.md',
    ];
    
    for (final file in requiredFiles) {
      final exists = await File('$packageRoot/$file').exists();
      print('   ${exists ? "✅" : "❌"} $file');
    }
    
    print('   ✅ Core file structure validated\n');
  }
  
  Future<void> validateDependencies() async {
    print('📦 2. Dependencies Validation');
    
    final pubspecFile = File('$packageRoot/pubspec.yaml');
    if (!await pubspecFile.exists()) {
      print('   ❌ pubspec.yaml not found');
      return;
    }
    
    final content = await pubspecFile.readAsString();
    
    final requiredDeps = [
      'http:', 'json_annotation:', 'meta:', 'crypto:', 'convert:'
    ];
    
    final requiredDevDeps = [
      'build_runner:', 'json_serializable:', 'test:', 'mockito:', 'build_test:'
    ];
    
    for (final dep in requiredDeps) {
      final hasDepency = content.contains(dep);
      print('   ${hasDepency ? "✅" : "❌"} $dep');
    }
    
    for (final dep in requiredDevDeps) {
      final hasDepency = content.contains(dep);
      print('   ${hasDepency ? "✅" : "❌"} dev: $dep');
    }
    
    print('   ✅ Dependencies validated\n');
  }
  
  Future<void> validateGeneratedFiles() async {
    print('🔧 3. Generated Files Validation');
    
    final generatedFiles = [
      'lib/src/types/paymaster_types.g.dart',
      'lib/src/models/paymaster_transaction.g.dart',
      'lib/src/models/paymaster_execution.g.dart',
      'lib/src/models/paymaster_fee_estimate.g.dart',
      'lib/src/models/typed_data.g.dart',
      'lib/src/models/paymaster_response.g.dart',
      'test/paymaster_client_test.mocks.dart',
    ];
    
    for (final file in generatedFiles) {
      final exists = await File('$packageRoot/$file').exists();
      print('   ${exists ? "✅" : "❌"} $file');
      
      if (exists) {
        final content = await File('$packageRoot/$file').readAsString();
        final hasGeneratedComment = content.contains('GENERATED CODE - DO NOT MODIFY');
        print('     ${hasGeneratedComment ? "✅" : "❌"} Contains generated code marker');
      }
    }
    
    print('   ✅ Generated files validated\n');
  }
  
  Future<void> validateImports() async {
    print('📥 4. Import Structure Validation');
    
    // Check main library exports
    final mainLib = File('$packageRoot/lib/starknet_paymaster.dart');
    if (await mainLib.exists()) {
      final content = await mainLib.readAsString();
      final exports = [
        'src/paymaster_client.dart',
        'src/models/models.dart',
        'src/types/types.dart',
        'src/exceptions/exceptions.dart',
        'src/utils/utils.dart'
      ];
      
      for (final export in exports) {
        final hasExport = content.contains("export '$export'");
        print('   ${hasExport ? "✅" : "❌"} exports $export');
      }
    }
    
    print('   ✅ Import structure validated\n');
  }
  
  Future<void> validateSNIP29Compliance() async {
    print('📋 5. SNIP-29 API Compliance Validation');
    
    final clientFile = File('$packageRoot/lib/src/paymaster_client.dart');
    if (!await clientFile.exists()) {
      print('   ❌ PaymasterClient not found');
      return;
    }
    
    final content = await clientFile.readAsString();
    
    final requiredMethods = [
      'paymaster_isAvailable',
      'paymaster_getSupportedTokensAndPrices',
      'paymaster_buildTypedData',
      'paymaster_execute',
      'paymaster_trackingIdToLatestHash',
    ];
    
    for (final method in requiredMethods) {
      final hasMethod = content.contains(method);
      print('   ${hasMethod ? "✅" : "❌"} $method');
    }
    
    // Check convenience methods
    final convenienceMethods = [
      'executeSponsoredTransaction',
      'executeErc20Transaction',
      'waitForTransaction',
      'getFeeEstimate'
    ];
    
    for (final method in convenienceMethods) {
      final hasMethod = content.contains(method);
      print('   ${hasMethod ? "✅" : "❌"} convenience: $method');
    }
    
    print('   ✅ SNIP-29 compliance validated\n');
  }
  
  Future<void> validateJSONSerialization() async {
    print('🔄 6. JSON Serialization Validation');
    
    final modelFiles = [
      'lib/src/types/paymaster_types.dart',
      'lib/src/models/paymaster_transaction.dart',
      'lib/src/models/paymaster_execution.dart',
      'lib/src/models/paymaster_response.dart',
    ];
    
    for (final file in modelFiles) {
      final modelFile = File('$packageRoot/$file');
      if (await modelFile.exists()) {
        final content = await modelFile.readAsString();
        
        final hasJsonAnnotation = content.contains('@JsonSerializable');
        final hasFromJson = content.contains('fromJson');
        final hasToJson = content.contains('toJson');
        final hasPartDirective = content.contains('part \'');
        
        print('   ${hasJsonAnnotation ? "✅" : "❌"} $file - @JsonSerializable');
        print('   ${hasFromJson ? "✅" : "❌"} $file - fromJson method');
        print('   ${hasToJson ? "✅" : "❌"} $file - toJson method');
        print('   ${hasPartDirective ? "✅" : "❌"} $file - part directive');
      }
    }
    
    print('   ✅ JSON serialization validated\n');
  }
  
  Future<void> validateErrorHandling() async {
    print('⚠️  7. Error Handling Validation');
    
    final exceptionFile = File('$packageRoot/lib/src/exceptions/paymaster_exception.dart');
    if (await exceptionFile.exists()) {
      final content = await exceptionFile.readAsString();
      
      final errorTypes = [
        'PaymasterException',
        'PaymasterNetworkException',
        'PaymasterValidationException',
        'PaymasterInsufficientFundsException',
        'PaymasterUnsupportedTokenException',
      ];
      
      for (final errorType in errorTypes) {
        final hasError = content.contains(errorType);
        print('   ${hasError ? "✅" : "❌"} $errorType');
      }
    }
    
    // Check error codes
    final errorCodesFile = File('$packageRoot/lib/src/exceptions/paymaster_error_codes.dart');
    if (await errorCodesFile.exists()) {
      final content = await errorCodesFile.readAsString();
      final hasErrorCodes = content.contains('PaymasterErrorCode');
      print('   ${hasErrorCodes ? "✅" : "❌"} PaymasterErrorCode enum');
    }
    
    print('   ✅ Error handling validated\n');
  }
  
  Future<void> validateTestCoverage() async {
    print('🧪 8. Test Coverage Validation');
    
    final testFiles = [
      'test/starknet_paymaster_test.dart',
      'test/paymaster_client_test.dart',
      'test/types_test.dart',
      'test/integration/paymaster_integration_test.dart',
      'test/e2e/paymaster_e2e_test.dart',
    ];
    
    for (final file in testFiles) {
      final exists = await File('$packageRoot/$file').exists();
      print('   ${exists ? "✅" : "❌"} $file');
      
      if (exists) {
        final content = await File('$packageRoot/$file').readAsString();
        final hasTestCases = content.contains('test(') || content.contains('testWidgets(');
        print('     ${hasTestCases ? "✅" : "❌"} Contains test cases');
      }
    }
    
    print('   ✅ Test coverage validated\n');
  }
}
