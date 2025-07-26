/// SNIP-29 compliant Paymaster SDK for Starknet Dart applications.
///
/// This library provides a comprehensive implementation of the SNIP-29 Paymaster API
/// specification, enabling gasless transactions and flexible gas payments in Starknet
/// applications built with Dart.
///
/// Features:
/// - Full SNIP-29 API compliance
/// - Gasless transaction support
/// - Alternative fee payment methods (ERC-20 tokens)
/// - Sponsored transaction capabilities
/// - Seamless integration with starknet.dart
/// - Comprehensive error handling
/// - Type-safe API client
library starknet_paymaster;

export 'src/paymaster_client.dart';
export 'src/models/models.dart';
export 'src/types/types.dart';
export 'src/exceptions/exceptions.dart';
export 'src/utils/utils.dart';
