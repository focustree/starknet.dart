import 'package:freezed_annotation/freezed_annotation.dart';

part 'mint_transaction.freezed.dart';
part 'mint_transaction.g.dart';

String _validateUnit(String unit) {
  if (unit != 'WEI' && unit != 'FRI') {
    throw ArgumentError('Invalid unit: $unit');
  }
  return unit;
}

/// Parameters for minting tokens
@freezed
class MintRequest with _$MintRequest {
  const factory MintRequest({
    required String address, // "0x6e3205f..."
    required int amount, // 500000
    /// Can be either "WEI" or "FRI"
    @JsonKey(fromJson: _validateUnit) required String unit, // "WEI" | "FRI"
  }) = _MintRequest;

  factory MintRequest.fromJson(Map<String, dynamic> json) =>
      _$MintRequestFromJson(json);
}

/// Response from minting tokens
@freezed
class MintResponse with _$MintResponse {
  const factory MintResponse({
    required MintResult result,
  }) = _MintResponse;

  factory MintResponse.fromJson(Map<String, dynamic> json) =>
      _$MintResponseFromJson(json);
}

/// Result data from minting tokens
@freezed
class MintResult with _$MintResult {
  const factory MintResult({
    @JsonKey(name: 'new_balance') required String newBalance,
    required String unit,
    @JsonKey(name: 'tx_hash') required String txHash,
  }) = _MintResult;

  factory MintResult.fromJson(Map<String, dynamic> json) =>
      _$MintResultFromJson(json);
}
