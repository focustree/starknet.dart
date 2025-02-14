// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mint_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MintRequest _$MintRequestFromJson(Map<String, dynamic> json) {
  return _MintRequest.fromJson(json);
}

/// @nodoc
mixin _$MintRequest {
  String get address => throw _privateConstructorUsedError; // "0x6e3205f..."
  int get amount => throw _privateConstructorUsedError; // 500000
  /// Can be either "WEI" or "FRI"
  @JsonKey(fromJson: _validateUnit)
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this MintRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MintRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MintRequestCopyWith<MintRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MintRequestCopyWith<$Res> {
  factory $MintRequestCopyWith(
          MintRequest value, $Res Function(MintRequest) then) =
      _$MintRequestCopyWithImpl<$Res, MintRequest>;
  @useResult
  $Res call(
      {String address,
      int amount,
      @JsonKey(fromJson: _validateUnit) String unit});
}

/// @nodoc
class _$MintRequestCopyWithImpl<$Res, $Val extends MintRequest>
    implements $MintRequestCopyWith<$Res> {
  _$MintRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MintRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? amount = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MintRequestImplCopyWith<$Res>
    implements $MintRequestCopyWith<$Res> {
  factory _$$MintRequestImplCopyWith(
          _$MintRequestImpl value, $Res Function(_$MintRequestImpl) then) =
      __$$MintRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String address,
      int amount,
      @JsonKey(fromJson: _validateUnit) String unit});
}

/// @nodoc
class __$$MintRequestImplCopyWithImpl<$Res>
    extends _$MintRequestCopyWithImpl<$Res, _$MintRequestImpl>
    implements _$$MintRequestImplCopyWith<$Res> {
  __$$MintRequestImplCopyWithImpl(
      _$MintRequestImpl _value, $Res Function(_$MintRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of MintRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? amount = null,
    Object? unit = null,
  }) {
    return _then(_$MintRequestImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MintRequestImpl implements _MintRequest {
  const _$MintRequestImpl(
      {required this.address,
      required this.amount,
      @JsonKey(fromJson: _validateUnit) required this.unit});

  factory _$MintRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$MintRequestImplFromJson(json);

  @override
  final String address;
// "0x6e3205f..."
  @override
  final int amount;
// 500000
  /// Can be either "WEI" or "FRI"
  @override
  @JsonKey(fromJson: _validateUnit)
  final String unit;

  @override
  String toString() {
    return 'MintRequest(address: $address, amount: $amount, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MintRequestImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, amount, unit);

  /// Create a copy of MintRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MintRequestImplCopyWith<_$MintRequestImpl> get copyWith =>
      __$$MintRequestImplCopyWithImpl<_$MintRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MintRequestImplToJson(
      this,
    );
  }
}

abstract class _MintRequest implements MintRequest {
  const factory _MintRequest(
          {required final String address,
          required final int amount,
          @JsonKey(fromJson: _validateUnit) required final String unit}) =
      _$MintRequestImpl;

  factory _MintRequest.fromJson(Map<String, dynamic> json) =
      _$MintRequestImpl.fromJson;

  @override
  String get address; // "0x6e3205f..."
  @override
  int get amount; // 500000
  /// Can be either "WEI" or "FRI"
  @override
  @JsonKey(fromJson: _validateUnit)
  String get unit;

  /// Create a copy of MintRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MintRequestImplCopyWith<_$MintRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MintResponse _$MintResponseFromJson(Map<String, dynamic> json) {
  return _MintResponse.fromJson(json);
}

/// @nodoc
mixin _$MintResponse {
  MintResult get result => throw _privateConstructorUsedError;

  /// Serializes this MintResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MintResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MintResponseCopyWith<MintResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MintResponseCopyWith<$Res> {
  factory $MintResponseCopyWith(
          MintResponse value, $Res Function(MintResponse) then) =
      _$MintResponseCopyWithImpl<$Res, MintResponse>;
  @useResult
  $Res call({MintResult result});

  $MintResultCopyWith<$Res> get result;
}

/// @nodoc
class _$MintResponseCopyWithImpl<$Res, $Val extends MintResponse>
    implements $MintResponseCopyWith<$Res> {
  _$MintResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MintResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as MintResult,
    ) as $Val);
  }

  /// Create a copy of MintResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MintResultCopyWith<$Res> get result {
    return $MintResultCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MintResponseImplCopyWith<$Res>
    implements $MintResponseCopyWith<$Res> {
  factory _$$MintResponseImplCopyWith(
          _$MintResponseImpl value, $Res Function(_$MintResponseImpl) then) =
      __$$MintResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MintResult result});

  @override
  $MintResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$MintResponseImplCopyWithImpl<$Res>
    extends _$MintResponseCopyWithImpl<$Res, _$MintResponseImpl>
    implements _$$MintResponseImplCopyWith<$Res> {
  __$$MintResponseImplCopyWithImpl(
      _$MintResponseImpl _value, $Res Function(_$MintResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of MintResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$MintResponseImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as MintResult,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MintResponseImpl implements _MintResponse {
  const _$MintResponseImpl({required this.result});

  factory _$MintResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MintResponseImplFromJson(json);

  @override
  final MintResult result;

  @override
  String toString() {
    return 'MintResponse(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MintResponseImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of MintResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MintResponseImplCopyWith<_$MintResponseImpl> get copyWith =>
      __$$MintResponseImplCopyWithImpl<_$MintResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MintResponseImplToJson(
      this,
    );
  }
}

abstract class _MintResponse implements MintResponse {
  const factory _MintResponse({required final MintResult result}) =
      _$MintResponseImpl;

  factory _MintResponse.fromJson(Map<String, dynamic> json) =
      _$MintResponseImpl.fromJson;

  @override
  MintResult get result;

  /// Create a copy of MintResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MintResponseImplCopyWith<_$MintResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MintResult _$MintResultFromJson(Map<String, dynamic> json) {
  return _MintResult.fromJson(json);
}

/// @nodoc
mixin _$MintResult {
  @JsonKey(name: 'new_balance')
  String get newBalance => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;
  @JsonKey(name: 'tx_hash')
  String get txHash => throw _privateConstructorUsedError;

  /// Serializes this MintResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MintResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MintResultCopyWith<MintResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MintResultCopyWith<$Res> {
  factory $MintResultCopyWith(
          MintResult value, $Res Function(MintResult) then) =
      _$MintResultCopyWithImpl<$Res, MintResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'new_balance') String newBalance,
      String unit,
      @JsonKey(name: 'tx_hash') String txHash});
}

