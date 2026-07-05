// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pre_confirmed_block_with_tx_hashes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PreConfirmedBlockWithTxHashesImpl
    _$$PreConfirmedBlockWithTxHashesImplFromJson(Map<String, dynamic> json) =>
        _$PreConfirmedBlockWithTxHashesImpl(
          blockNumber: (json['block_number'] as num).toInt(),
          timestamp: (json['timestamp'] as num).toInt(),
          sequencerAddress: Felt.fromJson(json['sequencer_address'] as String),
          l1GasPrice: ResourcePrice.fromJson(
              json['l1_gas_price'] as Map<String, dynamic>),
          l2GasPrice: ResourcePrice.fromJson(
              json['l2_gas_price'] as Map<String, dynamic>),
          l1DataGasPrice: ResourcePrice.fromJson(
              json['l1_data_gas_price'] as Map<String, dynamic>),
          l1DaMode: $enumDecode(_$L1DaModeEnumMap, json['l1_da_mode']),
          starknetVersion: json['starknet_version'] as String,
          transactions: (json['transactions'] as List<dynamic>)
              .map((e) => Felt.fromJson(e as String))
              .toList(),
        );

Map<String, dynamic> _$$PreConfirmedBlockWithTxHashesImplToJson(
        _$PreConfirmedBlockWithTxHashesImpl instance) =>
    <String, dynamic>{
      'block_number': instance.blockNumber,
      'timestamp': instance.timestamp,
      'sequencer_address': instance.sequencerAddress.toJson(),
      'l1_gas_price': instance.l1GasPrice.toJson(),
      'l2_gas_price': instance.l2GasPrice.toJson(),
      'l1_data_gas_price': instance.l1DataGasPrice.toJson(),
      'l1_da_mode': _$L1DaModeEnumMap[instance.l1DaMode]!,
      'starknet_version': instance.starknetVersion,
      'transactions': instance.transactions.map((e) => e.toJson()).toList(),
    };

const _$L1DaModeEnumMap = {
  L1DaMode.BLOB: 'BLOB',
  L1DaMode.CALLDATA: 'CALLDATA',
};
