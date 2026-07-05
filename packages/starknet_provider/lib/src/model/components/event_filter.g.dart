// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$$EventFilterImplToJson(_$EventFilterImpl instance) =>
    <String, dynamic>{
      'from_block': instance.fromBlock?.toJson(),
      'to_block': instance.toBlock?.toJson(),
      'address': instance.address?.toJson(),
      'addresses': instance.addresses?.map((e) => e.toJson()).toList(),
      'keys':
          instance.keys?.map((e) => e.map((e) => e.toJson()).toList()).toList(),
    };
