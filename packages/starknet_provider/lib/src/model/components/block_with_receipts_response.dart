import 'package:freezed_annotation/freezed_annotation.dart';

import 'block_with_receipts.dart';
import 'pre_confirmed_block_with_receipts.dart';

part 'block_with_receipts_response.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class BlockWithReceiptsResponse with _$BlockWithReceiptsResponse {
  const BlockWithReceiptsResponse._();

  const factory BlockWithReceiptsResponse.confirmed(
    BlockWithReceipts block,
  ) = BlockWithReceiptsConfirmed;

  const factory BlockWithReceiptsResponse.preConfirmed(
    PreConfirmedBlockWithReceipts block,
  ) = BlockWithReceiptsPreConfirmed;

  factory BlockWithReceiptsResponse.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('status')) {
      return BlockWithReceiptsResponse.confirmed(
        BlockWithReceipts.fromJson(json),
      );
    }
    return BlockWithReceiptsResponse.preConfirmed(
      PreConfirmedBlockWithReceipts.fromJson(json),
    );
  }

  Map<String, dynamic> toJson() => map(
        confirmed: (block) => block.toJson(),
        preConfirmed: (block) => block.toJson(),
      );
}
