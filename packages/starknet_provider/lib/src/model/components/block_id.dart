import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'block_tag.dart';

part 'block_id.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class BlockId with _$BlockId {
  const BlockId._();

  const factory BlockId.blockHash(Felt blockHash) = BlockIdHash;
  const factory BlockId.blockNumber(int blockNumber) = BlockIdNumber;
  const factory BlockId.blockTag(BlockTag blockTag) = BlockIdTag;

  /// Accepts a raw [BLOCK_TAG] string (`latest`, `l1_accepted`, `pre_confirmed`).
  factory BlockId.tag(String blockTag) =>
      BlockId.blockTag(_blockTagFromString(blockTag));

  static const BlockId latest = BlockId.blockTag(BlockTag.latest);

  factory BlockId.fromJson(dynamic json) {
    if (json is String) {
      return BlockId.blockTag(_blockTagFromString(json));
    }
    if (json is Map<String, dynamic>) {
      if (json.containsKey('block_hash')) {
        return BlockId.blockHash(Felt.fromJson(json['block_hash'] as String));
      }
      if (json.containsKey('block_number')) {
        return BlockId.blockNumber((json['block_number'] as num).toInt());
      }
    }
    throw FormatException('Invalid BLOCK_ID: $json');
  }

  static BlockTag _blockTagFromString(String value) {
    return switch (value) {
      'l1_accepted' => BlockTag.l1Accepted,
      'latest' => BlockTag.latest,
      'pre_confirmed' => BlockTag.preConfirmed,
      _ => throw FormatException('Invalid BLOCK_TAG: $value'),
    };
  }

  static String _blockTagToString(BlockTag tag) {
    return switch (tag) {
      BlockTag.l1Accepted => 'l1_accepted',
      BlockTag.latest => 'latest',
      BlockTag.preConfirmed => 'pre_confirmed',
    };
  }

  dynamic toJson() {
    return map(
      blockHash: (id) => {'block_hash': id.blockHash.toJson()},
      blockNumber: (id) => {'block_number': id.blockNumber},
      blockTag: (id) => _blockTagToString(id.blockTag),
    );
  }
}
