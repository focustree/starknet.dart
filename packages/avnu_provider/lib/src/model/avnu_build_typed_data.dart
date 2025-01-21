import 'package:freezed_annotation/freezed_annotation.dart';

import 'json_rpc_api_error.dart';

part 'avnu_build_typed_data.freezed.dart';
part 'avnu_build_typed_data.g.dart';

@freezed
class AvnuBuildTypedData with _$AvnuBuildTypedData {
  const factory AvnuBuildTypedData({
    required Map<String, List<TypeDefinition>> types,
    required String primaryType,
    required Domain domain,
    required Message message,
  }) = _AvnuBuildTypedData;

  factory AvnuBuildTypedData.fromJson(Map<String, dynamic> json) =>
      _$AvnuBuildTypedDataFromJson(json);
}

@freezed
class TypeDefinition with _$TypeDefinition {
  const factory TypeDefinition({
    required String name,
    required String type,
  }) = _TypeDefinition;

  factory TypeDefinition.fromJson(Map<String, dynamic> json) =>
      _$TypeDefinitionFromJson(json);
}

@freezed
class Domain with _$Domain {
  const factory Domain({
    required String name,
    required String version,
    required String chainId,
  }) = _Domain;

  factory Domain.fromJson(Map<String, dynamic> json) =>
      _$DomainFromJson(json);
}

@freezed
class Message with _$Message {
  const factory Message({
    @JsonKey(name: 'caller') String? callerv1,
    @JsonKey(name: 'Caller') String? callerv2,
    @JsonKey(name: 'nonce')  String? noncev1,
    @JsonKey(name: 'Nonce') String? noncev2,
    @JsonKey(name: 'execute_after') String? executeAfterv1,
    @JsonKey(name: 'Execute After') String? executeAfterv2,
    @JsonKey(name: 'execute_before') String? executeBeforev1,
    @JsonKey(name: 'Execute Before') String? executeBeforev2,
    @JsonKey(name: 'calls_len') int? callsLen,
    List<Call>? calls,
  }) = _Message;

  factory Message.fromJson(Map<String, dynamic> json) =>
      _$MessageFromJson(json);

}

@freezed
class Call with _$Call {
  const factory Call({
    required String to,
    required String selector,
    @JsonKey(name: 'calldata_len') required int calldataLen,
    required List<String> calldata,
  }) = _Call;

  factory Call.fromJson(Map<String, dynamic> json) =>
      _$CallFromJson(json);
}
