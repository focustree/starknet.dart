import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'json_rpc_api_error.dart';

part 'get_nonce.freezed.dart';
part 'get_nonce.g.dart';

@freezed
class GetNonce with _$GetNonce {
  const factory GetNonce.result({
    required Felt result,
  }) = GetNonceResult;
  const factory GetNonce.error({
    required JsonRpcApiError error,
  }) = GetNonceError;

  factory GetNonce.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetNonceError.fromJson(json)
          : GetNonceResult.fromJson(json);
}
