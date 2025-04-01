// SNIP-12 type data implementation based in the starknet-js implementation
// https://github.com/starknet-io/starknet.js/blob/8fb2193462b5bb743f551cdec631d5923f09e657/src/utils/typedData.ts
// and SNIP-12 specification
// https://github.com/starknet-io/SNIPs/blob/main/SNIPS/snip-12.md

import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../crypto/index.dart';
import '../../../types/index.dart';
import 'encode.dart';
import 'num.dart';
import 'shortstring.dart';

part 'typed_data.freezed.dart';
part 'typed_data.g.dart';

// Represents the revision of the TypedData implementation
enum _TypedDataRevision {
  legacy(0),
  active(1);

  final int value;
  const _TypedDataRevision(this.value);
}

// Context for encoding process
class _Context {
  final String? parent;
  final String? key;

  const _Context({this.parent, this.key});
}

// Configuration for TypedData processing
class _Configuration {
  final String domain;
  final BigInt Function(List<BigInt>) hashMethod;
  final String Function(String) escapeTypeString;
  final Map<String, List<SNIP12TypedParameter>> presetTypes;

  const _Configuration({
    required this.domain,
    required this.hashMethod,
    required this.escapeTypeString,
    required this.presetTypes,
  });
}

/// Parameter definition for TypedData
@freezed
class SNIP12TypedParameter with _$SNIP12TypedParameter {
  @JsonSerializable(includeIfNull: false)
  const factory SNIP12TypedParameter({
    required String name,
    required String type,
    String? contains,
  }) = _SNIP12TypedParameter;

  factory SNIP12TypedParameter.fromJson(Map<String, dynamic> json) =>
      _$SNIP12TypedParameterFromJson(json);
}

// ignore: non_constant_identifier_names
final MESSAGE_PREFIX_VALUE =
    BigInt.parse(encodeShortString('StarkNet Message'));

// ignore: non_constant_identifier_names
final DOMAIN_TYPE_HASH_V0 = starknetKeccak(
  utf8.encode('StarkNetDomain(name:felt,version:felt,chainId:felt)'),
);
// ignore: non_constant_identifier_names
final DOMAIN_TYPE_HASH_V1 = starknetKeccak(
  utf8.encode(
    '"StarknetDomain"("name":"shortstring","version":"shortstring","chainId":"shortstring","revision":"shortstring")',
  ),
);

@freezed
class TypedDataDomain with _$TypedDataDomain {
  const factory TypedDataDomain({
    required String name,
    required String version,
    @JsonKey(name: 'chainId') required String chainId,
    @Default('0') String revision,
  }) = _TypedDataDomain;

  factory TypedDataDomain.fromJson(Map<String, dynamic> json) =>
      _$TypedDataDomainFromJson(json);

  const TypedDataDomain._();

  BigInt encodedHash() {
    switch (revision) {
      case '0':
        final elems = [
          DOMAIN_TYPE_HASH_V0.toBigInt(),
          BigInt.parse(encodeShortString(name)),
          BigInt.parse(version),
          if (chainId.startsWith('0x'))
            Felt.fromHexString(chainId).toBigInt()
          else
            BigInt.parse(encodeShortString(chainId)),
        ];
        return computeHashOnElements(elems);
      case '1':
      default:
        final elems = [
          DOMAIN_TYPE_HASH_V1.toBigInt(),
          BigInt.parse(encodeShortString(name)),
          BigInt.parse(version),
          if (chainId.startsWith('0x'))
            Felt.fromHexString(chainId).toBigInt()
          else
            BigInt.parse(encodeShortString(chainId)),
          BigInt.from(1),
        ];
        return poseidonHasher.hashMany(elems);
    }
  }
}

/// Represents a TypedData message
// class TypedData<M> {
// FIXME: use generic
class TypedData {
  final Map<String, List<SNIP12TypedParameter>> types;
  final TypedDataDomain domain;
  final String primaryType;
  // final M message;
  final Map<String, Object?> message;

  TypedData({
    required this.types,
    required this.domain,
    required this.primaryType,
    required this.message,
  });

  _TypedDataRevision get revision {
    final revision = int.tryParse(domain.revision) ?? 0;

    if (types.containsKey(
          revisionConfiguration[_TypedDataRevision.active]!.domain,
        ) &&
        revision == _TypedDataRevision.active.value) {
      return _TypedDataRevision.active;
    }

    if (types.containsKey(
          revisionConfiguration[_TypedDataRevision.legacy]!.domain,
        ) &&
        revision == _TypedDataRevision.legacy.value) {
      return _TypedDataRevision.legacy;
    }

    return _TypedDataRevision.legacy;
  }

