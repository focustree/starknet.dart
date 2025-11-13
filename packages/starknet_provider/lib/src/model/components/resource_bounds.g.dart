// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_bounds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResourceBounds _$ResourceBoundsFromJson(Map<String, dynamic> json) =>
    _ResourceBounds(
      maxAmount:
          const JsonFeltu64Converter().fromJson(json['max_amount'] as String),
      maxPricePerUnit: const JsonFeltu128Converter()
          .fromJson(json['max_price_per_unit'] as String),
    );

Map<String, dynamic> _$ResourceBoundsToJson(_ResourceBounds instance) =>
    <String, dynamic>{
      'max_amount': const JsonFeltu64Converter().toJson(instance.maxAmount),
      'max_price_per_unit':
          const JsonFeltu128Converter().toJson(instance.maxPricePerUnit),
    };
