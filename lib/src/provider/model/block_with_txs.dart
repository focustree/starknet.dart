import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'block_with_txs.freezed.dart';
part 'block_with_txs.g.dart';

@freezed
class BlockWithTxs with _$BlockWithTxs {
  const factory BlockWithTxs.result({
    required String status,
    required BlockHeader blockHeader,
    required BlockBodyWithTxs blockBodyWithTxs,
  }) = BlockWithTxsResult;
  const factory BlockWithTxs.error({
    required JsonRpcApiError error,
  }) = BlockWithTxsError;

  factory BlockWithTxs.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? BlockWithTxsError.fromJson(json)
          : BlockWithTxsResult.fromJson(json);
}

@freezed
class BlockHeader with _$BlockHeader{
  const factory BlockHeader.result({
    required String blockStatus,
  }) = BlockHeaderResult;
  const factory BlockHeader.error({
    required JsonRpcApiError error,
  }) = BlockHeaderError;

  factory BlockHeader.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? BlockHeaderError.fromJson(json)
          : BlockHeaderResult.fromJson(json);
}

@freezed
class BlockBodyWithTxs with _$BlockBodyWithTxs{
  const factory BlockBodyWithTxs.result({
    required String blockStatus,
  }) = BlockBodyWithTxsResult;
  const factory BlockBodyWithTxs.error({
    required JsonRpcApiError error,
  }) = BlockBodyWithTxsError;

  factory BlockBodyWithTxs.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? BlockBodyWithTxsError.fromJson(json)
          : BlockBodyWithTxsResult.fromJson(json);
}