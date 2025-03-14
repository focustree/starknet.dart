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
  switch (json['runtimeType']) {
    case 'result':
      return AvnuGasTokenPriceResult.fromJson(json);
    case 'error':
      return AvnuGasTokenPriceError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AvnuGasTokenPrice',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AvnuGasTokenPrice {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String tokenAddress, String priceInETH,
            double priceInUSD, int decimals)
        result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String tokenAddress, String priceInETH, double priceInUSD,
            int decimals)?
        result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String tokenAddress, String priceInETH, double priceInUSD,
            int decimals)?
        result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuGasTokenPriceResult value) result,
    required TResult Function(AvnuGasTokenPriceError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuGasTokenPriceResult value)? result,
    TResult? Function(AvnuGasTokenPriceError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuGasTokenPriceResult value)? result,
    TResult Function(AvnuGasTokenPriceError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this AvnuGasTokenPrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvnuGasTokenPriceCopyWith<$Res> {
  factory $AvnuGasTokenPriceCopyWith(
          AvnuGasTokenPrice value, $Res Function(AvnuGasTokenPrice) then) =
      _$AvnuGasTokenPriceCopyWithImpl<$Res, AvnuGasTokenPrice>;
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
}

/// @nodoc
abstract class _$$AvnuGasTokenPriceResultImplCopyWith<$Res> {
  factory _$$AvnuGasTokenPriceResultImplCopyWith(
          _$AvnuGasTokenPriceResultImpl value,
          $Res Function(_$AvnuGasTokenPriceResultImpl) then) =
      __$$AvnuGasTokenPriceResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String tokenAddress,
      String priceInETH,
      double priceInUSD,
      int decimals});
}

/// @nodoc
class __$$AvnuGasTokenPriceResultImplCopyWithImpl<$Res>
    extends _$AvnuGasTokenPriceCopyWithImpl<$Res, _$AvnuGasTokenPriceResultImpl>
    implements _$$AvnuGasTokenPriceResultImplCopyWith<$Res> {
  __$$AvnuGasTokenPriceResultImplCopyWithImpl(
      _$AvnuGasTokenPriceResultImpl _value,
      $Res Function(_$AvnuGasTokenPriceResultImpl) _then)
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
    return _then(_$AvnuGasTokenPriceResultImpl(
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
class _$AvnuGasTokenPriceResultImpl implements AvnuGasTokenPriceResult {
  const _$AvnuGasTokenPriceResultImpl(
      {required this.tokenAddress,
      required this.priceInETH,
      required this.priceInUSD,
      required this.decimals,
      final String? $type})
      : $type = $type ?? 'result';

  factory _$AvnuGasTokenPriceResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuGasTokenPriceResultImplFromJson(json);

  @override
  final String tokenAddress;
  @override
  final String priceInETH;
  @override
  final double priceInUSD;
  @override
  final int decimals;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AvnuGasTokenPrice.result(tokenAddress: $tokenAddress, priceInETH: $priceInETH, priceInUSD: $priceInUSD, decimals: $decimals)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuGasTokenPriceResultImpl &&
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
  _$$AvnuGasTokenPriceResultImplCopyWith<_$AvnuGasTokenPriceResultImpl>
      get copyWith => __$$AvnuGasTokenPriceResultImplCopyWithImpl<
          _$AvnuGasTokenPriceResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String tokenAddress, String priceInETH,
            double priceInUSD, int decimals)
        result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) {
    return result(tokenAddress, priceInETH, priceInUSD, decimals);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String tokenAddress, String priceInETH, double priceInUSD,
            int decimals)?
        result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) {
    return result?.call(tokenAddress, priceInETH, priceInUSD, decimals);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String tokenAddress, String priceInETH, double priceInUSD,
            int decimals)?
        result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(tokenAddress, priceInETH, priceInUSD, decimals);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuGasTokenPriceResult value) result,
    required TResult Function(AvnuGasTokenPriceError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuGasTokenPriceResult value)? result,
    TResult? Function(AvnuGasTokenPriceError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuGasTokenPriceResult value)? result,
    TResult Function(AvnuGasTokenPriceError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuGasTokenPriceResultImplToJson(
      this,
    );
  }
}

abstract class AvnuGasTokenPriceResult implements AvnuGasTokenPrice {
  const factory AvnuGasTokenPriceResult(
      {required final String tokenAddress,
      required final String priceInETH,
      required final double priceInUSD,
      required final int decimals}) = _$AvnuGasTokenPriceResultImpl;

  factory AvnuGasTokenPriceResult.fromJson(Map<String, dynamic> json) =
      _$AvnuGasTokenPriceResultImpl.fromJson;

