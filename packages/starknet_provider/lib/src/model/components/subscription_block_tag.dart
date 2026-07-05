// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

/// Block tag allowed in [SubscriptionBlockId].
///
/// Maps to the subscription subset of [BlockTag] (`latest` only).
enum SubscriptionBlockTag {
  @JsonValue('latest')
  latest,
}
