import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'reorg_data.freezed.dart';
part 'reorg_data.g.dart';

/// Maps to OpenAPI `REORG_DATA`.
@freezed
class ReorgData with _$ReorgData {
  const factory ReorgData({
    @JsonKey(name: 'starting_block_hash') required Felt startingBlockHash,
    @JsonKey(name: 'starting_block_number') required int startingBlockNumber,
    @JsonKey(name: 'ending_block_hash') required Felt endingBlockHash,
    @JsonKey(name: 'ending_block_number') required int endingBlockNumber,
  }) = _ReorgData;

  factory ReorgData.fromJson(Map<String, dynamic> json) =>
      _$ReorgDataFromJson(json);
}
