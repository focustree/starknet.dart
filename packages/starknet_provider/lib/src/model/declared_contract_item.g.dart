// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'declared_contract_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeclaredContractItem _$DeclaredContractItemFromJson(
        Map<String, dynamic> json) =>
    _DeclaredContractItem(
      classHash: Felt.fromJson(json['class_hash'] as String),
    );

Map<String, dynamic> _$DeclaredContractItemToJson(
        _DeclaredContractItem instance) =>
    <String, dynamic>{
      'class_hash': instance.classHash.toJson(),
    };
