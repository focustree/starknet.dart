import 'dart:typed_data';

import 'package:starknet/starknet.dart';

class Felt implements BigInt {
  /// Spec: https://docs.starknet.io/docs/Hashing/hash-functions/#domain-and-range
  static final prime =
      BigInt.two.pow(251) + BigInt.from(17) * BigInt.two.pow(192) + BigInt.one;

  late BigInt bigInt;

  Felt(this.bigInt) {
    if (bigInt >= prime) {
      throw ArgumentError('Value must be smaller than 2^251 + 17 * 2^192 + 1');
    }
  }

  Felt.safe(BigInt value) {
    bigInt = value % prime;
  }

  factory Felt.fromInt(int int) {
    return Felt(BigInt.from(int));
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
    return Felt(bytesToBigInt(bytes));
  }

  ///////////////////
  // Serialization //
  ///////////////////

  factory Felt.fromJson(String json) {
    return Felt.fromHexString(json);
  }

  String toJson() {
    return bigIntToHexString(bigInt);
  }

  @override
  String toString() {
    return "Felt(${bigInt.toString()})";
  }

  ////////////
  // BigInt //
  ////////////

  @override
  BigInt operator +(BigInt other) {
    return bigInt + other;
  }

  @override
  BigInt operator -(BigInt other) {
    return bigInt - other;
  }

  @override
  BigInt operator -() {
    return -bigInt;
  }

  @override
  BigInt operator *(BigInt other) {
    return bigInt * other;
  }

  @override
  double operator /(BigInt other) {
    return bigInt / other;
  }

  @override
  BigInt operator %(BigInt other) {
    return bigInt % other;
  }

  @override
  BigInt operator &(BigInt other) {
    return bigInt & other;
  }

  @override
  bool operator <(BigInt other) {
    return bigInt < other;
  }

  @override
  BigInt operator <<(int shiftAmount) {
    return Felt(bigInt << shiftAmount);
  }

  @override
  bool operator <=(BigInt other) {
    return bigInt <= other;
  }

  @override
  bool operator >(BigInt other) {
    return bigInt > other;
  }

  @override
  bool operator >=(BigInt other) {
    return bigInt >= other;
  }

  @override
  BigInt operator >>(int shiftAmount) {
    return bigInt >> shiftAmount;
  }

  @override
  BigInt operator ^(BigInt other) {
    return bigInt ^ other;
  }

  @override
  BigInt abs() {
    return bigInt.abs();
  }

  @override
  int get bitLength => bigInt.bitLength;

  @override
  int compareTo(BigInt other) {
    return bigInt.compareTo(other);
  }

  @override
  BigInt gcd(BigInt other) {
    return bigInt.gcd(other);
  }

  @override
  bool get isEven => bigInt.isEven;

  @override
  bool get isNegative => bigInt.isNegative;

  @override
  bool get isOdd => bigInt.isOdd;

  @override
  bool get isValidInt => bigInt.isValidInt;

  @override
  BigInt modInverse(BigInt modulus) {
    return bigInt.modInverse(modulus);
  }

  @override
  BigInt modPow(BigInt exponent, BigInt modulus) {
    return bigInt.modPow(exponent, modulus);
  }

  @override
  BigInt pow(int exponent) {
    return bigInt.pow(exponent);
  }

  @override
  BigInt remainder(BigInt other) {
    return bigInt.remainder(other);
  }

  @override
  int get sign => bigInt.sign;

  @override
  double toDouble() {
    return bigInt.toDouble();
  }

  @override
  int toInt() {
    return bigInt.toInt();
  }

  @override
  String toRadixString(int radix) {
    return bigInt.toRadixString(radix);
  }

  @override
  BigInt toSigned(int width) {
    return bigInt.toSigned(width);
  }

  @override
  BigInt toUnsigned(int width) {
    return bigInt.toUnsigned(width);
  }

  @override
  BigInt operator |(BigInt other) {
    return bigInt | other;
  }

  @override
  BigInt operator ~() {
    return ~bigInt;
  }

  @override
  BigInt operator ~/(BigInt other) {
    return bigInt ~/ other;
  }

  //////////////
  // Equality //
  //////////////

  @override
  bool operator ==(Object other) {
    return other is Felt && (bigInt - other.bigInt) == BigInt.zero;
  }

  @override
  int get hashCode => bigInt.hashCode;
}
