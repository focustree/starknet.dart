// ignore_for_file: invalid_annotation_target, non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'components/block_id.dart';
import 'components/resource_bounds.dart';
import 'fee_estimate.dart';
import 'json_rpc_api_error.dart';

part 'estimate_fee.freezed.dart';
part 'estimate_fee.g.dart';

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
enum SimulationFlag {
  /// Skip the validation of the transaction. This is useful for testing purposes.
  @JsonValue('SKIP_VALIDATE')
  skipValidate,

  /// Skip the fee charge. This is useful for testing purposes.
  @JsonValue('SKIP_FEE_CHARGE')
  skipFeeCharge,
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
          ? BroadcastedDeclareTxnV3.fromJson(json)
          : json['type'] == 'DEPLOY'
              ? BroadcastedDeployAccountTxnV3.fromJson(json)
              : json['type'] == 'INVOKE'
                  ? BroadcastedInvokeTxnV3.fromJson(json)
                  : BroadcastedDeployAccountTxnV3.fromJson(json);
}
