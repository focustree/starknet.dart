import 'package:freezed_annotation/freezed_annotation.dart';

/// The Cairo version of the contract (0 or 1) for deployment data.
enum DeploymentVersion {
  @JsonValue(0)
  v0,
  @JsonValue(1)
  v1,
}
