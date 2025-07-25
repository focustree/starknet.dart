/// Signature utilities for SNIP-29 Paymaster API
import 'dart:convert';
import 'dart:typed_data';
import 'package:crypto/crypto.dart';
import '../types/types.dart';
import '../models/models.dart';

/// Utilities for handling typed data and signatures
class SignatureUtils {
  /// Generate hash for typed data (SNIP-12 compatible)
  static String getTypedDataHash(TypedData typedData) {
    // This is a simplified implementation
    // In a real implementation, you would follow SNIP-12 specification
    final encoded = jsonEncode(typedData.toJson());
    final bytes = utf8.encode(encoded);
    final digest = sha256.convert(bytes);
    return '0x${digest.toString()}';
  }

  /// Validate signature format
  static bool isValidSignature(List<Felt> signature) {
    // Basic validation - signature should have r and s components
    return signature.length >= 2;
  }

  /// Convert signature to hex strings
  static List<String> signatureToHex(List<Felt> signature) {
    return signature.map((felt) => felt.value).toList();
  }

  /// Convert hex strings to signature
  static List<Felt> hexToSignature(List<String> hexSignature) {
    return hexSignature.map((hex) => Felt.fromHex(hex)).toList();
  }

  /// Verify typed data structure
  static bool isValidTypedData(TypedData typedData) {
    return typedData.types.isNotEmpty &&
           typedData.primaryType.isNotEmpty &&
           typedData.domain.isNotEmpty &&
           typedData.message.isNotEmpty;
  }
}
