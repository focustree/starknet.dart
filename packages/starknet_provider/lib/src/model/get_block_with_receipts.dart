import 'package:freezed_annotation/freezed_annotation.dart';

import 'components/block_with_receipts_response.dart';
import 'json_rpc_api_error.dart';

part 'get_block_with_receipts.freezed.dart';
part 'get_block_with_receipts.g.dart';

@freezed
class GetBlockWithReceipts with _$GetBlockWithReceipts {
  const factory GetBlockWithReceipts.block({
    required BlockWithReceiptsResponse result,
  }) = GetBlockWithReceiptsResult;

  const factory GetBlockWithReceipts.error({
    required JsonRpcApiError error,
  }) = GetBlockWithReceiptsError;

  factory GetBlockWithReceipts.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetBlockWithReceiptsError.fromJson(json)
          : GetBlockWithReceiptsResult.fromJson(json);
}
