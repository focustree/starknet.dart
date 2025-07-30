/// Validation utilities for SNIP-29 Paymaster API
import 'package:starknet/starknet.dart';
import '../types/types.dart';
import '../models/models.dart';
import '../exceptions/exceptions.dart';

/// Validation utilities for paymaster data
class PaymasterValidation {
  /// Validate a Felt value
  static bool isValidFelt(String value) {
    if (!value.startsWith('0x')) return false;
    final hex = value.substring(2);
    if (hex.isEmpty) return false;

    // Check if it's valid hexadecimal
    try {
      BigInt.parse(hex, radix: 16);
      return true;
    } catch (e) {
      return false;
    }
  }

  /// Validate an address
  static bool isValidAddress(String address) {
    if (!isValidFelt(address)) return false;

    // Starknet addresses should be valid field elements
    // Additional validation could be added here
    return true;
  }

  /// Validate transaction hash
  static bool isValidTransactionHash(String hash) {
    return isValidFelt(hash);
  }

  /// Validate tracking ID format
  static bool isValidTrackingId(String trackingId) {
    // Tracking IDs should be non-empty strings
    return trackingId.isNotEmpty && trackingId.length <= 256;
  }

  /// Validate paymaster transaction
  static void validateTransaction(PaymasterTransaction transaction) {
    if (transaction is PaymasterInvokeTransaction) {
      _validateInvokeTransaction(transaction);
    } else if (transaction is PaymasterDeployTransaction) {
      _validateDeployTransaction(transaction);
    } else if (transaction is PaymasterDeployAndInvokeTransaction) {
      _validateDeployAndInvokeTransaction(transaction);
    }
  }

  /// Validate invoke transaction
  static void _validateInvokeTransaction(
      PaymasterInvokeTransaction transaction) {
    final invoke = transaction.invoke;

    if (!isValidAddress(invoke.senderAddress.toHexString())) {
      throw InvalidAddressException(
          'Invalid sender address: ${invoke.senderAddress}');
    }

    if (invoke.calls.isEmpty) {
      throw ArgumentError('Invoke transaction must have at least one call');
    }

    for (final call in invoke.calls) {
      _validateCall(call);
    }
  }

  /// Validate deploy transaction
  static void _validateDeployTransaction(
      PaymasterDeployTransaction transaction) {
    final deployment = transaction.deployment;

    if (!isValidAddress(deployment.address.toHexString())) {
      throw InvalidAddressException(
          'Invalid deployment address: ${deployment.address}');
    }

    if (!isValidFelt(deployment.classHash.toHexString())) {
      throw InvalidClassHashException(
          'Invalid class hash: ${deployment.classHash}');
    }

    if (!isValidFelt(deployment.salt.toHexString())) {
      throw ArgumentError('Invalid salt: ${deployment.salt}');
    }

    if (deployment.version != 1) {
      throw ArgumentError('Only Cairo 1 contracts are supported (version 1)');
    }
  }

  /// Validate deploy and invoke transaction
  static void _validateDeployAndInvokeTransaction(
      PaymasterDeployAndInvokeTransaction transaction) {
    _validateDeployTransaction(
        PaymasterDeployTransaction(deployment: transaction.deployment));
    _validateInvokeTransaction(
        PaymasterInvokeTransaction(invoke: transaction.invoke));
  }

  /// Validate a call
  static void _validateCall(Call call) {
    if (!isValidAddress(call.contractAddress.toHexString())) {
      throw InvalidAddressException(
          'Invalid contract address: ${call.contractAddress}');
    }

    if (!isValidFelt(call.entryPointSelector.toHexString())) {
      throw ArgumentError(
          'Invalid entry point selector: ${call.entryPointSelector}');
    }

    for (final data in call.calldata) {
      if (!isValidFelt(data.toHexString())) {
        throw ArgumentError('Invalid calldata element: $data');
      }
    }
  }

  /// Validate paymaster execution parameters
  static void validateExecution(PaymasterExecution execution) {
    switch (execution.feeMode) {
      case PaymasterFeeMode.sponsored:
        // No additional validation needed for sponsored mode
        break;
      case PaymasterFeeMode.erc20:
        if (execution.gasTokenAddress == null) {
          throw ArgumentError(
              'Gas token address is required for ERC-20 fee mode');
        }
        if (execution.maxGasTokenAmount == null ||
            execution.maxGasTokenAmount!.isEmpty) {
          throw ArgumentError(
              'Max gas token amount is required for ERC-20 fee mode');
        }
        if (!isValidAddress(execution.gasTokenAddress!.toHexString())) {
          throw InvalidAddressException(
              'Invalid gas token address: ${execution.gasTokenAddress}');
        }
        // Validate amount is a valid number
        try {
          BigInt.parse(execution.maxGasTokenAmount!);
        } catch (e) {
          throw ArgumentError(
              'Invalid max gas token amount: ${execution.maxGasTokenAmount}');
        }
        break;
    }

    // Validate time bounds if present
    if (execution.timeBounds != null) {
      _validateTimeBounds(execution.timeBounds!);
    }
  }

  /// Validate time bounds
  static void _validateTimeBounds(TimeBounds timeBounds) {
    final now = DateTime.now().millisecondsSinceEpoch ~/ 1000;

    if (timeBounds.validFrom != null && timeBounds.validFrom! > now + 3600) {
      throw InvalidTimeBoundsException(
          'Valid from time is too far in the future');
    }

    if (timeBounds.validUntil != null && timeBounds.validUntil! <= now) {
      throw InvalidTimeBoundsException('Valid until time is in the past');
    }

    if (timeBounds.validFrom != null &&
        timeBounds.validUntil != null &&
        timeBounds.validFrom! >= timeBounds.validUntil!) {
      throw InvalidTimeBoundsException('Valid from must be before valid until');
    }
  }

  /// Validate signature
  static void validateSignature(List<Felt> signature) {
    if (signature.isEmpty) {
      throw InvalidSignatureException('Signature cannot be empty');
    }

    if (signature.length < 2) {
      throw InvalidSignatureException(
          'Signature must have at least r and s components');
    }

    for (final component in signature) {
      if (!isValidFelt(component.toHexString())) {
        throw InvalidSignatureException(
            'Invalid signature component: ${component.toHexString()}');
      }
    }
  }

  /// Validate typed data structure
  static void validateTypedData(TypedData typedData) {
    if (typedData.primaryType.isEmpty) {
      throw ArgumentError('Primary type cannot be empty');
    }

    if (typedData.types.isEmpty) {
      throw ArgumentError('Types cannot be empty');
    }

    if (typedData.domain.name.isEmpty) {
      throw ArgumentError('Domain cannot be empty');
    }

    if (typedData.message.isEmpty) {
      throw ArgumentError('Message cannot be empty');
    }

    // Validate that primary type exists in types
    if (!typedData.types.containsKey(typedData.primaryType)) {
      throw ArgumentError(
          'Primary type "${typedData.primaryType}" not found in types');
    }
  }
}
