import 'hash.dart';
import 'shortstring.dart';
import 'num.dart';
import 'package:starknet/starknet.dart';
/// Represents the revision of the TypedData implementation
enum TypedDataRevision {
  legacy(0),
  active(1);

  final int value;
  const TypedDataRevision(this.value);
}

/// Context for encoding process
class Context {
  final String? parent;
  final String? key;

  const Context({this.parent, this.key});
}

/// Configuration for TypedData processing
class Configuration {
  final String domain;
  final Function(List<BigInt>) hashMethod;
  final Function(BigInt, BigInt) hashMerkleMethod;
  final String Function(String) escapeTypeString;
  final Map<String, List<TypedParameter>> presetTypes;

  const Configuration({
    required this.domain,
    required this.hashMethod,
    required this.hashMerkleMethod,
    required this.escapeTypeString,
    required this.presetTypes,
  });
}

/// Parameter definition for TypedData
class TypedParameter {
  final String name;
  final String type;
  final String? contains; // For enum types

  const TypedParameter({
    required this.name,
    required this.type,
    this.contains,
  });
}

/// Represents a TypedData message
class TypedData {
  final Map<String, List<TypedParameter>> types;
  final String primaryType;
  final Map<String, dynamic> domain;
  final Map<String, dynamic> message;

  const TypedData({
    required this.types,
    required this.primaryType,
    required this.domain,
    required this.message,
  });


  factory TypedData.fromJson(Map<String, dynamic> json) {
    // Convert the types map to the correct format
    final typesMap = (json['types'] as Map<String, dynamic>).map(
      (key, value) => MapEntry(
        key,
        (value as List)
            .map((param) => TypedParameter(
                  name: param['name'] as String,
                  type: param['type'] as String,
                  contains: param['contains'] as String?,
                ))
            .toList(),
      ),
    );

    return TypedData(
      types: typesMap,
      primaryType: json['primaryType'] as String,
      domain: json['domain'] as Map<String, dynamic>,
      message: json['message'] as Map<String, dynamic>,
    );
  }
}

/// Preset types for TypedData
final presetTypes = {
  'u256': [
    TypedParameter(name: 'low', type: 'u128'),
    TypedParameter(name: 'high', type: 'u128'),
  ],
  'TokenAmount': [
    TypedParameter(name: 'token_address', type: 'ContractAddress'),
    TypedParameter(name: 'amount', type: 'u256'),
  ],
  'NftId': [
    TypedParameter(name: 'collection_address', type: 'ContractAddress'),
    TypedParameter(name: 'token_id', type: 'u256'),
  ],
};

/// Configuration for different TypedData revisions
final revisionConfiguration = {
  TypedDataRevision.legacy: Configuration(
    domain: 'StarkNetDomain',
    hashMethod: computePedersenHashOnElements,
    hashMerkleMethod: computePedersenHash,
    escapeTypeString: (s) => s,
    presetTypes: {},
  ),
  TypedDataRevision.active: Configuration(
    domain: 'StarknetDomain',
    hashMethod: computePoseidonHashOnElements,
    hashMerkleMethod: computePoseidonHash,
    escapeTypeString: (s) => '"$s"',
    presetTypes: presetTypes,
  ),
};

/// Validates that a value is within the specified range
void assertRange(dynamic data, String type, {required BigInt min, required BigInt max}) {
  final value = BigInt.parse(data.toString());
  if (value < min || value > max) {
    throw Exception('$value ($type) is out of bounds [$min, $max]');
  }
}

/// Identifies the revision of TypedData
TypedDataRevision identifyRevision(TypedData data) {
  final int revision = data.domain['revision'] is String ? 
          int.tryParse(data.domain['revision']) ?? 0 
          : 0;

  if (data.types.containsKey(revisionConfiguration[TypedDataRevision.active]!.domain) &&
      revision == TypedDataRevision.active.value) {
    return TypedDataRevision.active;
  }

  if (data.types.containsKey(revisionConfiguration[TypedDataRevision.legacy]!.domain) &&
      revision == TypedDataRevision.legacy.value) {
    return TypedDataRevision.legacy;
  }

  return TypedDataRevision.legacy;
}

/// Validates that data matches the SNIP-12 JSON schema
bool validateTypedData(dynamic data) {
  if (data is! TypedData) return false;
  
  return data.message != null &&
      data.primaryType != null &&
      data.types != null &&
      identifyRevision(data) != null;
}

/// Gets the message hash for signing
BigInt getMessageHash(TypedData typedData, BigInt account) {
  if (!validateTypedData(typedData)) {
    throw Exception('Typed data does not match JSON schema');
  }

  final revision = identifyRevision(typedData)!;
  final config = revisionConfiguration[revision]!;

  final message = [
    encodeShortString('StarkNet Message'),
    getStructHash(typedData.types, config.domain, typedData.domain, revision),
    account,
    getStructHash(typedData.types, typedData.primaryType, typedData.message, revision),
  ];

  return config.hashMethod(message.map((e) => BigInt.parse(e.toString())).toList());
}

