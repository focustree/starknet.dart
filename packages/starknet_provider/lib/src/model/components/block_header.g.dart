// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_header.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockHeaderImpl _$$BlockHeaderImplFromJson(Map<String, dynamic> json) =>
    _$BlockHeaderImpl(
      blockHash: Felt.fromJson(json['block_hash'] as String),
      parentHash: Felt.fromJson(json['parent_hash'] as String),
      blockNumber: (json['block_number'] as num).toInt(),
      newRoot: Felt.fromJson(json['new_root'] as String),
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
      eventCommitment: Felt.fromJson(json['event_commitment'] as String),
      transactionCommitment:
          Felt.fromJson(json['transaction_commitment'] as String),
      receiptCommitment: Felt.fromJson(json['receipt_commitment'] as String),
      stateDiffCommitment:
          Felt.fromJson(json['state_diff_commitment'] as String),
      eventCount: (json['event_count'] as num).toInt(),
      transactionCount: (json['transaction_count'] as num).toInt(),
      stateDiffLength: (json['state_diff_length'] as num).toInt(),
    );

Map<String, dynamic> _$$BlockHeaderImplToJson(_$BlockHeaderImpl instance) =>
    <String, dynamic>{
      'block_hash': instance.blockHash.toJson(),
      'parent_hash': instance.parentHash.toJson(),
      'block_number': instance.blockNumber,
      'new_root': instance.newRoot.toJson(),
      'timestamp': instance.timestamp,
      'sequencer_address': instance.sequencerAddress.toJson(),
      'l1_gas_price': instance.l1GasPrice.toJson(),
      'l2_gas_price': instance.l2GasPrice.toJson(),
      'l1_data_gas_price': instance.l1DataGasPrice.toJson(),
      'l1_da_mode': _$L1DaModeEnumMap[instance.l1DaMode]!,
      'starknet_version': instance.starknetVersion,
      'event_commitment': instance.eventCommitment.toJson(),
      'transaction_commitment': instance.transactionCommitment.toJson(),
      'receipt_commitment': instance.receiptCommitment.toJson(),
      'state_diff_commitment': instance.stateDiffCommitment.toJson(),
      'event_count': instance.eventCount,
      'transaction_count': instance.transactionCount,
      'state_diff_length': instance.stateDiffLength,
    };

const _$L1DaModeEnumMap = {
  L1DaMode.BLOB: 'BLOB',
  L1DaMode.CALLDATA: 'CALLDATA',
};
