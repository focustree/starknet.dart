// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum BlockStatus {
  @JsonValue('PRE_CONFIRMED')
  PRE_CONFIRMED,
  @JsonValue('ACCEPTED_ON_L2')
  ACCEPTED_ON_L2,
  @JsonValue('ACCEPTED_ON_L1')
  ACCEPTED_ON_L1,
}
