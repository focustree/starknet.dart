// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Product _$ProductFromJson(Map<String, dynamic> json) => _Product(
      name: json['name'] as String,
      price: Uint256.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductToJson(_Product instance) => <String, dynamic>{
      'name': instance.name,
      'price': instance.price.toJson(),
    };
