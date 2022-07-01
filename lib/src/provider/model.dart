import 'package:freezed_annotation/freezed_annotation.dart';

part 'model.freezed.dart';
part 'model.g.dart';

@freezed
class GetBlockResponse with _$GetBlockResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GetBlockResponse({
    required int blockNumber,
    required String blockHash,
  }) = _GetBlockResponse;

  factory GetBlockResponse.fromJson(Map<String, Object?> json) =>
      _$GetBlockResponseFromJson(json);
}
