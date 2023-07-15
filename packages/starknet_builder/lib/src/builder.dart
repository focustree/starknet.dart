import 'package:build/build.dart';
import 'generator.dart';
import 'legacy_generator.dart';

Builder contractGenerator(BuilderOptions options) => const ContractGenerator();
Builder legacyContractGenerator(BuilderOptions options) =>
    const LegacyContractGenerator();