  Map<String, dynamic> toJson() {
    return {
      'types': types,
      'domain': domain.toJson(),
      'primaryType': primaryType,
      'message': message,
    };
  }

  factory TypedData.fromJson(Map<String, dynamic> json) {
    return TypedData(
      types: (json['types'] as Map<String, dynamic>).map(
        (key, value) {
          return MapEntry(
            key,
            (value as List<dynamic>)
                .map((e) =>
                    SNIP12TypedParameter.fromJson(e as Map<String, dynamic>))
                .toList(),
          );
        },
      ),
      domain: TypedDataDomain.fromJson(json['domain'] as Map<String, dynamic>),
      primaryType: json['primaryType'] as String,
      message: json['message'] as Map<String, Object?>,
    );
  }

  BigInt hash(Felt accountAddress) {
    return getMessageHash(this, accountAddress.toBigInt());
  }
}

// Preset types for TypedData
const presetTypes = {
  'u256': [
    SNIP12TypedParameter(name: 'low', type: 'u128'),
    SNIP12TypedParameter(name: 'high', type: 'u128'),
  ],
  'TokenAmount': [
    SNIP12TypedParameter(name: 'token_address', type: 'ContractAddress'),
    SNIP12TypedParameter(name: 'amount', type: 'u256'),
  ],
  'NftId': [
    SNIP12TypedParameter(name: 'collection_address', type: 'ContractAddress'),
    SNIP12TypedParameter(name: 'token_id', type: 'u256'),
  ],
};

// Configuration for different TypedData revisions
final revisionConfiguration = {
  _TypedDataRevision.legacy: _Configuration(
    domain: 'StarkNetDomain',
    hashMethod: computeHashOnElements,
    escapeTypeString: (s) => s,
    presetTypes: {},
  ),
  _TypedDataRevision.active: _Configuration(
    domain: 'StarknetDomain',
    hashMethod: poseidonHasher.hashMany,
    escapeTypeString: (s) => '"$s"',
    presetTypes: presetTypes,
  ),
};

// Validates that a value is within the specified range
void _assertRange(
  dynamic data,
  String type, {
  required BigInt min,
  required BigInt max,
}) {
  final value = BigInt.parse(data.toString());
  if (value < min || value > max) {
    throw Exception('$value ($type) is out of bounds [$min, $max]');
  }
}

// Gets the message hash for signing
BigInt getMessageHash(TypedData typedData, BigInt account) {
  final config = revisionConfiguration[typedData.revision]!;

  final message = <BigInt>[
    MESSAGE_PREFIX_VALUE,
    typedData.domain.encodedHash(),
    account,
    BigInt.parse(
      addHexPrefix(
        _getStructHash(
          typedData.types,
          typedData.primaryType,
          typedData.message,
          typedData.revision,
        ),
      ),
    ),
  ];

  return config.hashMethod(message);
}

// Gets the hash of a struct
String _getStructHash(
  Map<String, List<SNIP12TypedParameter>> types,
  String type,
  Map<String, dynamic> data,
  _TypedDataRevision revision,
) {
  final config = revisionConfiguration[revision]!;
  final encodedValues = _encodeData(types, type, data, revision)[1];
  final bigIntValues = encodedValues.map((e) {
    final str = e.toString();
    // Add '0x' prefix if not present for hex strings
    final hexStr = str.startsWith('0x') ? str : '0x$str';
    return BigInt.parse(hexStr);
  }).toList();
  return config.hashMethod(bigIntValues).toRadixString(16);
}

// Encodes data for signing
List<List<dynamic>> _encodeData<T extends TypedData>(
  Map<String, List<SNIP12TypedParameter>> types,
  String type,
  Map<String, dynamic> data,
  _TypedDataRevision revision,
) {
  final targetType =
      types[type] ?? revisionConfiguration[revision]!.presetTypes[type];
  if (targetType == null) {
    throw Exception('Type $type not found in types definition');
  }

  // Initialize with type hash
  final returnTypes = ['felt'];
  final values = [_getTypeHash(types, type, revision)];

  // Process each field in the type
  for (final field in targetType) {
    final value = data[field.name];
    if (value == null && field.type != 'enum') {
      throw Exception("Cannot encode data: missing data for '${field.name}'");
    }

    final ctx = _Context(parent: type, key: field.name);
    final [fieldType, encodedValue] = _encodeValue(
      types,
      field.type,
      value,
      ctx,
      revision,
    );

    returnTypes.add(fieldType);
    values.add(encodedValue);
  }

  return [returnTypes, values];
}

