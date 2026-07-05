// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymasterTokenData _$PaymasterTokenDataFromJson(Map<String, dynamic> json) {
  return _PaymasterTokenData.fromJson(json);
}

/// @nodoc
mixin _$PaymasterTokenData {
  @JsonKey(name: 'token_address')
  String get tokenAddress => throw _privateConstructorUsedError;
  int get decimals => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_in_strk')
  String get priceInStrk => throw _privateConstructorUsedError;

  /// Serializes this PaymasterTokenData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymasterTokenData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymasterTokenDataCopyWith<PaymasterTokenData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymasterTokenDataCopyWith<$Res> {
  factory $PaymasterTokenDataCopyWith(
          PaymasterTokenData value, $Res Function(PaymasterTokenData) then) =
      _$PaymasterTokenDataCopyWithImpl<$Res, PaymasterTokenData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'token_address') String tokenAddress,
      int decimals,
      @JsonKey(name: 'price_in_strk') String priceInStrk});
}

/// @nodoc
class _$PaymasterTokenDataCopyWithImpl<$Res, $Val extends PaymasterTokenData>
    implements $PaymasterTokenDataCopyWith<$Res> {
  _$PaymasterTokenDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymasterTokenData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenAddress = null,
    Object? decimals = null,
    Object? priceInStrk = null,
  }) {
    return _then(_value.copyWith(
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      decimals: null == decimals
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
      priceInStrk: null == priceInStrk
          ? _value.priceInStrk
          : priceInStrk // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymasterTokenDataImplCopyWith<$Res>
    implements $PaymasterTokenDataCopyWith<$Res> {
  factory _$$PaymasterTokenDataImplCopyWith(_$PaymasterTokenDataImpl value,
          $Res Function(_$PaymasterTokenDataImpl) then) =
      __$$PaymasterTokenDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'token_address') String tokenAddress,
      int decimals,
      @JsonKey(name: 'price_in_strk') String priceInStrk});
}

/// @nodoc
class __$$PaymasterTokenDataImplCopyWithImpl<$Res>
    extends _$PaymasterTokenDataCopyWithImpl<$Res, _$PaymasterTokenDataImpl>
    implements _$$PaymasterTokenDataImplCopyWith<$Res> {
  __$$PaymasterTokenDataImplCopyWithImpl(_$PaymasterTokenDataImpl _value,
      $Res Function(_$PaymasterTokenDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymasterTokenData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenAddress = null,
    Object? decimals = null,
    Object? priceInStrk = null,
  }) {
    return _then(_$PaymasterTokenDataImpl(
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      decimals: null == decimals
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
      priceInStrk: null == priceInStrk
          ? _value.priceInStrk
          : priceInStrk // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymasterTokenDataImpl implements _PaymasterTokenData {
  const _$PaymasterTokenDataImpl(
      {@JsonKey(name: 'token_address') required this.tokenAddress,
      required this.decimals,
      @JsonKey(name: 'price_in_strk') required this.priceInStrk});

  factory _$PaymasterTokenDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymasterTokenDataImplFromJson(json);

  @override
  @JsonKey(name: 'token_address')
  final String tokenAddress;
  @override
  final int decimals;
  @override
  @JsonKey(name: 'price_in_strk')
  final String priceInStrk;

  @override
  String toString() {
    return 'PaymasterTokenData(tokenAddress: $tokenAddress, decimals: $decimals, priceInStrk: $priceInStrk)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymasterTokenDataImpl &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.decimals, decimals) ||
                other.decimals == decimals) &&
            (identical(other.priceInStrk, priceInStrk) ||
                other.priceInStrk == priceInStrk));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, tokenAddress, decimals, priceInStrk);

  /// Create a copy of PaymasterTokenData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymasterTokenDataImplCopyWith<_$PaymasterTokenDataImpl> get copyWith =>
      __$$PaymasterTokenDataImplCopyWithImpl<_$PaymasterTokenDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymasterTokenDataImplToJson(
      this,
    );
  }
}

abstract class _PaymasterTokenData implements PaymasterTokenData {
  const factory _PaymasterTokenData(
          {@JsonKey(name: 'token_address') required final String tokenAddress,
          required final int decimals,
          @JsonKey(name: 'price_in_strk') required final String priceInStrk}) =
      _$PaymasterTokenDataImpl;

  factory _PaymasterTokenData.fromJson(Map<String, dynamic> json) =
      _$PaymasterTokenDataImpl.fromJson;

  @override
  @JsonKey(name: 'token_address')
  String get tokenAddress;
  @override
  int get decimals;
  @override
  @JsonKey(name: 'price_in_strk')
  String get priceInStrk;

  /// Create a copy of PaymasterTokenData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymasterTokenDataImplCopyWith<_$PaymasterTokenDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
