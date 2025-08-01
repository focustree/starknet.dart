// ignore_for_file: constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

class CallTypeValues {
  static const String libraryCall = "LIBRARY_CALL";
  static const String call = "CALL";
  static const String delegate = "DELEGATE";
}

enum CallType {
  @JsonValue(CallTypeValues.libraryCall)
  LIBRARY_CALL,

  @JsonValue(CallTypeValues.call)
  CALL,

  @JsonValue(CallTypeValues.delegate)
  DELEGATE,
}
