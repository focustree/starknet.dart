// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

/// Flags that control additional fields in storage RPC responses.
enum StorageResponseFlag {
  @JsonValue('INCLUDE_LAST_UPDATE_BLOCK')
  includeLastUpdateBlock,
}
