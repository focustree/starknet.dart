// ignore_for_file: constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

class EntryPointTypeValues {
  static const String external = "EXTERNAL";
  static const String l1Handler = "L1_HANDLER";
  static const String constructor = "CONSTRUCTOR";
}

enum EntryPointType {
  @JsonValue(EntryPointTypeValues.external)
  EXTERNAL,
  @JsonValue(EntryPointTypeValues.l1Handler)
  L1_HANDLER,
  @JsonValue(EntryPointTypeValues.constructor)
  CONSTRUCTOR,
}
