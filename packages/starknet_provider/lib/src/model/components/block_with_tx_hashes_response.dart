import 'package:freezed_annotation/freezed_annotation.dart';

import 'confirmed_block_with_tx_hashes.dart';
import 'pre_confirmed_block_with_tx_hashes.dart';

part 'block_with_tx_hashes_response.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class BlockWithTxHashesResponse with _$BlockWithTxHashesResponse {
  const BlockWithTxHashesResponse._();

  const factory BlockWithTxHashesResponse.confirmed(
    ConfirmedBlockWithTxHashes block,
  ) = BlockWithTxHashesConfirmed;

  const factory BlockWithTxHashesResponse.preConfirmed(
    PreConfirmedBlockWithTxHashes block,
  ) = BlockWithTxHashesPreConfirmed;

  factory BlockWithTxHashesResponse.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('status')) {
      return BlockWithTxHashesResponse.confirmed(
        ConfirmedBlockWithTxHashes.fromJson(json),
      );
    }
    return BlockWithTxHashesResponse.preConfirmed(
      PreConfirmedBlockWithTxHashes.fromJson(json),
    );
  }

  Map<String, dynamic> toJson() => map(
        confirmed: (block) => block.toJson(),
        preConfirmed: (block) => block.toJson(),
      );
}
