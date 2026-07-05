import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'wss_from_address_filter.freezed.dart';

/// Maps to OpenAPI `from_address` oneOf (`ADDRESS | ADDRESS[]`) in WSS subscriptions.
@Freezed(fromJson: false, toJson: false)
class WssFromAddressFilter with _$WssFromAddressFilter {
  const WssFromAddressFilter._();

  const factory WssFromAddressFilter.single(Felt address) =
      WssFromAddressFilterSingle;
  const factory WssFromAddressFilter.list(List<Felt> addresses) =
      WssFromAddressFilterList;

  factory WssFromAddressFilter.fromJson(dynamic json) {
    if (json is String) {
      return WssFromAddressFilter.single(Felt.fromJson(json));
    }
    if (json is List) {
      return WssFromAddressFilter.list(
        json.map((e) => Felt.fromJson(e as String)).toList(),
      );
    }
    throw FormatException('Invalid WSS from_address filter: $json');
  }

  dynamic toJson() {
    return map(
      single: (value) => value.address.toJson(),
      list: (value) => value.addresses.map((e) => e.toJson()).toList(),
    );
  }
}
