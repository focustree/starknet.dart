/// Core paymaster types for SNIP-29 API
import 'package:json_annotation/json_annotation.dart';
import 'package:starknet/starknet.dart'; // Import SNIP-9 OutsideExecutionCall
import 'felt.dart';
import 'address.dart';
import 'transaction_hash.dart';
import 'tracking_id.dart';

part 'paymaster_types.g.dart';

/// Fee mode for paymaster transactions
enum PaymasterFeeMode {
  @JsonValue('sponsored')
  sponsored,
  @JsonValue('erc20')
  erc20,
}

/// Status of a paymaster execution request
enum PaymasterExecutionStatus {
  @JsonValue('active')
  active,
  @JsonValue('accepted')
  accepted,
  @JsonValue('dropped')
  dropped,
}

/// Transaction type for paymaster operations
enum PaymasterTransactionType {
  @JsonValue('invoke')
  invoke,
  @JsonValue('deploy')
  deploy,
  @JsonValue('deploy_and_invoke')
  deployAndInvoke,
}

// Note: Using SNIP-9's OutsideExecutionCallV2 instead of custom Call implementation
// This leverages existing SNIP-9 functionality rather than duplicating it
typedef Call = OutsideExecutionCallV2;

/// Token data with pricing information
@JsonSerializable()
class TokenData {
  final Address address;
  final String symbol;
  final String name;
  final int decimals;
  
  @JsonKey(name: 'price_in_strk')
  final String priceInStrk;

  const TokenData({
    required this.address,
    required this.symbol,
    required this.name,
    required this.decimals,
    required this.priceInStrk,
  });

  factory TokenData.fromJson(Map<String, dynamic> json) => _$TokenDataFromJson(json);
  Map<String, dynamic> toJson() => _$TokenDataToJson(this);
}

/// Time bounds for transaction execution
@JsonSerializable()
class TimeBounds {
  @JsonKey(name: 'valid_from')
  final int? validFrom;
  
  @JsonKey(name: 'valid_until')
  final int? validUntil;

  const TimeBounds({
    this.validFrom,
    this.validUntil,
  });

  factory TimeBounds.fromJson(Map<String, dynamic> json) => _$TimeBoundsFromJson(json);
  Map<String, dynamic> toJson() => _$TimeBoundsToJson(this);
}


