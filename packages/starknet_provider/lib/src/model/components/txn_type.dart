// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum TxnType {
  @JsonValue('DECLARE')
  DECLARE,
  @JsonValue('DEPLOY')
  DEPLOY,
  @JsonValue('DEPLOY_ACCOUNT')
  DEPLOY_ACCOUNT,
  @JsonValue('INVOKE')
  INVOKE,
  @JsonValue('L1_HANDLER')
  L1_HANDLER,
}
