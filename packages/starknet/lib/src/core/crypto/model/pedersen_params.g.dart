// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pedersen_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PedersenParamsImpl _$$PedersenParamsImplFromJson(Map<String, dynamic> json) =>
    _$PedersenParamsImpl(
      fieldPrime: BigInt.parse(json['FIELD_PRIME'] as String),
      fieldGen: BigInt.parse(json['FIELD_GEN'] as String),
      ecOrder: BigInt.parse(json['EC_ORDER'] as String),
      alpha: BigInt.parse(json['ALPHA'] as String),
      beta: BigInt.parse(json['BETA'] as String),
      constantPoints: (json['CONSTANT_POINTS'] as List<dynamic>)
          .map((e) => (e as List<dynamic>)
              .map((e) => BigInt.parse(e as String))
              .toList())
          .toList(),
    );

Map<String, dynamic> _$$PedersenParamsImplToJson(
        _$PedersenParamsImpl instance) =>
    <String, dynamic>{
      'FIELD_PRIME': instance.fieldPrime.toString(),
      'FIELD_GEN': instance.fieldGen.toString(),
      'EC_ORDER': instance.ecOrder.toString(),
      'ALPHA': instance.alpha.toString(),
      'BETA': instance.beta.toString(),
      'CONSTANT_POINTS': instance.constantPoints
          .map((e) => e.map((e) => e.toString()).toList())
          .toList(),
    };
