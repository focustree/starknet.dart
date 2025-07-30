// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paymaster_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Call _$CallFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Call',
      json,
      ($checkedConvert) {
        final val = Call(
          contractAddress: $checkedConvert(
              'contract_address', (v) => Felt.fromJson(v as String)),
          entryPointSelector: $checkedConvert(
              'entry_point_selector', (v) => Felt.fromJson(v as String)),
          calldata: $checkedConvert(
              'calldata',
              (v) => (v as List<dynamic>)
                  .map((e) => Felt.fromJson(e as String))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'contractAddress': 'contract_address',
        'entryPointSelector': 'entry_point_selector'
      },
    );

Map<String, dynamic> _$CallToJson(Call instance) => <String, dynamic>{
      'contract_address': instance.contractAddress.toJson(),
      'entry_point_selector': instance.entryPointSelector.toJson(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
    };

TokenData _$TokenDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'TokenData',
      json,
      ($checkedConvert) {
        final val = TokenData(
          address:
              $checkedConvert('address', (v) => Felt.fromJson(v as String)),
          symbol: $checkedConvert('symbol', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          decimals: $checkedConvert('decimals', (v) => (v as num).toInt()),
          priceInStrk: $checkedConvert('price_in_strk', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'priceInStrk': 'price_in_strk'},
    );

Map<String, dynamic> _$TokenDataToJson(TokenData instance) => <String, dynamic>{
      'address': instance.address.toJson(),
      'symbol': instance.symbol,
      'name': instance.name,
      'decimals': instance.decimals,
      'price_in_strk': instance.priceInStrk,
    };

TimeBounds _$TimeBoundsFromJson(Map<String, dynamic> json) => $checkedCreate(
      'TimeBounds',
      json,
      ($checkedConvert) {
        final val = TimeBounds(
          validFrom: $checkedConvert('valid_from', (v) => (v as num?)?.toInt()),
          validUntil:
              $checkedConvert('valid_until', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'validFrom': 'valid_from',
        'validUntil': 'valid_until'
      },
    );

Map<String, dynamic> _$TimeBoundsToJson(TimeBounds instance) =>
    <String, dynamic>{
      'valid_from': instance.validFrom,
      'valid_until': instance.validUntil,
    };
