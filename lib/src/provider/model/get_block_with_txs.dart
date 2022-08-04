// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:starknet/starknet.dart';

// part 'get_block_with_txs.freezed.dart';
// part 'get_block_with_txs.g.dart';

// @freezed
// class GetBlockWithTxs with _$GetBlockWithTxs {
//   const factory GetBlockWithTxs.result() = GetBlockWithTxsResult;
//   const factory GetBlockWithTxs.error({
//     required JsonRpcApiError error,
//   }) = GetBlockWithTxHashesError;

//   factory GetBlockWithTxs.fromJson(Map<String, Object?> json) =>
//       json.containsKey('error')
//           ? GetBlockWithTxsError.fromJson(json)
//           : GetBlockWithTxsResult.fromJson(json);
// }
