// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum L1DaMode {
  @JsonValue('BLOB')
  BLOB,
  @JsonValue('CALLDATA')
  CALLDATA,
}
