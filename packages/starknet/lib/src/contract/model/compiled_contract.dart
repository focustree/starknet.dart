import 'dart:convert';
import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet_provider/starknet_provider.dart';

import '../../core/index.dart';
import './compiled_class_hash.dart';
import 'contract_abi.dart';
import 'entry_points_by_type.dart';

part 'compiled_contract.freezed.dart';
part 'compiled_contract.g.dart';

const CONTRACT_CLASS_V0_1_0 = 'CONTRACT_CLASS_V0.1.0';
const COMPILED_CLASS_V1 = 'COMPILED_CLASS_V1';

Future<dynamic> _readJsonFile(String filePath) async {
  const bigIntPattern = 'BigInt|';
  var input = await File(filePath).readAsString();
  // Dart JSON decoder use double to represent number,
  // but 64 bits is not enough for Felt
  // so we prefix "number" by [bigIntPattern]
  input = input.replaceAllMapped(
    RegExp(r'^(\s*"value": )(-?[0-9]+)(\s*,?)', multiLine: true),
    (match) => '${match[1]}"$bigIntPattern${match[2]}"${match[3]}',
  );
  final json = jsonDecode(
    input,
    reviver: (key, value) =>
        key == 'value' && value is String && value.startsWith(bigIntPattern)
            ? BigInt.parse(value.replaceAll(bigIntPattern, ''))
            : value,
  );
  return json;
}

abstract class ICompiledContract {
  BigInt classHash();
}

class CompiledContract implements ICompiledContract {
  final SierraCompiledContract contract;
  final List<dynamic> abiRaw;
  const CompiledContract._(this.contract, this.abiRaw);

  factory CompiledContract.fromJson(Map<String, Object?> json) {
    final _contract = SierraCompiledContract.fromJson(json);
    final _abiRaw = json['abi']! as List<dynamic>;
    return CompiledContract._(_contract, _abiRaw);
  }

  static Future<CompiledContract> fromPath(String contractPath) async {
    final json = await _readJsonFile(contractPath);
    return CompiledContract.fromJson(json as Map<String, Object?>);
  }

  /// Compute hashes for externals, l1 handlers and constructors
  /// https://docs.starknet.io/documentation/architecture_and_concepts/Contracts/contract-hash/
  EntryPointsHashes _entrypointsHashes() {
    final buffer = <BigInt>[];
    for (final entrypoint in contract.entryPointsByType.external) {
      buffer.add(entrypoint.selector.toBigInt());
      buffer.add(BigInt.from(entrypoint.functionIdx));
    }
    final externals = poseidonHasher.hashMany(buffer);

    buffer.clear();
    for (final entrypoint in contract.entryPointsByType.l1Handler) {
      buffer.add(entrypoint.selector.toBigInt());
      buffer.add(BigInt.from(entrypoint.functionIdx));
    }
    final l1handlers = poseidonHasher.hashMany(buffer);
    buffer.clear();

    for (final entrypoint in contract.entryPointsByType.constructor) {
      buffer.add(entrypoint.selector.toBigInt());
      buffer.add(BigInt.from(entrypoint.functionIdx));
    }
    final constructors = poseidonHasher.hashMany(buffer);
    return EntryPointsHashes(externals, l1handlers, constructors);
  }

  BigInt _byteCodeHash() {
    return poseidonHasher.hashMany(contract.sierraProgram);
  }

  BigInt _abiHash() {
    final encoded = PythonicJsonEncoder(sortSymbol: false).convert(abiRaw);
    return starknetKeccak(ascii.encode(encoded)).toBigInt();
  }

  FlattenSierraContractClass flatten() {
    final abi = PythonicJsonEncoder(sortSymbol: false).convert(abiRaw);
    return FlattenSierraContractClass(
      sierraProgram: contract.sierraProgram
          .map((e) => '0x${e.toRadixString(16)}')
          .toList(),
      contractClassVersion: contract.contractClassVersion,
      entryPointsByType: contract.entryPointsByType,
      abi: abi,
    );
  }

  @override
  BigInt classHash() {
    final elements = <BigInt>[];
    if (contract.contractClassVersion == '0.1.0') {
      elements.add(Felt.fromString(CONTRACT_CLASS_V0_1_0).toBigInt());
    }
    final hashes = _entrypointsHashes();
    elements.add(hashes.externals);
    elements.add(hashes.l1handlers);
    elements.add(hashes.constructors);
    elements.add(_abiHash());
    elements.add(_byteCodeHash());
    return poseidonHasher.hashMany(elements);
  }
}

