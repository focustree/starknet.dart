import 'package:starknet/starknet.dart';

import 'storage_slot_result.dart';

/// Result of [starknet_getStorageAt]: either a plain felt or metadata wrapper.
sealed class StorageAtValue {
  const StorageAtValue();

  factory StorageAtValue.fromJson(dynamic json) {
    if (json is String) {
      return StorageAtValueFelt(Felt.fromJson(json));
    }
    if (json is Map<String, dynamic>) {
      return StorageAtValueWithMetadata(
        StorageSlotResult.fromJson(json),
      );
    }
    throw FormatException('Invalid storage at value: $json');
  }

  dynamic toJson() => switch (this) {
        StorageAtValueFelt(:final value) => value.toJson(),
        StorageAtValueWithMetadata(:final result) => result.toJson(),
      };
}

final class StorageAtValueFelt extends StorageAtValue {
  const StorageAtValueFelt(this.value);

  final Felt value;
}

final class StorageAtValueWithMetadata extends StorageAtValue {
  const StorageAtValueWithMetadata(this.result);

  final StorageSlotResult result;
}
