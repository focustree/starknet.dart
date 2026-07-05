import 'package:freezed_annotation/freezed_annotation.dart';

part 'execution_resources.freezed.dart';
part 'execution_resources.g.dart';

@freezed
class ExecutionResources with _$ExecutionResources {
  const factory ExecutionResources({
    @JsonKey(name: 'l1_gas') required int l1Gas,
    @JsonKey(name: 'l1_data_gas') required int l1DataGas,
    @JsonKey(name: 'l2_gas') required int l2Gas,
  }) = _ExecutionResources;

  factory ExecutionResources.fromJson(Map<String, dynamic> json) =>
      _$ExecutionResourcesFromJson(json);
}