@freezed
class SierraCompiledContract with _$SierraCompiledContract {
  const SierraCompiledContract._();

  factory SierraCompiledContract({
    required List<BigInt> sierraProgram,
    required EntryPointsByType entryPointsByType,
    required String contractClassVersion,
    required List<SierraContractAbiEntry> abi,
  }) = _SierraCompiledContract;

  factory SierraCompiledContract.fromJson(Map<String, Object?> json) =>
      _$SierraCompiledContractFromJson(json);

  static Future<SierraCompiledContract> fromPath(String contractPath) async {
    final json = await _readJsonFile(contractPath);
    return SierraCompiledContract.fromJson(json as Map<String, Object?>);
  }
}

@freezed
class FlattenSierraContractClass with _$FlattenSierraContractClass {
  factory FlattenSierraContractClass({
    required List<String> sierraProgram,
    required EntryPointsByType entryPointsByType,
    required String contractClassVersion,
    required String abi,
  }) = _FlattenSierraClass;

  factory FlattenSierraContractClass.fromJson(Map<String, Object?> json) =>
      _$FlattenSierraContractClassFromJson(json);
}

@freezed
class CASMCompiledContract
    with _$CASMCompiledContract
    implements ICompiledContract {
  const CASMCompiledContract._();

  factory CASMCompiledContract({
    required List<BigInt> bytecode,
    required CASMEntryPointsByType entryPointsByType,
    required String compilerVersion,
    required List<int> bytecodeSegmentLengths,
  }) = _CASMCompiledContract;

  factory CASMCompiledContract.fromJson(Map<String, Object?> json) =>
      _$CASMCompiledContractFromJson(json);

  static Future<CASMCompiledContract> fromPath(String contractPath) async {
    final json = await _readJsonFile(contractPath);
    return CASMCompiledContract.fromJson(json as Map<String, Object?>);
  }

  /// Compute hashes for externals, l1 handlers and constructors
  /// https://docs.starknet.io/documentation/architecture_and_concepts/Contracts/contract-hash/
  EntryPointsHashes _entrypointsHashes() {
    final buffer = <BigInt>[];
    for (final entrypoint in entryPointsByType.external) {
      buffer.add(entrypoint.selector.toBigInt());
      buffer.add(BigInt.from(entrypoint.offset));

      final builtins = <BigInt>[];
      for (final builtin in entrypoint.builtins) {
        builtins.add(Felt.fromString(builtin).toBigInt());
      }
      buffer.add(poseidonHasher.hashMany(builtins));
    }
    final externals = poseidonHasher.hashMany(buffer);

    buffer.clear();
    for (final entrypoint in entryPointsByType.l1Handler) {
      buffer.add(entrypoint.selector.toBigInt());
      buffer.add(BigInt.from(entrypoint.offset));

      final builtins = <BigInt>[];
      for (final builtin in entrypoint.builtins) {
        builtins.add(Felt.fromString(builtin).toBigInt());
      }
      buffer.add(poseidonHasher.hashMany(builtins));
    }
    final l1handlers = poseidonHasher.hashMany(buffer);
    buffer.clear();

    for (final entrypoint in entryPointsByType.constructor) {
      buffer.add(entrypoint.selector.toBigInt());
      buffer.add(BigInt.from(entrypoint.offset));

      final builtins = <BigInt>[];
      for (final builtin in entrypoint.builtins) {
        builtins.add(Felt.fromString(builtin).toBigInt());
      }
      buffer.add(poseidonHasher.hashMany(builtins));
    }
    final constructors = poseidonHasher.hashMany(buffer);

    return EntryPointsHashes(externals, l1handlers, constructors);
  }

  BigInt _byteCodeHash() {
    return poseidonHasher.hashMany(bytecode);
  }

  @override
  BigInt classHash() {
    final elements = <BigInt>[];
    //add COMPILED_CLASS_V1 element when compilerVersion >= 1.1.0
    final version =
        compilerVersion.split('.').map((e) => int.parse(e)).toList();
    if (version[0] > 1 || (version[0] == 1 && version[1] >= 1)) {
      elements.add(Felt.fromString(COMPILED_CLASS_V1).toBigInt());
    }
    final hashes = _entrypointsHashes();
    elements.add(hashes.externals);
    elements.add(hashes.l1handlers);
    elements.add(hashes.constructors);
    // `bytecode_segment_lengths` was added since Sierra 1.5.0 and changed hash calculation.
    // This implementation here is basically based in
    // `cairo-lang` v0.13.1, starknet-py and starkli implementations.
    // https://github.com/starkware-libs/cairo/pull/4515
    if (bytecodeSegmentLengths.isEmpty) {
      elements.add(_byteCodeHash());
    } else {
      elements
          .add(computeCompiledClassHashInner(bytecode, bytecodeSegmentLengths));
    }
    return poseidonHasher.hashMany(elements);
  }
}

