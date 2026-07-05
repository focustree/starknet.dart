// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_txn_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NewTxnStatusImpl _$$NewTxnStatusImplFromJson(Map<String, dynamic> json) =>
    _$NewTxnStatusImpl(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      status: TxnStatusResult.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NewTxnStatusImplToJson(_$NewTxnStatusImpl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'status': instance.status.toJson(),
    };
