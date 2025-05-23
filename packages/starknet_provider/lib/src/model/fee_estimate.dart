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
  Map<String, ResourceBounds> toResourceBounds();

  @With<FeeEstimateMethods_v0_7>()
  const factory FeeEstimate.v0_7({
    required Felt gasConsumed,
    required Felt dataGasConsumed,
    required Felt gasPrice,
    required Felt dataGasPrice,
    required Felt overallFee,
    required String unit,
  }) = FeeEstimatev0_7;

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
      json.containsKey('l1_data_gas_consumed')
          ? FeeEstimatev0_8.fromJson(json)
          : FeeEstimatev0_7.fromJson(json);
}

mixin FeeEstimateMethods {
  Map<String, ResourceBounds> toResourceBounds();
}

// Implementation for the v0_7 version
// ignore: camel_case_types
mixin FeeEstimateMethods_v0_7 implements FeeEstimateMethods {
  Felt get gasConsumed;
  Felt get gasPrice;
  Felt get dataGasConsumed;
  Felt get dataGasPrice;

  @override
  Map<String, ResourceBounds> toResourceBounds() => {
        _L1_GAS: ResourceBounds(
          maxAmount: gasConsumed,
          maxPricePerUnit: gasPrice,
        ),
        _L2_GAS: ResourceBounds(
          maxAmount: dataGasConsumed,
          maxPricePerUnit: dataGasPrice,
        ),
      };
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
  Map<String, ResourceBounds> toResourceBounds() => {
        _L1_GAS: ResourceBounds(
          maxAmount: l1GasConsumed,
          maxPricePerUnit: l1GasPrice,
        ),
        _L2_GAS: ResourceBounds(
          maxAmount: l2GasConsumed,
          maxPricePerUnit: l2GasPrice,
        ),
        _L1_DATA_GAS: ResourceBounds(
          maxAmount: l1DataGasConsumed,
          maxPricePerUnit: l1DataGasPrice,
        ),
      };
}

extension DefaultResourceBoundsMapping on Provider {
  Future<Map<String, ResourceBounds>> defaultResourceBoundsMapping() async {
    final version = (await specVersion()).when(
      result: (result) => result,
      error: (error) => '0.8',
    );
    switch (version) {
      case final v when v.startsWith('0.7'):
        return {
          _L1_GAS: ResourceBounds(
            maxAmount: Felt.zero,
            maxPricePerUnit: Felt.zero,
          ),
          _L2_GAS: ResourceBounds(
            maxAmount: Felt.zero,
            maxPricePerUnit: Felt.zero,
          ),
        };
      case final v when v.startsWith('0.8'):
      default:
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
}
