// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_with_receipts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionWithReceiptImpl _$$TransactionWithReceiptImplFromJson(
        Map<String, dynamic> json) =>
    _$TransactionWithReceiptImpl(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      receipt: TxnReceipt.fromJson(json['receipt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TransactionWithReceiptImplToJson(
        _$TransactionWithReceiptImpl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'receipt': instance.receipt.toJson(),
    };

_$BlockWithReceiptsImpl _$$BlockWithReceiptsImplFromJson(
        Map<String, dynamic> json) =>
    _$BlockWithReceiptsImpl(
      blockHash: json['block_hash'] == null
          ? null
          : Felt.fromJson(json['block_hash'] as String),
      parentHash: json['parent_hash'] == null
          ? null
          : Felt.fromJson(json['parent_hash'] as String),
      blockNumber: (json['block_number'] as num?)?.toInt(),
      sequencerAddress: json['sequencer_address'] == null
          ? null
          : Felt.fromJson(json['sequencer_address'] as String),
      newRoot: json['new_root'] == null
          ? null
          : Felt.fromJson(json['new_root'] as String),
      timestamp: (json['timestamp'] as num?)?.toInt(),
      starknetVersion: json['starknet_version'] as String?,
      l1GasPrice: json['l1_gas_price'] == null
          ? null
          : ResourcePrice.fromJson(
              json['l1_gas_price'] as Map<String, dynamic>),
      l1DataGasPrice: json['l1_data_gas_price'] == null
          ? null
          : ResourcePrice.fromJson(
              json['l1_data_gas_price'] as Map<String, dynamic>),
      l1DaMode: json['l1_da_mode'] as String?,
      transactions: (json['transactions'] as List<dynamic>?)
          ?.map(
              (e) => TransactionWithReceipt.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$BlockWithReceiptsImplToJson(
        _$BlockWithReceiptsImpl instance) =>
    <String, dynamic>{
      'block_hash': instance.blockHash?.toJson(),
      'parent_hash': instance.parentHash?.toJson(),
      'block_number': instance.blockNumber,
      'sequencer_address': instance.sequencerAddress?.toJson(),
      'new_root': instance.newRoot?.toJson(),
      'timestamp': instance.timestamp,
      'starknet_version': instance.starknetVersion,
      'l1_gas_price': instance.l1GasPrice?.toJson(),
      'l1_data_gas_price': instance.l1DataGasPrice?.toJson(),
      'l1_da_mode': instance.l1DaMode,
      'transactions': instance.transactions?.map((e) => e.toJson()).toList(),
      'status': instance.status,
    };

_$ResourcePriceImpl _$$ResourcePriceImplFromJson(Map<String, dynamic> json) =>
    _$ResourcePriceImpl(
      priceInFri: Felt.fromJson(json['price_in_fri'] as String),
      priceInWei: Felt.fromJson(json['price_in_wei'] as String),
    );

Map<String, dynamic> _$$ResourcePriceImplToJson(_$ResourcePriceImpl instance) =>
    <String, dynamic>{
      'price_in_fri': instance.priceInFri.toJson(),
      'price_in_wei': instance.priceInWei.toJson(),
    };
