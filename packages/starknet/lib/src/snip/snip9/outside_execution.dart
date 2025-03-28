import 'package:freezed_annotation/freezed_annotation.dart';

import '../../crypto/keccak.dart';
import '../../types/index.dart';
import '../snip12/typed_data/typed_data.dart';

part 'outside_execution.freezed.dart';
part 'outside_execution.g.dart';

// ignore: constant_identifier_names
const OUTSIDE_EXECUTION_DOMAIN_NAME = 'Account.execute_from_outside';
// ignore: constant_identifier_names
const OUTSIDE_EXECUTION_PRIMARY_TYPE = 'OutsideExecution';
// ignore: constant_identifier_names
const OUTSIDE_EXECUTION_TYPES_V2 = {
  'StarknetDomain': [
    {'name': 'name', 'type': 'shortstring'},
    {'name': 'version', 'type': 'shortstring'},
    {'name': 'chainId', 'type': 'shortstring'},
    {'name': 'revision', 'type': 'shortstring'},
  ],
  'OutsideExecution': [
    {'name': 'Caller', 'type': 'ContractAddress'},
    {'name': 'Nonce', 'type': 'felt'},
    {'name': 'Execute After', 'type': 'u128'},
    {'name': 'Execute Before', 'type': 'u128'},
    {'name': 'Calls', 'type': 'Call*'},
  ],
  'Call': [
    {'name': 'To', 'type': 'ContractAddress'},
    {'name': 'Selector', 'type': 'selector'},
    {'name': 'Calldata', 'type': 'felt*'},
  ],
};

class OutsideExecutionTypedDataV2 {
  late final TypedData typedData;

  OutsideExecutionTypedDataV2(
    String chainId,
    OutsideExecutionMessageV2 message,
  ) {
    typedData = TypedData(
      types: OUTSIDE_EXECUTION_TYPES_V2.map(
        (key, value) => MapEntry(
          key,
          value
              .map(
                SNIP12TypedParameter.fromJson,
              )
              .toList(),
        ),
      ),
      domain: TypedDataDomain(
        name: OUTSIDE_EXECUTION_DOMAIN_NAME,
        version: '2',
        chainId: chainId,
        revision: '1',
      ),
      primaryType: OUTSIDE_EXECUTION_PRIMARY_TYPE,
      message: message.toJson(),
    );
  }

  BigInt hash(Felt accountAddress) => typedData.hash(accountAddress);
}

abstract class OutsideExecutionMessage {
  Map<String, Object?> toJson();
  List<Felt> toCalldata();
}

@freezed
class OutsideExecutionMessageV1
    with _$OutsideExecutionMessageV1
    implements OutsideExecutionMessage {
  const factory OutsideExecutionMessageV1({
    required String caller,
    required String nonce,
    required String executeAfter,
    required String executeBefore,
    required String callsLen, // required by SNIP-9
    required List<OutsideExecutionCallV1> calls,
  }) = _OutsideExecutionMessageV1;

  factory OutsideExecutionMessageV1.fromJson(Map<String, Object?> json) =>
      _$OutsideExecutionMessageV1FromJson(json);

  const OutsideExecutionMessageV1._();

  @override
  List<Felt> toCalldata() {
    return [
      Felt.fromHexString(caller),
      Felt.fromHexString(nonce),
      Felt.fromHexString(executeAfter),
      Felt.fromHexString(executeBefore),
      Felt.fromInt(calls.length),
      ...calls.expand((call) => call.toCalldata()),
    ];
  }
}

@freezed
class OutsideExecutionMessageV2
    with _$OutsideExecutionMessageV2
    implements OutsideExecutionMessage {
  const factory OutsideExecutionMessageV2({
    @JsonKey(name: 'Caller') required String caller,
    @JsonKey(name: 'Nonce') required String nonce,
    @JsonKey(name: 'Execute After') required String executeAfter,
    @JsonKey(name: 'Execute Before') required String executeBefore,
    @JsonKey(name: 'Calls') required List<OutsideExecutionCallV2> calls,
  }) = _OutsideExecutionMessageV2;

  factory OutsideExecutionMessageV2.fromJson(Map<String, Object?> json) =>
      _$OutsideExecutionMessageV2FromJson(json);

  const OutsideExecutionMessageV2._();

  @override
  List<Felt> toCalldata() {
    return [
      Felt.fromHexString(caller),
      Felt.fromHexString(nonce),
      Felt.fromHexString(executeAfter),
      Felt.fromHexString(executeBefore),
      Felt.fromInt(calls.length),
      ...calls.expand((call) => call.toCalldata()),
    ];
  }
}

@freezed
class OutsideExecutionCallV1 with _$OutsideExecutionCallV1 {
  const factory OutsideExecutionCallV1({
    required String to,
    required String selector,
    @JsonKey(name: 'calldata_len') required int calldataLen,
    required List<String> calldata,
  }) = _OutsideExecutionCallV1;

  factory OutsideExecutionCallV1.fromJson(Map<String, Object?> json) =>
      _$OutsideExecutionCallV1FromJson(json);

  const OutsideExecutionCallV1._();

  List<Felt> toCalldata() {
    return [
      Felt.fromHexString(to),
      getSelectorByName(selector),
      Felt.fromInt(calldataLen),
      ...calldata.map(Felt.fromHexString),
    ];
  }
}

@freezed
class OutsideExecutionCallV2 with _$OutsideExecutionCallV2 {
  const factory OutsideExecutionCallV2({
    @JsonKey(name: 'To') required String to,
    @JsonKey(name: 'Selector') required String selector,
    @JsonKey(name: 'Calldata') required List<String> calldata,
  }) = _OutsideExecutionCallV2;

  factory OutsideExecutionCallV2.fromJson(Map<String, Object?> json) =>
      _$OutsideExecutionCallV2FromJson(json);

  const OutsideExecutionCallV2._();

  List<Felt> toCalldata() {
    return [
      Felt.fromHexString(to),
      getSelectorByName(selector),
      Felt.fromInt(calldata.length),
      ...calldata.map(Felt.fromHexString),
    ];
  }
}