/// Gets the hash of a struct
String getStructHash(
  Map<String, List<TypedParameter>> types,
  String type,
  Map<String, dynamic> data,
  TypedDataRevision revision,
) {
  final config = revisionConfiguration[revision]!;
  return config.hashMethod(encodeData(types, type, data, revision)[1].map((e) => BigInt.parse(e.toString())).toList());
}

/// Encodes data for signing
List<List<dynamic>> encodeData<T extends TypedData>(
  Map<String, List<TypedParameter>> types,
  String type,
  Map<String, dynamic> data,
  TypedDataRevision revision,
) {
  final targetType = types[type] ?? revisionConfiguration[revision]!.presetTypes[type];
  if (targetType == null) {
    throw Exception('Type $type not found in types definition');
  }

  // Initialize with type hash
  final returnTypes = ['felt'];
  final values = [getTypeHash(types, type, revision)];

  // Process each field in the type
  for (final field in targetType) {
    final value = data[field.name];
    if (value == null && field.type != 'enum') {
      throw Exception("Cannot encode data: missing data for '${field.name}'");
    }

    final ctx = Context(parent: type, key: field.name);
    final [fieldType, encodedValue] = encodeValue(
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

/// Encodes a single value to an ABI serializable format
List<String> encodeValue(
  Map<String, List<TypedParameter>> types,
  String type,
  dynamic data,
  Context ctx,
  TypedDataRevision revision,
) {
  // Handle struct types defined in types
  if (types.containsKey(type)) {
    return [
      type,
      getStructHash(types, type, data as Map<String, dynamic>, revision),
    ];
  }

  // Handle preset types
  if (revisionConfiguration[revision]!.presetTypes.containsKey(type)) {
    return [
      type,
      getStructHash(
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
    final hashes = (data as List).map((entry) {
      return encodeValue(types, baseType, entry, Context(), revision)[1];
    }).toList();
    return [type, revisionConfiguration[revision]!.hashMethod(hashes.map((e) => BigInt.parse(e.toString())).toList())];
  }

  // Handle specific types
  switch (type) {
    case 'enum':
      if (revision == TypedDataRevision.active) {
        final entry = (data as Map<String, dynamic>).entries.first;
        final variantKey = entry.key;
        final variantData = entry.value;

        final parentType = types[ctx.parent!]!
            .firstWhere((t) => t.name == ctx.key);
        final enumType = types[parentType.contains!]!;
        final variantType = enumType.firstWhere((t) => t.name == variantKey);
        final variantIndex = enumType.indexOf(variantType);

        final subtypes = variantType.type
            .substring(1, variantType.type.length - 1)
            .split(',');
        
        final encodedSubtypes = subtypes.asMap().entries.map((entry) {
          final subtype = entry.value;
          if (subtype.isEmpty) return null;
          final subtypeData = (variantData as List)[entry.key];
          return encodeValue(types, subtype, subtypeData, Context(), revision)[1];
        }).whereType<String>().toList();

        return [
          type,
          revisionConfiguration[revision]!.hashMethod([BigInt.from(variantIndex), ...encodedSubtypes.map((e) => BigInt.parse(e)).toList()]),
        ];
      }
      return [type, getHex(data)];

    // TODO: Implement merkletree
    // case 'merkletree':
    //   final merkleTreeType = getMerkleTreeType(types, ctx);
    //   final structHashes = (data as List).map((struct) {
    //     return encodeValue(
    //       types,
    //       merkleTreeType,
    //       struct,
    //       Context(),
    //       revision,
    //     )[1];
    //   }).toList();

    //   final merkleTree = MerkleTree(
    //     structHashes,
    //     revisionConfiguration[revision]!.hashMerkleMethod,
    //   );
    //   return ['felt', merkleTree.root];

    case 'selector':
      return ['felt', prepareSelector(data as String)];

    case 'string':
      if (revision == TypedDataRevision.active) {
        final byteArray = byteArrayFromString(data as String);
        final elements = [
          byteArray.data.length,
          ...byteArray.data,
          byteArray.pendingWord,
          byteArray.pendingWordLen,
        ];
        return [type, revisionConfiguration[revision]!.hashMethod(elements.map((e) => BigInt.parse(e.toString())).toList())];
      }
      return [type, getHex(data)];

    // ... Add other type cases following the same pattern as in the JS code ...
    case 'u128':
    case 'timestamp':
      if (revision == TypedDataRevision.active) {
        assertRange(
          data, 
          type, 
          min: BigInt.zero,
          max: BigInt.parse('340282366920938463463374607431768211455')
        );
      }
      return [type, getHex(data)];
    case 'felt':
      if (revision == TypedDataRevision.active) {
        // Implicitly checks if the string is in range
        Felt.fromHexString(data);
      }
      return [type, getHex(data)];
    case 'shortstring':
      if (revision == TypedDataRevision.active) {
        // Implicitly checks if the string is in range
        Felt.fromString(data);
      }
      return [type, getHex(data)];
    case 'ClassHash':
    case 'ContractAddress':
      if (revision == TypedDataRevision.active) {
        assertRange(data, type, min: BigInt.from(0), max: BigInt.from(2).pow(251));
      }
      return [type, getHex(data)];
    case 'bool':
      if (revision == TypedDataRevision.active) {
        assert(data is bool, 'Type mismatch for $type $data');
      }
      return [type, getHex(data)];
    default:
      if (revision == TypedDataRevision.active) {
        throw Exception('Unsupported type: $type');
      }
      return [type, getHex(data)];
  }
}

/// Helper function to get merkle tree type
String getMerkleTreeType(Map<String, List<TypedParameter>> types, Context ctx) {
  if (ctx.parent != null && ctx.key != null) {
    final parentType = types[ctx.parent!]!;
    final merkleType = parentType.firstWhere((t) => t.name == ctx.key);
    
    if (merkleType.type != 'merkletree') {
      throw Exception('${ctx.key} is not a merkle tree');
    }
    
    if (merkleType.contains!.endsWith('*')) {
      throw Exception(
        'Merkle tree contain property must not be an array but was given ${ctx.key}',
      );
    }
    
    return merkleType.contains!;
  }
  return 'raw';
}

/// Prepare selector
String prepareSelector(String selector) {
  return isHex(selector) ? selector : getSelectorFromName(selector);
}

/// Get a type string as hash.
/// 
/// @param types The types object containing all defined types.
/// @param type The name of the type to hash.
/// @param revision The revision of the TypedData.
/// 
/// @returns The hash.
String getTypeHash(
  Map<String, List<TypedParameter>> types,
  String type,
  TypedDataRevision revision,
) {
  return getSelectorFromName(encodeType(types, type, revision));
}

/// Encode a type to a string. All dependent types are alphabetically sorted.
/// 
/// @param types The types object containing all defined types.
/// @param type The name of the type to encode.
/// @param revision The revision of the TypedData.
/// 
/// @returns The encoded string.
String encodeType(
  Map<String, List<TypedParameter>> types,
  String type,
  TypedDataRevision revision,
) {
  final allTypes = revision == TypedDataRevision.active
      ? {...types, ...revisionConfiguration[revision]!.presetTypes}
      : types;

  final dependencies = getDependencies(allTypes, type, revision: revision);
  final primary = dependencies.isEmpty ? null : dependencies.removeAt(0);
  final newTypes = primary == null ? [] : [primary, ...dependencies..sort()];

  final esc = revisionConfiguration[revision]!.escapeTypeString;

  return newTypes.map((dependency) {
    final dependencyElements = allTypes[dependency]!.map((t) {
      final targetType = t.type == 'enum' && revision == TypedDataRevision.active
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

/// Get the dependencies of a struct type.
/// If a struct has the same dependency multiple times, it's only included once
/// in the resulting array.
/// 
/// @param types The types object containing all defined types.
/// @param type The name of the type to get dependencies for.
/// @param dependencies The array to store dependencies.
/// @param contains The type contained within the struct.
/// @param revision The revision of the TypedData.
/// 
/// @returns The array of dependencies.
List<String> getDependencies(
  Map<String, List<TypedParameter>> types,
  String type, {
  List<String>? dependencies,
  String contains = '',
  TypedDataRevision revision = TypedDataRevision.legacy,
}) {
  dependencies ??= [];
  var processedType = type;

  // Include pointers (struct arrays)
  if (processedType.endsWith('*')) {
    processedType = processedType.substring(0, processedType.length - 1);
  } else if (revision == TypedDataRevision.active) {
    // enum base
    if (processedType == 'enum') {
      processedType = contains;
    }
    // enum element types
    else if (processedType.startsWith('(') && processedType.endsWith(')')) {
      processedType = processedType.substring(1, processedType.length - 1);
    }
  }

  if (dependencies.contains(processedType) || !types.containsKey(processedType)) {
    return dependencies;
  }

  dependencies.add(processedType);

  // Process nested dependencies
  for (final t in types[processedType]!) {
    getDependencies(
      types,
      t.type,
      dependencies: dependencies,
      contains: t.contains ?? '',
      revision: revision,
    );
  }

  return dependencies;
} 