// Encodes a single value to an ABI serializable format
List<String> _encodeValue(
  Map<String, List<SNIP12TypedParameter>> types,
  String type,
  dynamic data,
  _Context ctx,
  _TypedDataRevision revision,
) {
  // Handle struct types defined in types
  if (types.containsKey(type)) {
    return [
      type,
      _getStructHash(types, type, data as Map<String, dynamic>, revision),
    ];
  }

  // Handle preset types
  if (revisionConfiguration[revision]!.presetTypes.containsKey(type)) {
    return [
      type,
      _getStructHash(
        revisionConfiguration[revision]!.presetTypes,
        type,
        data as Map<String, dynamic>,
        revision,
      ),
    ];
  }

  // Handle array types (ending with *)
  if (type.endsWith('*')) {
    final baseType = type.substring(0, type.length - 1);
    final hashes = (data as List)
        .map((entry) {
          return _encodeValue(types, baseType, entry, _Context(), revision)[1];
        })
        .map((e) => e.startsWith('0x') ? BigInt.parse(e) : BigInt.parse('0x$e'))
        .toList();
    return [
      type,
      revisionConfiguration[revision]!
          .hashMethod(
            hashes,
          )
          .toRadixString(16),
    ];
  }

  // Handle specific types
  switch (type) {
    case 'enum':
      if (revision == _TypedDataRevision.active) {
        final entry = (data as Map<String, dynamic>).entries.first;
        final variantKey = entry.key;
        final variantData = entry.value;

        final parentType =
            types[ctx.parent!]!.firstWhere((t) => t.name == ctx.key);
        final enumType = types[parentType.contains!]!;
        final variantType = enumType.firstWhere((t) => t.name == variantKey);
        final variantIndex = enumType.indexOf(variantType);

        final subtypes = variantType.type
            .substring(1, variantType.type.length - 1)
            .split(',');
        final encodedSubtypes = subtypes
            .asMap()
            .entries
            .map((entry) {
              final subtype = entry.value;
              if (subtype.isEmpty) return null;
              final subtypeData = (variantData as List)[entry.key];
              return _encodeValue(
                  types, subtype, subtypeData, _Context(), revision)[1];
            })
            .whereType<String>()
            .map(
              (e) => e.startsWith('0x') ? e : '0x$e',
            )
            .toList();
        return [
          type,
          revisionConfiguration[revision]!.hashMethod([
            BigInt.from(variantIndex),
            ...encodedSubtypes.map(BigInt.parse),
          ]).toRadixString(16),
        ];
      }
      return [type, getHex(data)];
    case 'merkletree':
      final merkleType =
          types[ctx.parent!]!.firstWhere((t) => t.name == ctx.key);
      // ensure is merklet type
      //

      // final merkleTreeType = types[merkleType.contains!]!;
      final layer = (data as List)
          .map((entry) {
            return _encodeValue(
                types, merkleType.contains!, entry, _Context(), revision)[1];
          })
          .map(
            (e) => e.startsWith('0x') ? BigInt.parse(e) : BigInt.parse('0x$e'),
          )
          .toList();
      // compute merkle tree root
      switch (revision) {
        case _TypedDataRevision.active:
          return [
            'felt',
            computeMerkleTreeRoot(layer, poseidonHasher.hash).toRadixString(16),
          ];
        case _TypedDataRevision.legacy:
          return [
            'felt',
            computeMerkleTreeRoot(layer, pedersenHash).toRadixString(16),
          ];
      }

    case 'selector':
      return ['felt', prepareSelector(data as String)];

    case 'string':
      if (revision == _TypedDataRevision.active) {
        final byteArray = byteArrayFromString(data as String);
        final elements = [
          byteArray.data.length,
          ...byteArray.data,
          byteArray.pendingWord,
          byteArray.pendingWordLen,
        ];
        return [
          type,
          revisionConfiguration[revision]!
              .hashMethod(
                elements.map((e) => BigInt.parse(e.toString())).toList(),
              )
              .toRadixString(16),
        ];
      }
      return [type, getHex(data)];

    // ... Add other type cases following the same pattern as in the JS code ...
    case 'i128':
      if (revision == _TypedDataRevision.active) {
        // _assertRange(data, type,  RANGE_I128[1]);
        final value =
            data is String ? BigInt.parse(data) : BigInt.from(data as int);
        return [type, getHex(value < BigInt.zero ? Felt.prime + value : value)];
      }
      return [type, getHex(data)];
    case 'u128':
    case 'timestamp':
      if (revision == _TypedDataRevision.active) {
        _assertRange(
          data,
          type,
          min: BigInt.zero,
          max: BigInt.parse('340282366920938463463374607431768211455'),
        );
      }
      return [type, getHex(data)];
    case 'felt':
      if (revision == _TypedDataRevision.active) {
        // Implicitly checks if the string is in range
        Felt.fromHexString(data as String);
      }
      return [type, getHex(data)];
    case 'shortstring':
      if (revision == _TypedDataRevision.active) {
        // Implicitly checks if the string is in range
        if (data is String) {
          Felt.fromString(data);
        } else {
          if (BigInt.from(data as int) > Felt.prime) {
            throw Exception('Value out of bounds for $type');
          }
        }
      }
      return [type, getHex(data)];
    case 'ClassHash':
    case 'ContractAddress':
      if (revision == _TypedDataRevision.active) {
        _assertRange(data, type,
            min: BigInt.from(0), max: BigInt.from(2).pow(251));
      }
      return [type, getHex(data)];
    case 'bool':
      if (revision == _TypedDataRevision.active) {
        assert(data is bool, 'Type mismatch for $type $data');
      }
      return [type, if (data as bool) '0x01' else '0x00'];
    default:
      if (revision == _TypedDataRevision.active) {
        throw Exception('Unsupported type: $type');
      }
      return [type, getHex(data)];
  }
}

