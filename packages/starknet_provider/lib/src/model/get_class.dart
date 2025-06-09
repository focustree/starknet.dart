import 'package:freezed_annotation/freezed_annotation.dart';

import 'contract_class.dart';
import 'json_rpc_api_error.dart';

part 'get_class.freezed.dart';
part 'get_class.g.dart';

@freezed
class GetClass with _$GetClass {
  const factory GetClass.result({
    required IContractClass result,
  }) = _GetClassResult;
  const factory GetClass.error({
    required JsonRpcApiError error,
  }) = _GetClassError;

  factory GetClass.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? _GetClassError.fromJson(json)
          : _GetClassResult.fromJson(json);
}
