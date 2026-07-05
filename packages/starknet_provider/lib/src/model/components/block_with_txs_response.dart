import 'package:freezed_annotation/freezed_annotation.dart';

import 'confirmed_block_with_txs.dart';
import 'pre_confirmed_block_with_txs.dart';

part 'block_with_txs_response.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class BlockWithTxsOneOf with _$BlockWithTxsOneOf {
  const BlockWithTxsOneOf._();

  const factory BlockWithTxsOneOf.confirmed(
    ConfirmedBlockWithTxs block,
  ) = BlockWithTxsOneOfConfirmed;

  const factory BlockWithTxsOneOf.preConfirmed(
    PreConfirmedBlockWithTxs block,
  ) = BlockWithTxsOneOfPreConfirmed;

  factory BlockWithTxsOneOf.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('status')) {
      return BlockWithTxsOneOf.confirmed(
        ConfirmedBlockWithTxs.fromJson(json),
      );
    }
    return BlockWithTxsOneOf.preConfirmed(
      PreConfirmedBlockWithTxs.fromJson(json),
    );
  }

  Map<String, dynamic> toJson() => map(
        confirmed: (block) => block.toJson(),
        preConfirmed: (block) => block.toJson(),
      );
}
