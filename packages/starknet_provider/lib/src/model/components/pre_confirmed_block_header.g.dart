// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pre_confirmed_block_header.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PreConfirmedBlockHeaderImpl _$$PreConfirmedBlockHeaderImplFromJson(
        Map<String, dynamic> json) =>
    _$PreConfirmedBlockHeaderImpl(
      blockNumber: (json['block_number'] as num).toInt(),
      timestamp: (json['timestamp'] as num).toInt(),
      sequencerAddress: Felt.fromJson(json['sequencer_address'] as String),
      l1GasPrice:
          ResourcePrice.fromJson(json['l1_gas_price'] as Map<String, dynamic>),
      l2GasPrice:
          ResourcePrice.fromJson(json['l2_gas_price'] as Map<String, dynamic>),
      l1DataGasPrice: ResourcePrice.fromJson(
          json['l1_data_gas_price'] as Map<String, dynamic>),
      l1DaMode: $enumDecode(_$L1DaModeEnumMap, json['l1_da_mode']),
      starknetVersion: json['starknet_version'] as String,
    );

Map<String, dynamic> _$$PreConfirmedBlockHeaderImplToJson(
        _$PreConfirmedBlockHeaderImpl instance) =>
    <String, dynamic>{
      'block_number': instance.blockNumber,
      'timestamp': instance.timestamp,
      'sequencer_address': instance.sequencerAddress.toJson(),
      'l1_gas_price': instance.l1GasPrice.toJson(),
      'l2_gas_price': instance.l2GasPrice.toJson(),
      'l1_data_gas_price': instance.l1DataGasPrice.toJson(),
      'l1_da_mode': _$L1DaModeEnumMap[instance.l1DaMode]!,
      'starknet_version': instance.starknetVersion,
    };

const _$L1DaModeEnumMap = {
  L1DaMode.BLOB: 'BLOB',
  L1DaMode.CALLDATA: 'CALLDATA',
};
