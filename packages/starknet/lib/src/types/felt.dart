import 'dart:convert';
import 'dart:typed_data';

import 'package:starknet/starknet.dart';

class Felt {
  /// Spec: https://docs.starknet.io/docs/Hashing/hash-functions/#domain-and-range
  static final prime =
      BigInt.two.pow(251) + BigInt.from(17) * BigInt.two.pow(192) + BigInt.one;

  late BigInt _bigInt;

  Felt(this._bigInt) {
    if (_bigInt >= prime) {
      throw ArgumentError('Value must be smaller than 2^251 + 17 * 2^192 + 1');
    }
  }

  factory Felt.fromInt(int int) {
    return Felt(BigInt.from(int));
  }

  factory Felt.fromDouble(double double) {
    return Felt(BigInt.from(double));
  }

  factory Felt.fromIntString(String value, {int? radix = 10}) {
    return Felt(BigInt.parse(value, radix: radix));
  }

  factory Felt.fromString(String value) {
    return Felt(stringToBigInt(value));
  }

  factory Felt.fromHexString(String hex) {
    return Felt(hexStringToBigInt(hex));
  }

  factory Felt.fromBytes(Uint8List bytes) {
    return Felt(bytesToUnsignedInt(bytes));
  }

  factory Felt.fromJson(String json) {
    return Felt.fromHexString(json);
  }

  String toJson() {
    return '0x${_bigInt.toRadixString(16).padLeft(64, "0")}';
  }

  String toHexString() {
    return bigIntToHexString(_bigInt);
  }

  @override
  String toString() {
    return "Felt(${_bigInt.toString()})";
  }

  BigInt toBigInt() {
    return _bigInt;
  }

  int toInt() {
    return _bigInt.toInt();
  }

  @override
  bool operator ==(Object other) {
    return other is Felt && (_bigInt - other._bigInt) == BigInt.zero;
  }

  @override
  int get hashCode => _bigInt.hashCode;

  /// Interprets felt as a string
  String toSymbol() {
    return Utf8Codec().decode(_bigInt.toUint8List());
  }
}

extension Starknet on BigInt {
  Uint8List toUint8List() => toByteData().buffer.asUint8List();

  ByteData toByteData() {
    final data = ByteData((bitLength / 8).ceil());
    var val = this;

    for (var i = 1; i <= data.lengthInBytes; i++) {
      data.setUint8(data.lengthInBytes - i, val.toUnsigned(8).toInt());
      val = val >> 8;
    }

    return data;
  }
}
