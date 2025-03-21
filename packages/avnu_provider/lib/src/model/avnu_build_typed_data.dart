import 'package:freezed_annotation/freezed_annotation.dart';

part 'avnu_build_typed_data.freezed.dart';
part 'avnu_build_typed_data.g.dart';

@freezed
class AvnuBuildTypedData with _$AvnuBuildTypedData {
  const factory AvnuBuildTypedData.result({
    required Map<String, List<TypeDefinition>> types,
    required String primaryType,
    required Domain domain,
    required Message message,
  }) = AvnuBuildTypedDataResult;
  const factory AvnuBuildTypedData.error(
    List<String> messages,
    String? revertError,
  ) = AvnuBuildTypedDataError;

  factory AvnuBuildTypedData.fromJson(Map<String, Object?> json) =>
      json.containsKey('messages')
          ? AvnuBuildTypedDataError.fromJson(json)
          : AvnuBuildTypedDataResult.fromJson(json);
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
    String? revision,
  }) = _Domain;

  factory Domain.fromJson(Map<String, dynamic> json) => _$DomainFromJson(json);
}

@freezed
class Message with _$Message {
  const factory Message({
    @JsonKey(name: 'caller') String? callerv1,
    @JsonKey(name: 'Caller') String? callerv2,
    @JsonKey(name: 'nonce') String? noncev1,
    @JsonKey(name: 'Nonce') String? noncev2,
    @JsonKey(name: 'execute_after') String? executeAfterv1,
    @JsonKey(name: 'Execute After') String? executeAfterv2,
    @JsonKey(name: 'execute_before') String? executeBeforev1,
    @JsonKey(name: 'Execute Before') String? executeBeforev2,
    @JsonKey(name: 'calls_len') int? callsLen,
    // process calls or Calls in json response
    @JsonKey(name: 'calls') List<Call>? calls,
    @JsonKey(name: 'Calls') List<Call>? callsv2,
  }) = _Message;

  factory Message.fromJson(Map<String, dynamic> json) =>
      _$MessageFromJson(json);
}

@freezed
class Call with _$Call {
  const factory Call({
    @JsonKey(name: 'to') String? tov1,
    @JsonKey(name: 'To') String? tov2,
    @JsonKey(name: 'selector') String? selectorv1,
    @JsonKey(name: 'Selector') String? selectorv2,
    @JsonKey(name: 'calldata_len') int? calldataLen,
    @JsonKey(name: 'calldata') List<String>? calldatav1,
    @JsonKey(name: 'Calldata') List<String>? calldatav2,
  }) = _Call;

  factory Call.fromJson(Map<String, dynamic> json) => _$CallFromJson(json);
}
