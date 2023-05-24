import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'estimate_fee.freezed.dart';
part 'estimate_fee.g.dart';

@freezed
class EstimateFee with _$EstimateFee {
  const factory EstimateFee.result({
    required FeeEstimate result,
  }) = EstimateFeeResult;
  const factory EstimateFee.error({
    required JsonRpcApiError error,
  }) = EstimateFeeError;

  factory EstimateFee.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? EstimateFeeError.fromJson(json)
          : EstimateFeeResult.fromJson(json);
}

class EstimateFeeRequest {
  final BroadcastedTxn request;
  final BlockId blockId;
  EstimateFeeRequest({
    required this.request,
    required this.blockId,
  });

  Map<String, dynamic> toJson() {
    var invokeToJson = request.toJson();
    invokeToJson.remove('runtimeType');
    invokeToJson.remove('transaction_hash');

    return {'request': invokeToJson, 'block_id': blockId.toJson()};
  }
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

    // start of INVOKE_TXN_V0
    required Felt contractAddress,
    required Felt entryPointSelector,
    required List<Felt> calldata,
    // end of INVOKE_TXN_V0
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

    // start of INVOKE_TXN_V1
    required Felt senderAddress,
    required List<Felt> calldata,
    // end of INVOKE_TXN_V1
  }) = BroadcastedInvokeTxnV1;

  @JsonSerializable(includeIfNull: false)
  const factory BroadcastedTxn.broadcastedDeclareTxn({
    // start of BROADCASTED_TXN_COMMON_PROPERTIES
    required String type,
    @JsonKey(toJson: maxFeeToJson) required Felt maxFee,
    required String version,
    required List<Felt> signature,
    required Felt nonce,
    // end of BROADCASTED_TXN_COMMON_PROPERTIES

    required ContractClass contractClass,
    required Felt senderAddress,
  }) = BroadcastedDeclareTxn;

  @JsonSerializable(includeIfNull: false)
  const factory BroadcastedTxn.broadcastedDeployTxn({
    required ContractClass contractClass,
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

  factory BroadcastedTxn.fromJson(Map<String, Object?> json) =>
      json['type'] == 'DECLARE'
          ? BroadcastedDeclareTxn.fromJson(json)
          : json['type'] == 'DEPLOY'
              ? BroadcastedDeployTxn.fromJson(json)
              : json['type'] == 'INVOKE'
                  ? json['version'] == '0x1'
                      ? BroadcastedInvokeTxnV1.fromJson(json)
                      : BroadcastedInvokeTxnV0.fromJson(json)
                  : BroadcastedDeployAccountTxn.fromJson(json);
}
