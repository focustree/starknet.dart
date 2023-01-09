import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/src/provider/model/contract_class.dart';
import 'package:starknet/starknet.dart';

part 'get_class.freezed.dart';
part 'get_class.g.dart';

@freezed
class GetClass with _$GetClass {
  const factory GetClass.result({
    required ContractClass result,
  }) = GetClassResult;
  const factory GetClass.error({
    required JsonRpcApiError error,
  }) = GetClassError;

  factory GetClass.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetClassError.fromJson(json)
          : GetClassResult.fromJson(json);
}