@freezed
class DeprecatedCompiledContract
    with _$DeprecatedCompiledContract
    implements ICompiledContract {
  const DeprecatedCompiledContract._(); // To be able to define custom compress() method

  const factory DeprecatedCompiledContract({
    required Map<String, Object?> program,
    required DeprecatedCairoEntryPointsByType entryPointsByType,
    List<DeprecatedContractAbiEntry>? abi,
  }) = _DeprecatedCompiledContract;

  factory DeprecatedCompiledContract.fromJson(Map<String, Object?> json) =>
      _$DeprecatedCompiledContractFromJson(json);

  static Future<DeprecatedCompiledContract> fromPath(
    String contractPath,
  ) async {
    final json = await _readJsonFile(contractPath);
    return DeprecatedCompiledContract.fromJson(json as Map<String, Object?>);
  }

  DeprecatedContractClass compress() {
    final newProgram = Map.of(program);
    final programJson = PythonicJsonEncoder().convert(newProgram);
    return DeprecatedContractClass(
      program: base64.encode(gzip.encode(utf8.encode(programJson))),
      entryPointsByType: entryPointsByType,
      abi: abi,
    );
  }

  Map<String, Object?> _filtering(Map<String, Object?> program) {
    final newProgram = Map.of(program);
    if ((newProgram['attributes']! as List<Object?>).isEmpty) {
      // Remove attributes field from raw dictionary, for hash backward compatibility of
      // contracts deployed prior to adding this feature.
      newProgram.remove('attributes');
    } else {
      // Remove accessible_scopes and flow_tracking_data fields from raw dictionary, for hash
      // backward compatibility of contracts deployed prior to adding this feature.
      final attributes =
          (newProgram['attributes']! as List).cast<Map<String, Object?>>();
      for (final attr in attributes) {
        if ((attr['accessible_scopes']! as List<Object?>).isEmpty) {
          attr.remove('accessible_scopes');
        }
        if (attr.containsKey('flow') &&
            ((attr['flow']! as List<Object?>).isEmpty)) {
          attr.remove('flow');
        }
      }
    }
    return newProgram;
  }

  /// Return program filtered and encoded as Python json.dumps
  String _encode() {
    final newProgram = _filtering(program);

    final encoded = PythonicJsonEncoder(filterRuntimeType: false).convert({
      'abi': abi,
      'program': newProgram,
    });
    return encoded;
  }

  /// Compute hashes for externals, l1 handlers and constructors
  /// https://docs.starknet.io/documentation/architecture_and_concepts/Contracts/contract-hash/
  EntryPointsHashes entrypointsHashes() {
    final buffer = <BigInt>[];
    for (final entrypoint in entryPointsByType.external) {
      buffer.add(entrypoint.selector.toBigInt());
      buffer.add(BigInt.parse(entrypoint.offset));
    }
    final externals = computeHashOnElements(buffer);

    buffer.clear();
    for (final entrypoint in entryPointsByType.l1Handler) {
      buffer.add(entrypoint.selector.toBigInt());
      buffer.add(BigInt.parse(entrypoint.offset));
    }
    final l1handlers = computeHashOnElements(buffer);
    buffer.clear();

    for (final entrypoint in entryPointsByType.constructor) {
      buffer.add(entrypoint.selector.toBigInt());
      buffer.add(BigInt.parse(entrypoint.offset));
    }
    final constructors = computeHashOnElements(buffer);
    return EntryPointsHashes(externals, l1handlers, constructors);
  }

  /// Compute hash for builtins
  /// https://docs.starknet.io/documentation/architecture_and_concepts/Contracts/contract-hash/
  BigInt builtinsHash() {
    return computeHashOnElements(
      (program['builtins']! as List)
          .map((e) => Felt.fromString(e as String).toBigInt())
          .toList(),
    );
  }

  /// Compute program hash
  /// https://docs.starknet.io/documentation/architecture_and_concepts/Contracts/contract-hash/
  BigInt programHash() {
    final encoded = _encode();
    return starknetKeccak(ascii.encode(encoded)).toBigInt();
  }

  /// Compute bytecode hash
  /// https://docs.starknet.io/documentation/architecture_and_concepts/Contracts/contract-hash/
  BigInt byteCodeHash() {
    return computeHashOnElements(
      (program['data']! as List)
          .map((e) => Felt.fromHexString(e as String).toBigInt())
          .toList(),
    );
  }

  /// Compute contract class hash
  /// https://docs.starknet.io/documentation/architecture_and_concepts/Contracts/contract-hash/
  @override
  BigInt classHash() {
    final elements = <BigInt>[];
    elements.add(BigInt.from(0)); // FIXME: API VERSION
    final hashes = entrypointsHashes();
    elements.add(hashes.externals);
    elements.add(hashes.l1handlers);
    elements.add(hashes.constructors);
    elements.add(builtinsHash());
    elements.add(programHash());
    elements.add(byteCodeHash());
    final res = computeHashOnElements(elements);
    return res;
  }
}

