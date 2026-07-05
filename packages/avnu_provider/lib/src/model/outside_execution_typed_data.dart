import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'json_utils.dart';

part 'outside_execution_typed_data.freezed.dart';
part 'outside_execution_typed_data.g.dart';

@freezed
class OutsideExecutionTypeDefinition with _$OutsideExecutionTypeDefinition {
  const factory OutsideExecutionTypeDefinition({
    required String name,
    required String type,
  }) = _OutsideExecutionTypeDefinition;

  const OutsideExecutionTypeDefinition._();

  factory OutsideExecutionTypeDefinition.fromJson(Map<String, dynamic> json) =>
      _$OutsideExecutionTypeDefinitionFromJson(json);

  SNIP12TypedParameter toTypedParameter() =>
      SNIP12TypedParameter(name: name, type: type);
}

@freezed
class OutsideExecutionDomain with _$OutsideExecutionDomain {
  const factory OutsideExecutionDomain({
    required String name,
    required String version,
    required String chainId,
    String? revision,
  }) = _OutsideExecutionDomain;

  factory OutsideExecutionDomain.fromJson(Map<String, dynamic> json) =>
      _$OutsideExecutionDomainFromJson(json);
}

@freezed
class OutsideExecutionMessage with _$OutsideExecutionMessage {
  const factory OutsideExecutionMessage({
    @JsonKey(name: 'caller') String? callerv1,
    @JsonKey(name: 'Caller') String? callerv2,
    @JsonKey(name: 'nonce') String? noncev1,
    @JsonKey(name: 'Nonce') String? noncev2,
    @JsonKey(name: 'execute_after') String? executeAfterv1,
    @JsonKey(name: 'Execute After') String? executeAfterv2,
    @JsonKey(name: 'execute_before') String? executeBeforev1,
    @JsonKey(name: 'Execute Before') String? executeBeforev2,
    @JsonKey(name: 'calls_len') int? callsLen,
    @JsonKey(name: 'calls') List<OutsideExecutionCall>? calls,
    @JsonKey(name: 'Calls') List<OutsideExecutionCall>? callsv2,
  }) = _OutsideExecutionMessage;

  factory OutsideExecutionMessage.fromJson(Map<String, dynamic> json) =>
      _$OutsideExecutionMessageFromJson(json);
}

@freezed
class OutsideExecutionCall with _$OutsideExecutionCall {
  const factory OutsideExecutionCall({
    @JsonKey(name: 'to') String? tov1,
    @JsonKey(name: 'To') String? tov2,
    @JsonKey(name: 'selector') String? selectorv1,
    @JsonKey(name: 'Selector') String? selectorv2,
    @JsonKey(name: 'calldata_len') int? calldataLen,
    @JsonKey(name: 'calldata') List<String>? calldatav1,
    @JsonKey(name: 'Calldata') List<String>? calldatav2,
  }) = _OutsideExecutionCall;

  factory OutsideExecutionCall.fromJson(Map<String, dynamic> json) =>
      _$OutsideExecutionCallFromJson(json);
}

@freezed
class OutsideExecutionTypedData with _$OutsideExecutionTypedData {
  const factory OutsideExecutionTypedData({
    required Map<String, List<OutsideExecutionTypeDefinition>> types,
    required String primaryType,
    required OutsideExecutionDomain domain,
    required OutsideExecutionMessage message,
  }) = _OutsideExecutionTypedData;

  factory OutsideExecutionTypedData.fromJson(Map<String, dynamic> json) =>
      _$OutsideExecutionTypedDataFromJson(json);
}

extension OutsideExecutionTypedDataX on OutsideExecutionTypedData {
  TypedData toTypedData() {
    final executionMessage = switch (domain.version) {
      '1' => OutsideExecutionMessageV1.fromJson(
          jsonDecode(jsonEncode(message)) as Map<String, Object?>,
        ),
      '2' => OutsideExecutionMessageV2.fromJson(
          jsonDecode(jsonEncode(message)) as Map<String, Object?>,
        ),
      _ => throw ArgumentError(
          'Unsupported outside execution version: ${domain.version}',
        ),
    };

    return TypedData(
      types: types.map(
        (key, value) => MapEntry(
          key,
          value.map((e) => e.toTypedParameter()).toList(),
        ),
      ),
      primaryType: primaryType,
      domain: TypedDataDomain(
        name: domain.name,
        version: domain.version,
        chainId: domain.chainId,
        revision: domain.revision ?? '0',
      ),
      message: executionMessage.toJson(),
    );
  }

  BigInt hash(Felt accountAddress) => toTypedData().hash(accountAddress);

  Map<String, dynamic> toExecuteJson() =>
      cleanJsonMap(jsonDecode(jsonEncode(toJson())) as Map<String, dynamic>);
}
