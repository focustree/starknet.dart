import 'util.dart';

/// Represents valid block tags
enum BlockTag {
  latest,
  pending
}

/// Block identifier can be a hash, number, or tag
typedef BlockIdentifier = Object?;

/// Block class for managing block identifiers
class Block {
  /// Block hash if specified
  String? hash;

  /// Block number if specified
  int? number;

  /// Block tag if specified (latest/pending)
  BlockTag? tag;

  /// Create a Block instance
  /// [identifier] can be:
  /// - hex string or BigInt for block hashes
  /// - decimal string or number for block numbers
  /// - text string for block tags
  /// - null is considered as a 'pending' block tag
  Block(BlockIdentifier identifier) {
    _setIdentifier(identifier);
  }

  void _setIdentifier(BlockIdentifier identifier) {
    if (identifier is String) {
      if (_isDecimalString(identifier)) {
        number = int.parse(identifier);
      } else if (_isHexString(identifier)) {
        hash = identifier;
      } else if (_isValidBlockTag(identifier)) {
        tag = BlockTag.values.firstWhere(
          (tag) => tag.toString().split('.').last == identifier,
        );
      } else {
        throw TypeError();//('Block identifier unmanaged: $identifier');
      }
    } else if (identifier is BigInt) {
      hash = toHex(identifier);
    } else if (identifier is int) {
      number = identifier;
    } else {
      tag = BlockTag.pending;
    }

    if (number != null && number! < 0) {
      throw TypeError();//('Block number ($number) can\'t be negative');
    }
  }

  /// Returns the identifier as a query string
  /// Example:
  /// ```dart
  /// final result = Block(123456).queryIdentifier;
  /// // result = "blockNumber=123456"
  /// ```
  String get queryIdentifier {
    if (number != null) {
      return 'blockNumber=$number';
    }

    if (hash != null) {
      return 'blockHash=$hash';
    }

    return 'blockNumber=${tag.toString().split('.').last}';
  }

  /// Returns the identifier as a map
  /// Example:
  /// ```dart
  /// final result = Block(56789).identifier;
  /// // result = {"block_number": 56789}
  /// ```
  Map<String, dynamic> get identifier {
    if (number != null) {
      return {'block_number': number};
    }

    if (hash != null) {
      return {'block_hash': hash};
    }

    return {'block_tag': tag.toString().split('.').last};
  }

  /// Change the identifier of an existing Block instance
  /// Example:
  /// ```dart
  /// final myBlock = Block("latest");
  /// myBlock.identifier = "0x3456789abc";
  /// final result = myBlock.identifier;
  /// // result = {"block_hash": "0x3456789abc"}
  /// ```
  set identifier(BlockIdentifier newIdentifier) {
    _setIdentifier(newIdentifier);
  }

  bool _isDecimalString(String value) {
    return RegExp(r'^\d+$').hasMatch(value);
  }

  bool _isHexString(String value) {
    return RegExp(r'^0x[0-9a-fA-F]+$').hasMatch(value);
  }

  bool _isValidBlockTag(String value) {
    return BlockTag.values
        .map((tag) => tag.toString().split('.').last)
        .contains(value);
  }

  @override
  String toString() => hash ?? '';

  int? valueOf() => number;
} 