  String get tokenAddress;
  String get priceInETH;
  double get priceInUSD;
  int get decimals;

  /// Create a copy of AvnuGasTokenPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuGasTokenPriceResultImplCopyWith<_$AvnuGasTokenPriceResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AvnuGasTokenPriceErrorImplCopyWith<$Res> {
  factory _$$AvnuGasTokenPriceErrorImplCopyWith(
          _$AvnuGasTokenPriceErrorImpl value,
          $Res Function(_$AvnuGasTokenPriceErrorImpl) then) =
      __$$AvnuGasTokenPriceErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> messages, String? revertError});
}

/// @nodoc
class __$$AvnuGasTokenPriceErrorImplCopyWithImpl<$Res>
    extends _$AvnuGasTokenPriceCopyWithImpl<$Res, _$AvnuGasTokenPriceErrorImpl>
    implements _$$AvnuGasTokenPriceErrorImplCopyWith<$Res> {
  __$$AvnuGasTokenPriceErrorImplCopyWithImpl(
      _$AvnuGasTokenPriceErrorImpl _value,
      $Res Function(_$AvnuGasTokenPriceErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuGasTokenPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? revertError = freezed,
  }) {
    return _then(_$AvnuGasTokenPriceErrorImpl(
      null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      freezed == revertError
          ? _value.revertError
          : revertError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuGasTokenPriceErrorImpl implements AvnuGasTokenPriceError {
  const _$AvnuGasTokenPriceErrorImpl(
      final List<String> messages, this.revertError,
      {final String? $type})
      : _messages = messages,
        $type = $type ?? 'error';

  factory _$AvnuGasTokenPriceErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuGasTokenPriceErrorImplFromJson(json);

  final List<String> _messages;
  @override
  List<String> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  final String? revertError;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AvnuGasTokenPrice.error(messages: $messages, revertError: $revertError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuGasTokenPriceErrorImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.revertError, revertError) ||
                other.revertError == revertError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_messages), revertError);

  /// Create a copy of AvnuGasTokenPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuGasTokenPriceErrorImplCopyWith<_$AvnuGasTokenPriceErrorImpl>
      get copyWith => __$$AvnuGasTokenPriceErrorImplCopyWithImpl<
          _$AvnuGasTokenPriceErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String tokenAddress, String priceInETH,
            double priceInUSD, int decimals)
        result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) {
    return error(messages, revertError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String tokenAddress, String priceInETH, double priceInUSD,
            int decimals)?
        result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) {
    return error?.call(messages, revertError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String tokenAddress, String priceInETH, double priceInUSD,
            int decimals)?
        result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(messages, revertError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuGasTokenPriceResult value) result,
    required TResult Function(AvnuGasTokenPriceError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuGasTokenPriceResult value)? result,
    TResult? Function(AvnuGasTokenPriceError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuGasTokenPriceResult value)? result,
    TResult Function(AvnuGasTokenPriceError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuGasTokenPriceErrorImplToJson(
      this,
    );
  }
}

abstract class AvnuGasTokenPriceError implements AvnuGasTokenPrice {
  const factory AvnuGasTokenPriceError(
          final List<String> messages, final String? revertError) =
      _$AvnuGasTokenPriceErrorImpl;

  factory AvnuGasTokenPriceError.fromJson(Map<String, dynamic> json) =
      _$AvnuGasTokenPriceErrorImpl.fromJson;

  List<String> get messages;
  String? get revertError;

  /// Create a copy of AvnuGasTokenPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuGasTokenPriceErrorImplCopyWith<_$AvnuGasTokenPriceErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AvnuGasTokenPrices _$AvnuGasTokenPricesFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return AvnuGasTokenPricesResult.fromJson(json);
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
    required TResult Function(List<AvnuGasTokenPrice> prices) result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<AvnuGasTokenPrice> prices)? result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<AvnuGasTokenPrice> prices)? result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuGasTokenPricesResult value) result,
    required TResult Function(AvnuGasTokenPricesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuGasTokenPricesResult value)? result,
    TResult? Function(AvnuGasTokenPricesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuGasTokenPricesResult value)? result,
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
abstract class _$$AvnuGasTokenPricesResultImplCopyWith<$Res> {
  factory _$$AvnuGasTokenPricesResultImplCopyWith(
          _$AvnuGasTokenPricesResultImpl value,
          $Res Function(_$AvnuGasTokenPricesResultImpl) then) =
      __$$AvnuGasTokenPricesResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<AvnuGasTokenPrice> prices});
}

