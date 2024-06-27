// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poseidon_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PoseidonParamsImpl _$$PoseidonParamsImplFromJson(Map<String, dynamic> json) =>
    _$PoseidonParamsImpl(
      fieldPrime: BigInt.parse(json['FIELD_PRIME'] as String),
      rate: BigInt.parse(json['RATE'] as String),
      capacity: BigInt.parse(json['CAPACITY'] as String),
      fullRounds: BigInt.parse(json['FULL_ROUNDS'] as String),
      partialRounds: BigInt.parse(json['PARTIAL_ROUNDS'] as String),
      mds: (json['MDS'] as List<dynamic>)
          .map((e) => (e as List<dynamic>)
              .map((e) => BigInt.parse(e as String))
              .toList())
          .toList(),
      roundKeys: (json['ROUND_KEYS'] as List<dynamic>)
          .map((e) => (e as List<dynamic>)
              .map((e) => BigInt.parse(e as String))
              .toList())
          .toList(),
    );

Map<String, dynamic> _$$PoseidonParamsImplToJson(
        _$PoseidonParamsImpl instance) =>
    <String, dynamic>{
      'FIELD_PRIME': instance.fieldPrime.toString(),
      'RATE': instance.rate.toString(),
      'CAPACITY': instance.capacity.toString(),
      'FULL_ROUNDS': instance.fullRounds.toString(),
      'PARTIAL_ROUNDS': instance.partialRounds.toString(),
      'MDS':
          instance.mds.map((e) => e.map((e) => e.toString()).toList()).toList(),
      'ROUND_KEYS': instance.roundKeys
          .map((e) => e.map((e) => e.toString()).toList())
          .toList(),
    };
