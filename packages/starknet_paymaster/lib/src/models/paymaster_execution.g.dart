// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paymaster_execution.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymasterExecution _$PaymasterExecutionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PaymasterExecution',
      json,
      ($checkedConvert) {
        final val = PaymasterExecution(
          feeMode: $checkedConvert(
              'fee_mode', (v) => $enumDecode(_$PaymasterFeeModeEnumMap, v)),
          gasTokenAddress: $checkedConvert('gas_token_address',
              (v) => v == null ? null : Felt.fromJson(v as String)),
          maxGasTokenAmount:
              $checkedConvert('max_gas_token_amount', (v) => v as String?),
          timeBounds: $checkedConvert(
              'time_bounds',
              (v) => v == null
                  ? null
                  : TimeBounds.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'feeMode': 'fee_mode',
        'gasTokenAddress': 'gas_token_address',
        'maxGasTokenAmount': 'max_gas_token_amount',
        'timeBounds': 'time_bounds'
      },
    );

Map<String, dynamic> _$PaymasterExecutionToJson(PaymasterExecution instance) =>
    <String, dynamic>{
      'fee_mode': _$PaymasterFeeModeEnumMap[instance.feeMode]!,
      if (instance.gasTokenAddress?.toJson() case final value?)
        'gas_token_address': value,
      if (instance.maxGasTokenAmount case final value?)
        'max_gas_token_amount': value,
      if (instance.timeBounds?.toJson() case final value?) 'time_bounds': value,
    };

const _$PaymasterFeeModeEnumMap = {
  PaymasterFeeMode.sponsored: 'sponsored',
  PaymasterFeeMode.erc20: 'erc20',
};
