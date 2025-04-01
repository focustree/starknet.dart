import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';
part 'avnu_build_typed_data.freezed.dart';
part 'avnu_build_typed_data.g.dart';

@freezed
class AvnuBuildTypedData with _$AvnuBuildTypedData {
  const factory AvnuBuildTypedData.result({
    required Map<String, List<AvnuTypeDefinition>> types,
    required String primaryType,
    required AvnuDomain domain,
    required AvnuMessage message,
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
class AvnuTypeDefinition with _$AvnuTypeDefinition {
  const factory AvnuTypeDefinition({
    required String name,
    required String type,
  }) = _AvnuTypeDefinition;

  const AvnuTypeDefinition._();

  factory AvnuTypeDefinition.fromJson(Map<String, dynamic> json) =>
      _$AvnuTypeDefinitionFromJson(json);

  SNIP12TypedParameter toTypedParameter() =>
      SNIP12TypedParameter(name: name, type: type);
}

@freezed
class AvnuDomain with _$AvnuDomain {
  const factory AvnuDomain({
    required String name,
    required String version,
    required String chainId,
    String? revision,
  }) = _AvnuDomain;

  factory AvnuDomain.fromJson(Map<String, dynamic> json) =>
      _$AvnuDomainFromJson(json);
}

@freezed
class AvnuMessage with _$AvnuMessage {
  const factory AvnuMessage({
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
    @JsonKey(name: 'calls') List<AvnuCall>? calls,
    @JsonKey(name: 'Calls') List<AvnuCall>? callsv2,
  }) = _AvnuMessage;

  factory AvnuMessage.fromJson(Map<String, dynamic> json) =>
      _$AvnuMessageFromJson(json);
}

@freezed
class AvnuCall with _$AvnuCall {
  const factory AvnuCall({
    @JsonKey(name: 'to') String? tov1,
    @JsonKey(name: 'To') String? tov2,
    @JsonKey(name: 'selector') String? selectorv1,
    @JsonKey(name: 'Selector') String? selectorv2,
    @JsonKey(name: 'calldata_len') int? calldataLen,
    @JsonKey(name: 'calldata') List<String>? calldatav1,
    @JsonKey(name: 'Calldata') List<String>? calldatav2,
  }) = _AvnuCall;

  factory AvnuCall.fromJson(Map<String, dynamic> json) =>
      _$AvnuCallFromJson(json);
}

extension AvnuBuildTypedDataExtension on AvnuBuildTypedDataResult {
  TypedData toTypedData() {
    final executionMessage = switch (domain.version) {
      '1' =>
        OutsideExecutionMessageV1.fromJson(jsonDecode(jsonEncode(message))),
      '2' =>
        OutsideExecutionMessageV2.fromJson(jsonDecode(jsonEncode(message))),
      _ => throw ArgumentError(
          'Unsupported execution message version',
        ),
    };
    return TypedData(
      types: types.map(
        (key, value) => MapEntry(
          key,
          value
              .map(
                (e) => e.toTypedParameter(),
              )
              .toList(),
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
}