/// @nodoc
class __$$AvnuGasTokenPricesResultImplCopyWithImpl<$Res>
    extends _$AvnuGasTokenPricesCopyWithImpl<$Res,
        _$AvnuGasTokenPricesResultImpl>
    implements _$$AvnuGasTokenPricesResultImplCopyWith<$Res> {
  __$$AvnuGasTokenPricesResultImplCopyWithImpl(
      _$AvnuGasTokenPricesResultImpl _value,
      $Res Function(_$AvnuGasTokenPricesResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuGasTokenPrices
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prices = null,
  }) {
    return _then(_$AvnuGasTokenPricesResultImpl(
      null == prices
          ? _value._prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<AvnuGasTokenPrice>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuGasTokenPricesResultImpl implements AvnuGasTokenPricesResult {
  const _$AvnuGasTokenPricesResultImpl(final List<AvnuGasTokenPrice> prices,
      {final String? $type})
      : _prices = prices,
        $type = $type ?? 'result';

  factory _$AvnuGasTokenPricesResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuGasTokenPricesResultImplFromJson(json);

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
    return 'AvnuGasTokenPrices.result(prices: $prices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuGasTokenPricesResultImpl &&
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
  _$$AvnuGasTokenPricesResultImplCopyWith<_$AvnuGasTokenPricesResultImpl>
      get copyWith => __$$AvnuGasTokenPricesResultImplCopyWithImpl<
          _$AvnuGasTokenPricesResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<AvnuGasTokenPrice> prices) result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) {
    return result(prices);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<AvnuGasTokenPrice> prices)? result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) {
    return result?.call(prices);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<AvnuGasTokenPrice> prices)? result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(prices);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuGasTokenPricesResult value) result,
    required TResult Function(AvnuGasTokenPricesError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuGasTokenPricesResult value)? result,
    TResult? Function(AvnuGasTokenPricesError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuGasTokenPricesResult value)? result,
    TResult Function(AvnuGasTokenPricesError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuGasTokenPricesResultImplToJson(
      this,
    );
  }
}

abstract class AvnuGasTokenPricesResult implements AvnuGasTokenPrices {
  const factory AvnuGasTokenPricesResult(final List<AvnuGasTokenPrice> prices) =
      _$AvnuGasTokenPricesResultImpl;

  factory AvnuGasTokenPricesResult.fromJson(Map<String, dynamic> json) =
      _$AvnuGasTokenPricesResultImpl.fromJson;

  List<AvnuGasTokenPrice> get prices;

  /// Create a copy of AvnuGasTokenPrices
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuGasTokenPricesResultImplCopyWith<_$AvnuGasTokenPricesResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AvnuGasTokenPricesErrorImplCopyWith<$Res> {
  factory _$$AvnuGasTokenPricesErrorImplCopyWith(
          _$AvnuGasTokenPricesErrorImpl value,
          $Res Function(_$AvnuGasTokenPricesErrorImpl) then) =
      __$$AvnuGasTokenPricesErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> messages, String? revertError});
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
    Object? messages = null,
    Object? revertError = freezed,
  }) {
    return _then(_$AvnuGasTokenPricesErrorImpl(
      null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      freezed == revertError
          ? _value.revertError
          : revertError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuGasTokenPricesErrorImpl implements AvnuGasTokenPricesError {
  const _$AvnuGasTokenPricesErrorImpl(
      final List<String> messages, this.revertError,
      {final String? $type})
      : _messages = messages,
        $type = $type ?? 'error';

  factory _$AvnuGasTokenPricesErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuGasTokenPricesErrorImplFromJson(json);

  final List<String> _messages;
  @override
  List<String> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  final String? revertError;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AvnuGasTokenPrices.error(messages: $messages, revertError: $revertError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuGasTokenPricesErrorImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.revertError, revertError) ||
                other.revertError == revertError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_messages), revertError);

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
    required TResult Function(List<AvnuGasTokenPrice> prices) result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) {
    return error(messages, revertError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<AvnuGasTokenPrice> prices)? result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) {
    return error?.call(messages, revertError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<AvnuGasTokenPrice> prices)? result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(messages, revertError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuGasTokenPricesResult value) result,
    required TResult Function(AvnuGasTokenPricesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuGasTokenPricesResult value)? result,
    TResult? Function(AvnuGasTokenPricesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuGasTokenPricesResult value)? result,
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
          final List<String> messages, final String? revertError) =
      _$AvnuGasTokenPricesErrorImpl;

  factory AvnuGasTokenPricesError.fromJson(Map<String, dynamic> json) =
      _$AvnuGasTokenPricesErrorImpl.fromJson;

  List<String> get messages;
  String? get revertError;

  /// Create a copy of AvnuGasTokenPrices
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuGasTokenPricesErrorImplCopyWith<_$AvnuGasTokenPricesErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
