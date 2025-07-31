/// Paymaster execution parameters for SNIP-29 API
///
/// Based on SNIP-29 Paymaster API specification:
/// https://github.com/starknet-io/SNIPs/blob/main/SNIPS/snip-29.md
///
/// AVNU-specific implementation reference:
/// https://doc.avnu.fi/avnu-paymaster/integration/guides-and-examples
import 'package:starknet/starknet.dart';
import 'package:json_annotation/json_annotation.dart';
import '../types/types.dart';
import '../utils/converters.dart';

part 'paymaster_execution.g.dart';

/// Execution parameters for paymaster transactions
@JsonSerializable()
class PaymasterExecution {
  @JsonKey(name: 'fee_mode')
  final PaymasterFeeMode feeMode;

  @JsonKey(name: 'gas_token_address', includeIfNull: false)
  final Felt? gasTokenAddress;

  @JsonKey(name: 'max_gas_token_amount', includeIfNull: false)
  final String? maxGasTokenAmount;

  @JsonKey(name: 'time_bounds', includeIfNull: false)
  final TimeBounds? timeBounds;

  const PaymasterExecution({
    required this.feeMode,
    this.gasTokenAddress,
    this.maxGasTokenAmount,
    this.timeBounds,
  });

  factory PaymasterExecution.fromJson(Map<String, dynamic> json) =>
      _$PaymasterExecutionFromJson(json);

  Map<String, dynamic> toJson() => _$PaymasterExecutionToJson(this);

  /// Create a sponsored execution (gasless transaction)
  factory PaymasterExecution.sponsored({
    TimeBounds? timeBounds,
  }) {
    return PaymasterExecution(
      feeMode: PaymasterFeeMode.sponsored,
      timeBounds: timeBounds,
    );
  }

  /// Create an ERC-20 token execution
  factory PaymasterExecution.erc20({
    required Felt gasTokenAddress,
    required String maxGasTokenAmount,
    TimeBounds? timeBounds,
  }) {
    return PaymasterExecution(
      feeMode: PaymasterFeeMode.erc20,
      gasTokenAddress: gasTokenAddress,
      maxGasTokenAmount: maxGasTokenAmount,
      timeBounds: timeBounds,
    );
  }
}
