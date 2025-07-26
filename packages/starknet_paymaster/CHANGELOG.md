# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.1.0] - 2024-01-XX

### Added
- Initial release of SNIP-29 compliant Paymaster SDK for Dart
- Full implementation of SNIP-29 Paymaster API specification
- Support for gasless (sponsored) transactions
- Support for ERC-20 token fee payments
- Comprehensive type-safe API with proper error handling
- Transaction tracking and status monitoring
- Integration with AVNU Paymaster service
- Complete test coverage including unit, integration, and E2E tests
- Comprehensive documentation and examples
- Validation utilities for all paymaster data types
- JSON-RPC client with automatic error handling
- Support for time-bounded transactions
- Backwards compatibility with existing starknet.dart applications

### Features
- `PaymasterClient` - Main client for SNIP-29 API interactions
- `PaymasterConfig` - Configuration management with AVNU presets
- `PaymasterTransaction` - Type-safe transaction models
- `PaymasterExecution` - Execution parameter management
- Complete error handling with specific exception types
- Automatic transaction tracking and polling
- Fee estimation capabilities
- Support for deploy, invoke, and deploy+invoke transactions
- Signature utilities and validation
- Network resilience and timeout handling

### API Methods
- `isAvailable()` - Check paymaster service status
- `getSupportedTokensAndPrices()` - Get supported tokens and pricing
- `buildTypedData()` - Build typed data for signing
- `execute()` - Execute signed transactions
- `executeTransaction()` - Complete transaction flow
- `executeSponsoredTransaction()` - Gasless transaction execution
- `executeErc20Transaction()` - ERC-20 fee payment execution
- `trackingIdToLatestHash()` - Transaction status tracking
- `waitForTransaction()` - Wait for transaction completion
- `getFeeEstimate()` - Get transaction fee estimates
