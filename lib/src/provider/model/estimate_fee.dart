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
  final InvokeTxn request;
  final BlockId blockId;
  EstimateFeeRequest({
    required this.request,
    required this.blockId,
  });

  Map<String, dynamic> toJson() {
    var invokeToJson = request.toJson();
    invokeToJson.remove('runtimeType');
    invokeToJson.remove('transaction_hash');
    invokeToJson.remove('type');

    return {'request': invokeToJson, 'block_id': blockId.toJson()};
  }
}
