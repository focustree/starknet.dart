import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'sync_status.freezed.dart';
part 'sync_status.g.dart';

@freezed
class SyncStatus with _$SyncStatus {
  const factory SyncStatus({
    required StarknetFieldElement startingBlockHash,
    required String startingBlockNum,
    required StarknetFieldElement currentBlockHash,
    required String currentBlockNum,
    required StarknetFieldElement highestBlockHash,
    required String highestBlockNum,
  }) = _SyncStatus;

  factory SyncStatus.fromJson(Map<String, Object?> json) =>
      _$SyncStatusFromJson(json);
}
