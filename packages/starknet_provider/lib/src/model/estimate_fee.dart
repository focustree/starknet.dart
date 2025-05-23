// ignore_for_file: invalid_annotation_target, non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import '../utils.dart';
import 'components/block_id.dart';
import 'contract_class.dart';
import 'declare_transaction.dart';
import 'fee_estimate.dart';
import 'json_rpc_api_error.dart';

part 'estimate_fee.freezed.dart';
part 'estimate_fee.g.dart';

const String estimateFeeV0 = '0x0';
const String estimateFeeV1 = '0x1';
const String estimateFeeV3 = '0x3';

@freezed
class EstimateFee with _$EstimateFee {
  const factory EstimateFee.result({
    required List<FeeEstimate> result,
  }) = EstimateFeeResult;
  const factory EstimateFee.error({
    required JsonRpcApiError error,
  }) = EstimateFeeError;

  factory EstimateFee.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? EstimateFeeError.fromJson(json)
          : EstimateFeeResult.fromJson(json);
}

/// Flags that indicate how to simulate a given transaction.
/// By default, the sequencer behavior is replicated locally (enough funds are expected to be in the
/// account, and fee will be deducted from the balance before the simulation of the next
/// transaction). To skip the fee charge, use the SKIP_FEE_CHARGE flag.
@freezed
class SimulationFlag with _$SimulationFlag {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SimulationFlag.skipValidate() = SkipValidate;

  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SimulationFlag.skipFeeCharge() = SkipFeeCharge;

  factory SimulationFlag.fromJson(Map<String, dynamic> json) =>
      _$SimulationFlagFromJson(json);

  @override
  Map<String, dynamic> toJson() => {
        'type': when(
          skipValidate: () => "SKIP_VALIDATE",
          skipFeeCharge: () => "SKIP_FEE_CHARGE",
        ),
      };
}

@JsonSerializable()
class EstimateFeeRequest {
  final List<BroadcastedTxn> request;
  final BlockId blockId;
  final List<SimulationFlag> simulation_flags;
  EstimateFeeRequest({
    required this.request,
    required this.blockId,
    required this.simulation_flags,
  });

  factory EstimateFeeRequest.fromJson(Map<String, dynamic> json) =>
      _$EstimateFeeRequestFromJson(json);
  Map<String, dynamic> toJson() => _$EstimateFeeRequestToJson(this);
}

@freezed
class BroadcastedTxn with _$BroadcastedTxn {
  @JsonSerializable(includeIfNull: false)
  const factory BroadcastedTxn.broadcastedInvokeTxnV0({
    // start of BROADCASTED_TXN_COMMON_PROPERTIES
    required String type,
    @JsonKey(toJson: maxFeeToJson) required Felt maxFee,
    required String version,
    required List<Felt> signature,
    Felt? nonce,
    // end of BROADCASTED_TXN_COMMON_PROPERTIES

    // start of invokeTxnV0
    required Felt contractAddress,
    required Felt entryPointSelector,
    required List<Felt> calldata,
    // end of invokeTxnV0
  }) = BroadcastedInvokeTxnV0;

  @JsonSerializable(includeIfNull: false)
  const factory BroadcastedTxn.broadcastedInvokeTxnV1({
    // start of BROADCASTED_TXN_COMMON_PROPERTIES
    required String type,
    @JsonKey(toJson: maxFeeToJson) required Felt maxFee,
    required String version,
    required List<Felt> signature,
    required Felt nonce,
    // end of BROADCASTED_TXN_COMMON_PROPERTIES

    // start of invokeTxnV1
    required Felt senderAddress,
    required List<Felt> calldata,
    // end of invokeTxnV1
  }) = BroadcastedInvokeTxnV1;

  @JsonSerializable(includeIfNull: false)
  const factory BroadcastedTxn.broadcastedInvokeTxnV3({
    // start of BROADCASTED_TXN_COMMON_PROPERTIES
    required String type,
    required String version,
    required List<Felt> signature,
    required Felt nonce,
    // end of BROADCASTED_TXN_COMMON_PROPERTIES

    // start of invokeTxnV3
    required List<Felt> accountDeploymentData,
    required List<Felt> calldata,
    required String feeDataAvailabilityMode,
    required String nonceDataAvailabilityMode,
    required List<Felt> paymasterData,
    required Map<String, ResourceBounds> resourceBounds,
    required Felt senderAddress,
    required String tip,
    // end of invokeTxnV3
  }) = BroadcastedInvokeTxnV3;

