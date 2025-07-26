// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paymaster_execution.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymasterExecution _$PaymasterExecutionFromJson(Map<String, dynamic> json) =>
    PaymasterExecution(
      feeMode: $enumDecode(_$PaymasterFeeModeEnumMap, json['fee_mode']),
      gasTokenAddress: json['gas_token_address'] == null
          ? null
          : Address.fromJson(json['gas_token_address'] as String),
      maxGasTokenAmount: json['max_gas_token_amount'] as String?,
      timeBounds: json['time_bounds'] == null
          ? null
          : TimeBounds.fromJson(json['time_bounds'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymasterExecutionToJson(PaymasterExecution instance) =>
    <String, dynamic>{
      'fee_mode': _$PaymasterFeeModeEnumMap[instance.feeMode]!,
      'gas_token_address': instance.gasTokenAddress?.toJson(),
      'max_gas_token_amount': instance.maxGasTokenAmount,
      'time_bounds': instance.timeBounds?.toJson(),
    };

const _$PaymasterFeeModeEnumMap = {
  PaymasterFeeMode.sponsored: 'sponsored',
  PaymasterFeeMode.erc20: 'erc20',
};

T $enumDecode<T>(
  Map<T, Object> enumValues,
  Object? source, {
  T? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, source!);
    },
  ).key;
}
