import 'package:freezed_annotation/freezed_annotation.dart';
import '../../utils.dart';

part 'inner_call_execution_resources.freezed.dart';
part 'inner_call_execution_resources.g.dart';

@freezed
class InnerCallExecutionResources with _$InnerCallExecutionResources {
  const factory InnerCallExecutionResources({
    @JsonKey(name: 'l1_gas', fromJson: l1GasFromJson) required int l1Gas,
    @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson) required int l2Gas,
  }) = _InnerCallExecutionResources;

  factory InnerCallExecutionResources.fromJson(Map<String, dynamic> json) =>
      _$InnerCallExecutionResourcesFromJson(json);
}