// Prepare selector
String prepareSelector(String selector) {
  return isHex(selector) ? selector : getSelectorByName(selector).toHexString();
}

// Get a type string as hash.
//
// @param types The types object containing all defined types.
// @param type The name of the type to hash.
// @param revision The revision of the TypedData.
//
// @returns The hash.
String _getTypeHash(
  Map<String, List<SNIP12TypedParameter>> types,
  String type,
  _TypedDataRevision revision,
) {
  return getSelectorByName(_encodeType(types, type, revision)).toHexString();
}

// Encode a type to a string. All dependent types are alphabetically sorted.
//
// @param types The types object containing all defined types.
// @param type The name of the type to encode.
// @param revision The revision of the TypedData.
//
// @returns The encoded string.
String _encodeType(
  Map<String, List<SNIP12TypedParameter>> types,
  String type,
  _TypedDataRevision revision,
) {
  final allTypes = revision == _TypedDataRevision.active
      ? {...types, ...revisionConfiguration[revision]!.presetTypes}
      : types;

  final dependencies = _getDependencies(allTypes, type, revision: revision);
  final primary = dependencies.isEmpty ? null : dependencies.removeAt(0);
  final newTypes =
      primary == null ? <String>[] : [primary, ...dependencies..sort()];

  final esc = revisionConfiguration[revision]!.escapeTypeString;

  return newTypes.map((dependency) {
    final dependencyElements = allTypes[dependency]!.map((t) {
      final targetType =
          t.type == 'enum' && revision == _TypedDataRevision.active
              ? t.contains!
              : t.type;

      // Handle parentheses for enum variant types
      final typeString = targetType.startsWith('(') && targetType.endsWith(')')
          ? '(${targetType.substring(1, targetType.length - 1).split(',').map((e) => e.isEmpty ? e : esc(e)).join(',')})'
          : esc(targetType);

      return '${esc(t.name)}:$typeString';
    }).join(',');

    return '${esc(dependency)}($dependencyElements)';
  }).join('');
}

// Get the dependencies of a struct type.
// If a struct has the same dependency multiple times, it's only included once
// in the resulting array.
//
// @param types The types object containing all defined types.
// @param type The name of the type to get dependencies for.
// @param dependencies The array to store dependencies.
// @param contains The type contained within the struct.
// @param revision The revision of the TypedData.
//
// @returns The array of dependencies.
List<String> _getDependencies(
  Map<String, List<SNIP12TypedParameter>> types,
  String type, {
  List<String>? dependencies,
  String contains = '',
  _TypedDataRevision revision = _TypedDataRevision.legacy,
}) {
  dependencies ??= [];
  var processedType = type;

  // Include pointers (struct arrays)
  if (processedType.endsWith('*')) {
    processedType = processedType.substring(0, processedType.length - 1);
  } else if (revision == _TypedDataRevision.active) {
    // enum base
    if (processedType == 'enum') {
      processedType = contains;
    }
    // enum element types
    else if (processedType.startsWith('(') && processedType.endsWith(')')) {
      processedType = processedType.substring(1, processedType.length - 1);
    }
  }

  if (dependencies.contains(processedType) ||
      !types.containsKey(processedType)) {
    return dependencies;
  }

  dependencies.add(processedType);

  // Process nested dependencies
  for (final t in types[processedType]!) {
    _getDependencies(
      types,
      t.type,
      dependencies: dependencies,
      contains: t.contains ?? '',
      revision: revision,
    );
  }

  return dependencies;
}