class EntryPointsHashes {
  final BigInt externals;
  final BigInt l1handlers;
  final BigInt constructors;

  EntryPointsHashes(this.externals, this.l1handlers, this.constructors);
}

String compressProgram(Map<String, Object?> program) {
  return base64.encode(gzip.encode(utf8.encode(jsonEncode(program))));
}

/// JSON encoder to mimic Python json dumps
class PythonicJsonEncoder extends Converter<Object?, String> {
  final bool filterRuntimeType;
  final bool sortSymbol;
  final JsonEncoder _encoder = JsonEncoder();

  PythonicJsonEncoder({this.filterRuntimeType = true, this.sortSymbol = true});

  @override
  String convert(Object? object) => _JsonStringStringifier.stringify(
        object,
        _contractJsonCleanup,
        _encoder.indent,
        sortSymbol: sortSymbol,
      );

  @override
  ChunkedConversionSink<Object?> startChunkedConversion(Sink<String> sink) =>
      _encoder.startChunkedConversion(sink);

  Object? _contractJsonCleanup(
    dynamic object,
  ) {
    // freezed/json serializable add 'runtimeType'
    if (filterRuntimeType) {
      if ((object is DeprecatedContractAbiEntry) ||
          (object is SierraContractAbiEntry)) {
        final res = object.toJson();
        res.remove('runtimeType');
        return res;
      }
    }
    return object.toJson();
  }
}

// 2023-02-03: since these symbols is not exported by dart sdk,
// I have to duplicate the code here
// ignore_for_file: constant_identifier_names
// ignore_for_file: use_function_type_syntax_for_parameters
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: annotate_overrides

// Implementation of encoder/stringifier.
dynamic _defaultToEncodable(dynamic object) => object.toJson();

abstract class _JsonStringifier {
  // Character code constants.
  static const int backspace = 0x08;
  static const int tab = 0x09;
  static const int newline = 0x0a;
  static const int carriageReturn = 0x0d;
  static const int formFeed = 0x0c;
  static const int quote = 0x22;
  static const int char_0 = 0x30;
  static const int backslash = 0x5c;
  static const int char_b = 0x62;
  static const int char_d = 0x64;
  static const int char_f = 0x66;
  static const int char_n = 0x6e;
  static const int char_r = 0x72;
  static const int char_t = 0x74;
  static const int char_u = 0x75;
  static const int surrogateMin = 0xd800;
  static const int surrogateMask = 0xfc00;
  static const int surrogateLead = 0xd800;
  static const int surrogateTrail = 0xdc00;

  /// List of objects currently being traversed. Used to detect cycles.
  final List _seen = [];

  /// Function called for each un-encodable object encountered.
  final Function(dynamic) _toEncodable;
  final bool _sortSymbol;

  _JsonStringifier(dynamic toEncodable(dynamic o)?, {bool? sortSymbol})
      : _toEncodable = toEncodable ?? _defaultToEncodable,
        _sortSymbol = sortSymbol ?? true;

  String? get _partialResult;

  /// Append a string to the JSON output.
  void writeString(String characters);

  /// Append part of a string to the JSON output.
  void writeStringSlice(String characters, int start, int end);

  /// Append a single character, given by its code point, to the JSON output.
  void writeCharCode(int charCode);

  /// Write a number to the JSON output.
  void writeNumber(num number);

  // ('0' + x) or ('a' + x - 10)
  static int hexDigit(int x) => x < 10 ? 48 + x : 87 + x;

