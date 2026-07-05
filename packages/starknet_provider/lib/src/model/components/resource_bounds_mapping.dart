import 'package:freezed_annotation/freezed_annotation.dart';

import 'resource_bounds.dart';

part 'resource_bounds_mapping.freezed.dart';
part 'resource_bounds_mapping.g.dart';

@freezed
class ResourceBoundsMapping with _$ResourceBoundsMapping {
  const factory ResourceBoundsMapping({
    @JsonKey(name: 'l1_gas') required ResourceBounds l1Gas,
    @JsonKey(name: 'l1_data_gas') required ResourceBounds l1DataGas,
    @JsonKey(name: 'l2_gas') required ResourceBounds l2Gas,
  }) = _ResourceBoundsMapping;

  factory ResourceBoundsMapping.fromJson(Map<String, dynamic> json) =>
      _$ResourceBoundsMappingFromJson(json);
}
