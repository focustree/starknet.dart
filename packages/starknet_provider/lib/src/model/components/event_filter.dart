import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'block_id.dart';

part 'event_filter.freezed.dart';
part 'event_filter.g.dart';

typedef EventKeys = List<List<Felt>>;

@Freezed(fromJson: false, toJson: true)
class EventFilter with _$EventFilter {
  const factory EventFilter({
    @JsonKey(name: 'from_block') BlockId? fromBlock,
    @JsonKey(name: 'to_block') BlockId? toBlock,
    Felt? address,
    List<Felt>? addresses,
    EventKeys? keys,
  }) = _EventFilter;

  factory EventFilter.fromJson(Map<String, dynamic> json) {
    final addressJson = json['address'];
    Felt? address;
    List<Felt>? addresses;
    if (addressJson is String) {
      address = Felt.fromJson(addressJson);
    } else if (addressJson is List) {
      addresses = addressJson.map((e) => Felt.fromJson(e as String)).toList();
    }

    return EventFilter(
      fromBlock: json['from_block'] == null
          ? null
          : BlockId.fromJson(json['from_block']),
      toBlock:
          json['to_block'] == null ? null : BlockId.fromJson(json['to_block']),
      address: address,
      addresses: addresses,
      keys: json['keys'] == null
          ? null
          : (json['keys'] as List<dynamic>)
              .map(
                (keys) => (keys as List<dynamic>)
                    .map((e) => Felt.fromJson(e as String))
                    .toList(),
              )
              .toList(),
    );
  }
}