  @JsonSerializable(includeIfNull: false)
  const factory BroadcastedTxn.broadcastedDeclareTxn({
    // start of BROADCASTED_TXN_COMMON_PROPERTIES
    required String type,
    @JsonKey(toJson: maxFeeToJson) required Felt maxFee,
    required String version,
    required List<Felt> signature,
    required Felt nonce,
    // end of BROADCASTED_TXN_COMMON_PROPERTIES

    required DeprecatedContractClass contractClass,
    required Felt senderAddress,
  }) = BroadcastedDeclareTxn;

  @JsonSerializable(includeIfNull: false)
  const factory BroadcastedTxn.broadcastedDeclareTxnV2({
    // start of BROADCASTED_TXN_COMMON_PROPERTIES
    required String type,
    required String
        max_fee, // As String because devnet only supports 16 bytes and not a Felt
    required String version,
    required List<Felt> signature,
    required Felt nonce,
    // end of BROADCASTED_TXN_COMMON_PROPERTIES

    // start of declareTxnV2
    required Felt compiledClassHash,
    required FlattenSierraContractClass contractClass,
    required Felt senderAddress,
    // end of declareTxnV2
  }) = BroadcastedDeclareTxnV2;

  @JsonSerializable(includeIfNull: false)
  const factory BroadcastedTxn.broadcastedDeclareTxnV3({
    // start of BROADCASTED_TXN_COMMON_PROPERTIES
    required String type,
    required String version,
    required List<Felt> signature,
    required Felt nonce,
    // end of BROADCASTED_TXN_COMMON_PROPERTIES

    // start of declareTxnV3
    required List<Felt> accountDeploymentData,
    required Felt compiledClassHash,
    required FlattenSierraContractClass contractClass,
    required String feeDataAvailabilityMode,
    required String nonceDataAvailabilityMode,
    required List<Felt> paymasterData,
    required Map<String, ResourceBounds> resourceBounds,
    required Felt senderAddress,
    required String tip,
    // end of declareTxnV3
  }) = BroadcastedDeclareTxnV3;

  @JsonSerializable(includeIfNull: false)
  const factory BroadcastedTxn.broadcastedDeployTxn({
    required DeprecatedContractClass contractClass,
    // start of DEPLOY_TXN_PROPERTIES
    required String version,
    required String type,
    required Felt contractAddressSalt,
    required List<Felt> constructorCalldata,
    // end of DEPLOY_TXN_PROPERTIES
  }) = BroadcastedDeployTxn;

  @JsonSerializable(includeIfNull: false)
  const factory BroadcastedTxn.broadcastedDeployAccountTxn({
    required Felt contractAddressSalt,
    required Felt classHash,
    required List<Felt> constructorCalldata,

    // start of BROADCASTED_TXN_COMMON_PROPERTIES
    required String type,
    @JsonKey(toJson: maxFeeToJson) required Felt maxFee,
    required String version,
    required List<Felt> signature,
    required Felt nonce,
    // end of BROADCASTED_TXN_COMMON_PROPERTIES
  }) = BroadcastedDeployAccountTxn;

  @JsonSerializable(includeIfNull: false)
  const factory BroadcastedTxn.broadcastedDeployAccountTxnV3({
    // start of BROADCASTED_TXN_COMMON_PROPERTIES
    required String type,
    required String version,
    required List<Felt> signature,
    required Felt nonce,
    // end of BROADCASTED_TXN_COMMON_PROPERTIES

    // start of deployAccountTxnV3
    required Felt classHash,
    required List<Felt> constructorCalldata,
    required Felt contractAddressSalt,
    required String feeDataAvailabilityMode,
    required String nonceDataAvailabilityMode,
    required List<Felt> paymasterData,
    required Map<String, ResourceBounds> resourceBounds,
    required String tip,
    // end of deployAccountTxnV3
  }) = BroadcastedDeployAccountTxnV3;

  factory BroadcastedTxn.fromJson(Map<String, Object?> json) =>
      json['type'] == 'DECLARE'
          ? json['version'] == estimateFeeV3
              ? BroadcastedDeclareTxnV3.fromJson(json)
              : BroadcastedDeclareTxn.fromJson(json)
          : json['type'] == 'DEPLOY'
              ? json['version'] == estimateFeeV3
                  ? BroadcastedDeployAccountTxnV3.fromJson(json)
                  : BroadcastedDeployTxn.fromJson(json)
              : json['type'] == 'INVOKE'
                  ? json['version'] == estimateFeeV1
                      ? BroadcastedInvokeTxnV1.fromJson(json)
                      : json['version'] == estimateFeeV3
                          ? BroadcastedInvokeTxnV3.fromJson(json)
                          : BroadcastedInvokeTxnV0.fromJson(json)
                  : BroadcastedDeployAccountTxn.fromJson(json);
}