  /// Write, and suitably escape, a string's content as a JSON string literal.
  void writeStringContent(String s) {
    var offset = 0;
    final length = s.length;
    for (var i = 0; i < length; i++) {
      final charCode = s.codeUnitAt(i);
      if (charCode > backslash) {
        if (charCode >= surrogateMin) {
          // Possible surrogate. Check if it is unpaired.
          if (((charCode & surrogateMask) == surrogateLead &&
                  !(i + 1 < length &&
                      (s.codeUnitAt(i + 1) & surrogateMask) ==
                          surrogateTrail)) ||
              ((charCode & surrogateMask) == surrogateTrail &&
                  !(i - 1 >= 0 &&
                      (s.codeUnitAt(i - 1) & surrogateMask) ==
                          surrogateLead))) {
            // Lone surrogate.
            if (i > offset) writeStringSlice(s, offset, i);
            offset = i + 1;
            writeCharCode(backslash);
            writeCharCode(char_u);
            writeCharCode(char_d);
            writeCharCode(hexDigit((charCode >> 8) & 0xf));
            writeCharCode(hexDigit((charCode >> 4) & 0xf));
            writeCharCode(hexDigit(charCode & 0xf));
          }
        }
        continue;
      }
      if (charCode < 32) {
        if (i > offset) writeStringSlice(s, offset, i);
        offset = i + 1;
        writeCharCode(backslash);
        switch (charCode) {
          case backspace:
            writeCharCode(char_b);
            break;
          case tab:
            writeCharCode(char_t);
            break;
          case newline:
            writeCharCode(char_n);
            break;
          case formFeed:
            writeCharCode(char_f);
            break;
          case carriageReturn:
            writeCharCode(char_r);
            break;
          default:
            writeCharCode(char_u);
            writeCharCode(char_0);
            writeCharCode(char_0);
            writeCharCode(hexDigit((charCode >> 4) & 0xf));
            writeCharCode(hexDigit(charCode & 0xf));
            break;
        }
      } else if (charCode == quote || charCode == backslash) {
        if (i > offset) writeStringSlice(s, offset, i);
        offset = i + 1;
        writeCharCode(backslash);
        writeCharCode(charCode);
      }
    }
    if (offset == 0) {
      writeString(s);
    } else if (offset < length) {
      writeStringSlice(s, offset, length);
    }
  }

  /// Check if an encountered object is already being traversed.
  ///
  /// Records the object if it isn't already seen. Should have a matching call to
  /// [_removeSeen] when the object is no longer being traversed.
  void _checkCycle(Object? object) {
    for (var i = 0; i < _seen.length; i++) {
      if (identical(object, _seen[i])) {
        throw JsonCyclicError(object);
      }
    }
    _seen.add(object);
  }

  /// Remove [object] from the list of currently traversed objects.
  ///
  /// Should be called in the opposite order of the matching [_checkCycle]
  /// calls.
  void _removeSeen(Object? object) {
    assert(_seen.isNotEmpty);
    assert(identical(_seen.last, object));
    _seen.removeLast();
  }

  /// Write an object.
  ///
  /// If [object] isn't directly encodable, the [_toEncodable] function gets one
  /// chance to return a replacement which is encodable.
  void writeObject(Object? object) {
    // Tries stringifying object directly. If it's not a simple value, List or
    // Map, call toJson() to get a custom representation and try serializing
    // that.
    if (writeJsonValue(object)) return;
    _checkCycle(object);
    try {
      final customJson = _toEncodable(object);
      if (!writeJsonValue(customJson)) {
        throw JsonUnsupportedObjectError(object, partialResult: _partialResult);
      }
      _removeSeen(object);
    } catch (e) {
      throw JsonUnsupportedObjectError(
        object,
        cause: e,
        partialResult: _partialResult,
      );
    }
  }

  /// Serialize a [num], [String], [bool], [Null], [List] or [Map] value.
  ///
  /// Returns true if the value is one of these types, and false if not.
  /// If a value is both a [List] and a [Map], it's serialized as a [List].
  bool writeJsonValue(Object? object) {
    if (object is num) {
      if (!object.isFinite) return false;
      writeNumber(object);
      return true;
    } else if (identical(object, true)) {
      writeString('true');
      return true;
    } else if (identical(object, false)) {
      writeString('false');
      return true;
    } else if (object == null) {
      writeString('null');
      return true;
    } else if (object is String) {
      writeString('"');
      writeStringContent(object);
      writeString('"');
      return true;
    } else if (object is List) {
      _checkCycle(object);
      writeList(object);
      _removeSeen(object);
      return true;
    } else if (object is Map) {
      _checkCycle(object);
      // writeMap can fail if keys are not all strings.
      final success = writeMap(object);
      _removeSeen(object);
      return success;
    } else if (object is BigInt) {
      // add BigInt since I'm using them as a workaround
      // for JSON parsing using num (64 bits) to store number
      writeStringContent(object.toString());
      return true;
    } else {
      return false;
    }
  }

