import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'subscription_block_tag.dart';

part 'subscription_block_id.freezed.dart';

/// Maps to OpenAPI `SUBSCRIPTION_BLOCK_ID`.
///
/// Same as [BlockId], but `l1_accepted` and `pre_confirmed` tags are rejected.
@Freezed(fromJson: false, toJson: false)
class SubscriptionBlockId with _$SubscriptionBlockId {
  const SubscriptionBlockId._();

  const factory SubscriptionBlockId.blockHash(Felt blockHash) =
      SubscriptionBlockIdHash;
  const factory SubscriptionBlockId.blockNumber(int blockNumber) =
      SubscriptionBlockIdNumber;
  const factory SubscriptionBlockId.blockTag(SubscriptionBlockTag blockTag) =
      SubscriptionBlockIdTag;

  factory SubscriptionBlockId.tag(String blockTag) =>
      SubscriptionBlockId.blockTag(_blockTagFromString(blockTag));

  static const SubscriptionBlockId latest =
      SubscriptionBlockId.blockTag(SubscriptionBlockTag.latest);

  factory SubscriptionBlockId.fromJson(dynamic json) {
    if (json is String) {
      return SubscriptionBlockId.blockTag(_blockTagFromString(json));
    }
    if (json is Map<String, dynamic>) {
      if (json.containsKey('block_hash')) {
        return SubscriptionBlockId.blockHash(
            Felt.fromJson(json['block_hash'] as String));
      }
      if (json.containsKey('block_number')) {
        return SubscriptionBlockId.blockNumber(
            (json['block_number'] as num).toInt());
      }
    }
    throw FormatException('Invalid SUBSCRIPTION_BLOCK_ID: $json');
  }

  static SubscriptionBlockTag _blockTagFromString(String value) {
    return switch (value) {
      'latest' => SubscriptionBlockTag.latest,
      'l1_accepted' ||
      'pre_confirmed' =>
        throw FormatException('Invalid SUBSCRIPTION_BLOCK_ID tag: $value'),
      _ => throw FormatException('Invalid SUBSCRIPTION_BLOCK_ID tag: $value'),
    };
  }

  static String _blockTagToString(SubscriptionBlockTag tag) {
    return switch (tag) {
      SubscriptionBlockTag.latest => 'latest',
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
