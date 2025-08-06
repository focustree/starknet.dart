import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart'; // for Felt

import '../provider.dart';
import 'components/resource_bounds.dart';

part 'fee_estimate.freezed.dart';
part 'fee_estimate.g.dart';

// ignore: constant_identifier_names
const _L1_GAS = 'l1_gas';
// ignore: constant_identifier_names
const _L1_DATA_GAS = 'l1_data_gas';
// ignore: constant_identifier_names
const _L2_GAS = 'l2_gas';

@freezed
sealed class FeeEstimate with _$FeeEstimate {
  Map<String, ResourceBounds> toResourceBounds({double multiplier = 1.0});

  @With<FeeEstimateMethods_v0_8>()
  const factory FeeEstimate.v0_8({
    required Felt l1GasConsumed,
    required Felt l1GasPrice,
    required Felt l2GasConsumed,
    required Felt l2GasPrice,
    required Felt l1DataGasConsumed,
    required Felt l1DataGasPrice,
    required Felt overallFee,
    required String unit,
  }) = FeeEstimatev0_8;

  factory FeeEstimate.fromJson(Map<String, Object?> json) =>
      FeeEstimatev0_8.fromJson(json);
}

mixin FeeEstimateMethods {
  Map<String, ResourceBounds> toResourceBounds({double multiplier = 1.0});
}

// Implementation for the v0_8 version
// ignore: camel_case_types
mixin FeeEstimateMethods_v0_8 implements FeeEstimateMethods {
  Felt get l1GasConsumed;
  Felt get l1GasPrice;
  Felt get l2GasConsumed;
  Felt get l2GasPrice;
  Felt get l1DataGasConsumed;
  Felt get l1DataGasPrice;

  @override
  Map<String, ResourceBounds> toResourceBounds({double multiplier = 1.0}) => {
        _L1_GAS: ResourceBounds(
          maxAmount: l1GasConsumed.multiplyByDouble(multiplier),
          maxPricePerUnit: l1GasPrice.multiplyByDouble(multiplier),
        ),
        _L2_GAS: ResourceBounds(
          maxAmount: l2GasConsumed.multiplyByDouble(multiplier),
          maxPricePerUnit: l2GasPrice.multiplyByDouble(multiplier),
        ),
        _L1_DATA_GAS: ResourceBounds(
          maxAmount: l1DataGasConsumed.multiplyByDouble(multiplier),
          maxPricePerUnit: l1DataGasPrice.multiplyByDouble(multiplier),
        ),
      };
}

extension DefaultResourceBoundsMapping on Provider {
  Future<Map<String, ResourceBounds>> defaultResourceBoundsMapping() async {
    return {
      _L1_GAS: ResourceBounds(
        maxAmount: Felt.zero,
        maxPricePerUnit: Felt.zero,
      ),
      _L2_GAS: ResourceBounds(
        maxAmount: Felt.zero,
        maxPricePerUnit: Felt.zero,
      ),
      _L1_DATA_GAS: ResourceBounds(
        maxAmount: Felt.zero,
        maxPricePerUnit: Felt.zero,
      ),
    };
  }
}