  /// Serialize a [List].
  void writeList(List<Object?> list) {
    writeString('[');
    if (list.isNotEmpty) {
      writeObject(list[0]);
      for (var i = 1; i < list.length; i++) {
        writeString(', '); // add a space as in python json dumps
        writeObject(list[i]);
      }
    }
    writeString(']');
  }

  /// Serialize a [Map].
  bool writeMap(Map<Object?, Object?> map) {
    if (map.isEmpty) {
      writeString('{}');
      return true;
    }
    // FIXME: workaround for freezed `union_key` present in generated json
    map.remove('starkNetRuntimeTypeToRemove');
    final keyValueList = List<Object?>.filled(map.length * 2, null);
    var i = 0;
    var allStringKeys = true;
    if (_sortSymbol) {
      map = Map.fromEntries(
        map.entries.toList()
          ..sort(
            (e1, e2) => (e1.key! as String).naturalCompareTo(e2.key! as String),
          ),
      );
    }
    map.forEach((key, value) {
      if (key is! String) {
        allStringKeys = false;
      }
      keyValueList[i++] = key;
      keyValueList[i++] = value;
    });
    if (!allStringKeys) return false;
    writeString('{');
    var separator = '"';
    for (var i = 0; i < keyValueList.length; i += 2) {
      writeString(separator);
      separator = ', "'; // add a space as in python json dumps
      writeStringContent(keyValueList[i]! as String);
      writeString('": '); // add a space as in python json dumps
      writeObject(keyValueList[i + 1]);
    }
    writeString('}');
    return true;
  }
}

/// A specialization of [_JsonStringifier] that writes its JSON to a string.
class _JsonStringStringifier extends _JsonStringifier {
  final StringSink _sink;

  _JsonStringStringifier(
    this._sink,
    dynamic Function(dynamic object)? _toEncodable, {
    bool? sortSymbol,
  }) : super(_toEncodable, sortSymbol: sortSymbol);

  /// Convert object to a string.
  ///
  /// The [toEncodable] function is used to convert non-encodable objects
  /// to encodable ones.
  ///
  /// If [indent] is not `null`, the resulting JSON will be "pretty-printed"
  /// with newlines and indentation. The `indent` string is added as indentation
  /// for each indentation level. It should only contain valid JSON whitespace
  /// characters (space, tab, carriage return or line feed).
  static String stringify(
    Object? object,
    dynamic toEncodable(dynamic object)?,
    String? indent, {
    bool? sortSymbol,
  }) {
    final output = StringBuffer();
    printOn(object, output, toEncodable, indent, sortSymbol: sortSymbol);
    return output.toString();
  }

  /// Convert object to a string, and write the result to the [output] sink.
  ///
  /// The result is written piecemally to the sink.
  static void printOn(
    Object? object,
    StringSink output,
    dynamic toEncodable(dynamic o)?,
    String? indent, {
    bool? sortSymbol,
  }) {
    _JsonStringifier stringifier;
    stringifier =
        _JsonStringStringifier(output, toEncodable, sortSymbol: sortSymbol);
    stringifier.writeObject(object);
  }

  String? get _partialResult => _sink is StringBuffer ? _sink.toString() : null;

  @override
  void writeNumber(num number) {
    _sink.write(number);
  }

  @override
  void writeString(String string) {
    _sink.write(string);
  }

  @override
  void writeStringSlice(String string, int start, int end) {
    _sink.write(string.substring(start, end));
  }

  @override
  void writeCharCode(int charCode) {
    _sink.writeCharCode(charCode);
  }
}

extension ContractCompare on String {
  int naturalCompareTo(String other) {
    // handle case where string is an integer (for hint)
    final me = int.tryParse(this);
    final you = int.tryParse(other);
    if (me != null && you != null) {
      if (me == you) {
        return 0;
      } else if (me > you) {
        return 1;
      } else {
        return -1;
      }
    }
    return compareTo(other);
  }
}
