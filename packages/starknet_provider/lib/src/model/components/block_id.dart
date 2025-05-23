import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart'; // for Felt

part 'block_id.freezed.dart';
part 'block_id.g.dart';

@Freezed(fromJson: true, toJson: false)
class BlockId with _$BlockId {
  const BlockId._();

  const factory BlockId.blockHash(
    Felt blockHash,
  ) = BlockIdHash;
  const factory BlockId.blockNumber(
    int blockNumber,
  ) = BlockIdNumber;
  const factory BlockId.blockTag(
    String blockTag,
  ) = BlockIdTag;

  static const BlockId latest = BlockId.blockTag('latest');

  factory BlockId.fromJson(Map<String, dynamic> json) =>
      _$BlockIdFromJson(json);

  dynamic toJson() {
    return map(
      blockHash: (blockIdHash) {
        return {'block_hash': blockIdHash.blockHash.toJson()};
      },
      blockNumber: (blockIdNumber) {
        return {'block_number': blockIdNumber.blockNumber};
      },
      blockTag: (blockIdTag) {
        return blockIdTag.blockTag;
      },
    );
  }
}

// Currently not used.
// class BlockIdConverter implements JsonConverter<BlockId, dynamic> {
//   const BlockIdConverter();
//
//   // BlockId can be constructed from a Map as well as a String.
//   @override
//   BlockId fromJson(dynamic value) {
//     if (value is Map) {
//       Map<String, dynamic> json = value as Map<String, dynamic>;
//
//       // you need to find some condition to know which type it is. e.g. check the presence of some field in the json
//       if (json.containsKey('block_hash')) {
//         return BlockId.blockHash(blockHash: json['block_hash']);
//       } else if (json.containsKey('block_number')) {
//         return BlockId.blockNumber(blockNumber: json['block_number']);
//       }
//     } else if (value is String) {
//       return BlockId.blockTag(blockTag: value);
//     }
//
//     throw Exception('Could not determine the BlockId from given value: $json');
//   }
//
//   @override
//   dynamic toJson(BlockId data) {
//     return data.when<dynamic>(blockHash: (Felt blockHash) {
//       return <String, dynamic>{'block_hash': blockHash};
//     }, blockNumber: (int blockNumber) {
//       return <String, dynamic>{'block_number': blockNumber};
//     }, blockTag: (String blockTag) {
//       return blockTag;
//     });
//   }
// }
