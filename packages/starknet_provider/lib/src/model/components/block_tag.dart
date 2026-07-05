// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum BlockTag {
  @JsonValue('l1_accepted')
  l1Accepted,
  @JsonValue('latest')
  latest,
  @JsonValue('pre_confirmed')
  preConfirmed,
}
