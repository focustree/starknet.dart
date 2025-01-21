// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avnu_gas_token_prices.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AvnuGasTokenPrice _$AvnuGasTokenPriceFromJson(Map<String, dynamic> json) {
  return _AvnuGasTokenPrice.fromJson(json);
}

/// @nodoc
mixin _$AvnuGasTokenPrice {
  String get tokenAddress => throw _privateConstructorUsedError;
  String get priceInETH => throw _privateConstructorUsedError;
  double get priceInUSD => throw _privateConstructorUsedError;
  int get decimals => throw _privateConstructorUsedError;

  /// Serializes this AvnuGasTokenPrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AvnuGasTokenPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvnuGasTokenPriceCopyWith<AvnuGasTokenPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvnuGasTokenPriceCopyWith<$Res> {
  factory $AvnuGasTokenPriceCopyWith(
          AvnuGasTokenPrice value, $Res Function(AvnuGasTokenPrice) then) =
      _$AvnuGasTokenPriceCopyWithImpl<$Res, AvnuGasTokenPrice>;
  @useResult
  $Res call(
      {String tokenAddress,
      String priceInETH,
      double priceInUSD,
      int decimals});
}

/// @nodoc
class _$AvnuGasTokenPriceCopyWithImpl<$Res, $Val extends AvnuGasTokenPrice>
    implements $AvnuGasTokenPriceCopyWith<$Res> {
  _$AvnuGasTokenPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvnuGasTokenPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenAddress = null,
    Object? priceInETH = null,
    Object? priceInUSD = null,
    Object? decimals = null,
  }) {
    return _then(_value.copyWith(
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      priceInETH: null == priceInETH
          ? _value.priceInETH
          : priceInETH // ignore: cast_nullable_to_non_nullable
              as String,
      priceInUSD: null == priceInUSD
          ? _value.priceInUSD
          : priceInUSD // ignore: cast_nullable_to_non_nullable
              as double,
      decimals: null == decimals
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvnuGasTokenPriceImplCopyWith<$Res>
    implements $AvnuGasTokenPriceCopyWith<$Res> {
  factory _$$AvnuGasTokenPriceImplCopyWith(_$AvnuGasTokenPriceImpl value,
          $Res Function(_$AvnuGasTokenPriceImpl) then) =
      __$$AvnuGasTokenPriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String tokenAddress,
      String priceInETH,
      double priceInUSD,
      int decimals});
}

/// @nodoc
class __$$AvnuGasTokenPriceImplCopyWithImpl<$Res>
    extends _$AvnuGasTokenPriceCopyWithImpl<$Res, _$AvnuGasTokenPriceImpl>
    implements _$$AvnuGasTokenPriceImplCopyWith<$Res> {
  __$$AvnuGasTokenPriceImplCopyWithImpl(_$AvnuGasTokenPriceImpl _value,
      $Res Function(_$AvnuGasTokenPriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuGasTokenPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenAddress = null,
    Object? priceInETH = null,
    Object? priceInUSD = null,
    Object? decimals = null,
  }) {
    return _then(_$AvnuGasTokenPriceImpl(
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      priceInETH: null == priceInETH
          ? _value.priceInETH
          : priceInETH // ignore: cast_nullable_to_non_nullable
              as String,
      priceInUSD: null == priceInUSD
          ? _value.priceInUSD
          : priceInUSD // ignore: cast_nullable_to_non_nullable
              as double,
      decimals: null == decimals
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuGasTokenPriceImpl implements _AvnuGasTokenPrice {
  const _$AvnuGasTokenPriceImpl(
      {required this.tokenAddress,
      required this.priceInETH,
      required this.priceInUSD,
      required this.decimals});

  factory _$AvnuGasTokenPriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuGasTokenPriceImplFromJson(json);

  @override
  final String tokenAddress;
  @override
  final String priceInETH;
  @override
  final double priceInUSD;
  @override
  final int decimals;

  @override
  String toString() {
    return 'AvnuGasTokenPrice(tokenAddress: $tokenAddress, priceInETH: $priceInETH, priceInUSD: $priceInUSD, decimals: $decimals)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuGasTokenPriceImpl &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.priceInETH, priceInETH) ||
                other.priceInETH == priceInETH) &&
            (identical(other.priceInUSD, priceInUSD) ||
                other.priceInUSD == priceInUSD) &&
            (identical(other.decimals, decimals) ||
                other.decimals == decimals));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, tokenAddress, priceInETH, priceInUSD, decimals);

  /// Create a copy of AvnuGasTokenPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuGasTokenPriceImplCopyWith<_$AvnuGasTokenPriceImpl> get copyWith =>
      __$$AvnuGasTokenPriceImplCopyWithImpl<_$AvnuGasTokenPriceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuGasTokenPriceImplToJson(
      this,
    );
  }
}

abstract class _AvnuGasTokenPrice implements AvnuGasTokenPrice {
  const factory _AvnuGasTokenPrice(
      {required final String tokenAddress,
      required final String priceInETH,
      required final double priceInUSD,
      required final int decimals}) = _$AvnuGasTokenPriceImpl;

  factory _AvnuGasTokenPrice.fromJson(Map<String, dynamic> json) =
      _$AvnuGasTokenPriceImpl.fromJson;

  @override
  String get tokenAddress;
  @override
  String get priceInETH;
  @override
  double get priceInUSD;
  @override
  int get decimals;

  /// Create a copy of AvnuGasTokenPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuGasTokenPriceImplCopyWith<_$AvnuGasTokenPriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AvnuGasTokenPrices _$AvnuGasTokenPricesFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'prices':
      return AvnuGasTokenPricesPrices.fromJson(json);
    case 'error':
      return AvnuGasTokenPricesError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AvnuGasTokenPrices',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AvnuGasTokenPrices {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<AvnuGasTokenPrice> prices) prices,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<AvnuGasTokenPrice> prices)? prices,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<AvnuGasTokenPrice> prices)? prices,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuGasTokenPricesPrices value) prices,
    required TResult Function(AvnuGasTokenPricesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuGasTokenPricesPrices value)? prices,
    TResult? Function(AvnuGasTokenPricesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuGasTokenPricesPrices value)? prices,
    TResult Function(AvnuGasTokenPricesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this AvnuGasTokenPrices to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvnuGasTokenPricesCopyWith<$Res> {
  factory $AvnuGasTokenPricesCopyWith(
          AvnuGasTokenPrices value, $Res Function(AvnuGasTokenPrices) then) =
      _$AvnuGasTokenPricesCopyWithImpl<$Res, AvnuGasTokenPrices>;
}

/// @nodoc
class _$AvnuGasTokenPricesCopyWithImpl<$Res, $Val extends AvnuGasTokenPrices>
    implements $AvnuGasTokenPricesCopyWith<$Res> {
  _$AvnuGasTokenPricesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvnuGasTokenPrices
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AvnuGasTokenPricesPricesImplCopyWith<$Res> {
  factory _$$AvnuGasTokenPricesPricesImplCopyWith(
          _$AvnuGasTokenPricesPricesImpl value,
          $Res Function(_$AvnuGasTokenPricesPricesImpl) then) =
      __$$AvnuGasTokenPricesPricesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<AvnuGasTokenPrice> prices});
}

/// @nodoc
class __$$AvnuGasTokenPricesPricesImplCopyWithImpl<$Res>
    extends _$AvnuGasTokenPricesCopyWithImpl<$Res,
        _$AvnuGasTokenPricesPricesImpl>
    implements _$$AvnuGasTokenPricesPricesImplCopyWith<$Res> {
  __$$AvnuGasTokenPricesPricesImplCopyWithImpl(
      _$AvnuGasTokenPricesPricesImpl _value,
      $Res Function(_$AvnuGasTokenPricesPricesImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuGasTokenPrices
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prices = null,
  }) {
    return _then(_$AvnuGasTokenPricesPricesImpl(
      prices: null == prices
          ? _value._prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<AvnuGasTokenPrice>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuGasTokenPricesPricesImpl implements AvnuGasTokenPricesPrices {
  const _$AvnuGasTokenPricesPricesImpl(
      {required final List<AvnuGasTokenPrice> prices, final String? $type})
      : _prices = prices,
        $type = $type ?? 'prices';

  factory _$AvnuGasTokenPricesPricesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuGasTokenPricesPricesImplFromJson(json);

  final List<AvnuGasTokenPrice> _prices;
  @override
  List<AvnuGasTokenPrice> get prices {
    if (_prices is EqualUnmodifiableListView) return _prices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prices);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AvnuGasTokenPrices.prices(prices: $prices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuGasTokenPricesPricesImpl &&
            const DeepCollectionEquality().equals(other._prices, _prices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_prices));

  /// Create a copy of AvnuGasTokenPrices
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuGasTokenPricesPricesImplCopyWith<_$AvnuGasTokenPricesPricesImpl>
      get copyWith => __$$AvnuGasTokenPricesPricesImplCopyWithImpl<
          _$AvnuGasTokenPricesPricesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<AvnuGasTokenPrice> prices) prices,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return prices(this.prices);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<AvnuGasTokenPrice> prices)? prices,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return prices?.call(this.prices);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<AvnuGasTokenPrice> prices)? prices,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (prices != null) {
      return prices(this.prices);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuGasTokenPricesPrices value) prices,
    required TResult Function(AvnuGasTokenPricesError value) error,
  }) {
    return prices(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuGasTokenPricesPrices value)? prices,
    TResult? Function(AvnuGasTokenPricesError value)? error,
  }) {
    return prices?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuGasTokenPricesPrices value)? prices,
    TResult Function(AvnuGasTokenPricesError value)? error,
    required TResult orElse(),
  }) {
    if (prices != null) {
      return prices(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuGasTokenPricesPricesImplToJson(
      this,
    );
  }
}

abstract class AvnuGasTokenPricesPrices implements AvnuGasTokenPrices {
  const factory AvnuGasTokenPricesPrices(
          {required final List<AvnuGasTokenPrice> prices}) =
      _$AvnuGasTokenPricesPricesImpl;

  factory AvnuGasTokenPricesPrices.fromJson(Map<String, dynamic> json) =
      _$AvnuGasTokenPricesPricesImpl.fromJson;

  List<AvnuGasTokenPrice> get prices;

  /// Create a copy of AvnuGasTokenPrices
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuGasTokenPricesPricesImplCopyWith<_$AvnuGasTokenPricesPricesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AvnuGasTokenPricesErrorImplCopyWith<$Res> {
  factory _$$AvnuGasTokenPricesErrorImplCopyWith(
          _$AvnuGasTokenPricesErrorImpl value,
          $Res Function(_$AvnuGasTokenPricesErrorImpl) then) =
      __$$AvnuGasTokenPricesErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$AvnuGasTokenPricesErrorImplCopyWithImpl<$Res>
    extends _$AvnuGasTokenPricesCopyWithImpl<$Res,
        _$AvnuGasTokenPricesErrorImpl>
    implements _$$AvnuGasTokenPricesErrorImplCopyWith<$Res> {
  __$$AvnuGasTokenPricesErrorImplCopyWithImpl(
      _$AvnuGasTokenPricesErrorImpl _value,
      $Res Function(_$AvnuGasTokenPricesErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuGasTokenPrices
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$AvnuGasTokenPricesErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of AvnuGasTokenPrices
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuGasTokenPricesErrorImpl implements AvnuGasTokenPricesError {
  const _$AvnuGasTokenPricesErrorImpl(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$AvnuGasTokenPricesErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuGasTokenPricesErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AvnuGasTokenPrices.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuGasTokenPricesErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of AvnuGasTokenPrices
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuGasTokenPricesErrorImplCopyWith<_$AvnuGasTokenPricesErrorImpl>
      get copyWith => __$$AvnuGasTokenPricesErrorImplCopyWithImpl<
          _$AvnuGasTokenPricesErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<AvnuGasTokenPrice> prices) prices,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<AvnuGasTokenPrice> prices)? prices,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<AvnuGasTokenPrice> prices)? prices,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuGasTokenPricesPrices value) prices,
    required TResult Function(AvnuGasTokenPricesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuGasTokenPricesPrices value)? prices,
    TResult? Function(AvnuGasTokenPricesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuGasTokenPricesPrices value)? prices,
    TResult Function(AvnuGasTokenPricesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuGasTokenPricesErrorImplToJson(
      this,
    );
  }
}

abstract class AvnuGasTokenPricesError implements AvnuGasTokenPrices {
  const factory AvnuGasTokenPricesError(
      {required final JsonRpcApiError error}) = _$AvnuGasTokenPricesErrorImpl;

  factory AvnuGasTokenPricesError.fromJson(Map<String, dynamic> json) =
      _$AvnuGasTokenPricesErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of AvnuGasTokenPrices
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuGasTokenPricesErrorImplCopyWith<_$AvnuGasTokenPricesErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