/// @nodoc
class _$MintResultCopyWithImpl<$Res, $Val extends MintResult>
    implements $MintResultCopyWith<$Res> {
  _$MintResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MintResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newBalance = null,
    Object? unit = null,
    Object? txHash = null,
  }) {
    return _then(_value.copyWith(
      newBalance: null == newBalance
          ? _value.newBalance
          : newBalance // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MintResultImplCopyWith<$Res>
    implements $MintResultCopyWith<$Res> {
  factory _$$MintResultImplCopyWith(
          _$MintResultImpl value, $Res Function(_$MintResultImpl) then) =
      __$$MintResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'new_balance') String newBalance,
      String unit,
      @JsonKey(name: 'tx_hash') String txHash});
}

/// @nodoc
class __$$MintResultImplCopyWithImpl<$Res>
    extends _$MintResultCopyWithImpl<$Res, _$MintResultImpl>
    implements _$$MintResultImplCopyWith<$Res> {
  __$$MintResultImplCopyWithImpl(
      _$MintResultImpl _value, $Res Function(_$MintResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of MintResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newBalance = null,
    Object? unit = null,
    Object? txHash = null,
  }) {
    return _then(_$MintResultImpl(
      newBalance: null == newBalance
          ? _value.newBalance
          : newBalance // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MintResultImpl implements _MintResult {
  const _$MintResultImpl(
      {@JsonKey(name: 'new_balance') required this.newBalance,
      required this.unit,
      @JsonKey(name: 'tx_hash') required this.txHash});

  factory _$MintResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$MintResultImplFromJson(json);

  @override
  @JsonKey(name: 'new_balance')
  final String newBalance;
  @override
  final String unit;
  @override
  @JsonKey(name: 'tx_hash')
  final String txHash;

  @override
  String toString() {
    return 'MintResult(newBalance: $newBalance, unit: $unit, txHash: $txHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MintResultImpl &&
            (identical(other.newBalance, newBalance) ||
                other.newBalance == newBalance) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.txHash, txHash) || other.txHash == txHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, newBalance, unit, txHash);

  /// Create a copy of MintResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MintResultImplCopyWith<_$MintResultImpl> get copyWith =>
      __$$MintResultImplCopyWithImpl<_$MintResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MintResultImplToJson(
      this,
    );
  }
}

abstract class _MintResult implements MintResult {
  const factory _MintResult(
          {@JsonKey(name: 'new_balance') required final String newBalance,
          required final String unit,
          @JsonKey(name: 'tx_hash') required final String txHash}) =
      _$MintResultImpl;

  factory _MintResult.fromJson(Map<String, dynamic> json) =
      _$MintResultImpl.fromJson;

  @override
  @JsonKey(name: 'new_balance')
  String get newBalance;
  @override
  String get unit;
  @override
  @JsonKey(name: 'tx_hash')
  String get txHash;

  /// Create a copy of MintResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MintResultImplCopyWith<_$MintResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
