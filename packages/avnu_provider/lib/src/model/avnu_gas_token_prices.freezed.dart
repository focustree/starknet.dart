// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avnu_gas_token_prices.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
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
  /// Serializes this AvnuGasTokenPrice to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AvnuGasTokenPrice);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AvnuGasTokenPrice()';
  }
}

/// @nodoc
class $AvnuGasTokenPriceCopyWith<$Res> {
  $AvnuGasTokenPriceCopyWith(
      AvnuGasTokenPrice _, $Res Function(AvnuGasTokenPrice) __);
}

/// Adds pattern-matching-related methods to [AvnuGasTokenPrice].
extension AvnuGasTokenPricePatterns on AvnuGasTokenPrice {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuGasTokenPriceResult value)? result,
    TResult Function(AvnuGasTokenPriceError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case AvnuGasTokenPriceResult() when result != null:
        return result(_that);
      case AvnuGasTokenPriceError() when error != null:
        return error(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuGasTokenPriceResult value) result,
    required TResult Function(AvnuGasTokenPriceError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuGasTokenPriceResult():
        return result(_that);
      case AvnuGasTokenPriceError():
        return error(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuGasTokenPriceResult value)? result,
    TResult? Function(AvnuGasTokenPriceError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuGasTokenPriceResult() when result != null:
        return result(_that);
      case AvnuGasTokenPriceError() when error != null:
        return error(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String tokenAddress, String priceInETH, double priceInUSD,
            int decimals)?
        result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case AvnuGasTokenPriceResult() when result != null:
        return result(_that.tokenAddress, _that.priceInETH, _that.priceInUSD,
            _that.decimals);
      case AvnuGasTokenPriceError() when error != null:
        return error(_that.messages, _that.revertError);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String tokenAddress, String priceInETH,
            double priceInUSD, int decimals)
        result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuGasTokenPriceResult():
        return result(_that.tokenAddress, _that.priceInETH, _that.priceInUSD,
            _that.decimals);
      case AvnuGasTokenPriceError():
        return error(_that.messages, _that.revertError);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String tokenAddress, String priceInETH, double priceInUSD,
            int decimals)?
        result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuGasTokenPriceResult() when result != null:
        return result(_that.tokenAddress, _that.priceInETH, _that.priceInUSD,
            _that.decimals);
      case AvnuGasTokenPriceError() when error != null:
        return error(_that.messages, _that.revertError);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class AvnuGasTokenPriceResult implements AvnuGasTokenPrice {
  const AvnuGasTokenPriceResult(
      {required this.tokenAddress,
      required this.priceInETH,
      required this.priceInUSD,
      required this.decimals,
      final String? $type})
      : $type = $type ?? 'result';
  factory AvnuGasTokenPriceResult.fromJson(Map<String, dynamic> json) =>
      _$AvnuGasTokenPriceResultFromJson(json);

  final String tokenAddress;
  final String priceInETH;
  final double priceInUSD;
  final int decimals;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of AvnuGasTokenPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuGasTokenPriceResultCopyWith<AvnuGasTokenPriceResult> get copyWith =>
      _$AvnuGasTokenPriceResultCopyWithImpl<AvnuGasTokenPriceResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuGasTokenPriceResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuGasTokenPriceResult &&
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

  @override
  String toString() {
    return 'AvnuGasTokenPrice.result(tokenAddress: $tokenAddress, priceInETH: $priceInETH, priceInUSD: $priceInUSD, decimals: $decimals)';
  }
}

/// @nodoc
abstract mixin class $AvnuGasTokenPriceResultCopyWith<$Res>
    implements $AvnuGasTokenPriceCopyWith<$Res> {
  factory $AvnuGasTokenPriceResultCopyWith(AvnuGasTokenPriceResult value,
          $Res Function(AvnuGasTokenPriceResult) _then) =
      _$AvnuGasTokenPriceResultCopyWithImpl;
  @useResult
  $Res call(
      {String tokenAddress,
      String priceInETH,
      double priceInUSD,
      int decimals});
}

/// @nodoc
class _$AvnuGasTokenPriceResultCopyWithImpl<$Res>
    implements $AvnuGasTokenPriceResultCopyWith<$Res> {
  _$AvnuGasTokenPriceResultCopyWithImpl(this._self, this._then);

  final AvnuGasTokenPriceResult _self;
  final $Res Function(AvnuGasTokenPriceResult) _then;

  /// Create a copy of AvnuGasTokenPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tokenAddress = null,
    Object? priceInETH = null,
    Object? priceInUSD = null,
    Object? decimals = null,
  }) {
    return _then(AvnuGasTokenPriceResult(
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      priceInETH: null == priceInETH
          ? _self.priceInETH
          : priceInETH // ignore: cast_nullable_to_non_nullable
              as String,
      priceInUSD: null == priceInUSD
          ? _self.priceInUSD
          : priceInUSD // ignore: cast_nullable_to_non_nullable
              as double,
      decimals: null == decimals
          ? _self.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class AvnuGasTokenPriceError implements AvnuGasTokenPrice {
  const AvnuGasTokenPriceError(final List<String> messages, this.revertError,
      {final String? $type})
      : _messages = messages,
        $type = $type ?? 'error';
  factory AvnuGasTokenPriceError.fromJson(Map<String, dynamic> json) =>
      _$AvnuGasTokenPriceErrorFromJson(json);

  final List<String> _messages;
  List<String> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  final String? revertError;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of AvnuGasTokenPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuGasTokenPriceErrorCopyWith<AvnuGasTokenPriceError> get copyWith =>
      _$AvnuGasTokenPriceErrorCopyWithImpl<AvnuGasTokenPriceError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuGasTokenPriceErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuGasTokenPriceError &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.revertError, revertError) ||
                other.revertError == revertError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_messages), revertError);

  @override
  String toString() {
    return 'AvnuGasTokenPrice.error(messages: $messages, revertError: $revertError)';
  }
}

/// @nodoc
abstract mixin class $AvnuGasTokenPriceErrorCopyWith<$Res>
    implements $AvnuGasTokenPriceCopyWith<$Res> {
  factory $AvnuGasTokenPriceErrorCopyWith(AvnuGasTokenPriceError value,
          $Res Function(AvnuGasTokenPriceError) _then) =
      _$AvnuGasTokenPriceErrorCopyWithImpl;
  @useResult
  $Res call({List<String> messages, String? revertError});
}

/// @nodoc
class _$AvnuGasTokenPriceErrorCopyWithImpl<$Res>
    implements $AvnuGasTokenPriceErrorCopyWith<$Res> {
  _$AvnuGasTokenPriceErrorCopyWithImpl(this._self, this._then);

  final AvnuGasTokenPriceError _self;
  final $Res Function(AvnuGasTokenPriceError) _then;

  /// Create a copy of AvnuGasTokenPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? messages = null,
    Object? revertError = freezed,
  }) {
    return _then(AvnuGasTokenPriceError(
      null == messages
          ? _self._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      freezed == revertError
          ? _self.revertError
          : revertError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
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
  /// Serializes this AvnuGasTokenPrices to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AvnuGasTokenPrices);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AvnuGasTokenPrices()';
  }
}

/// @nodoc
class $AvnuGasTokenPricesCopyWith<$Res> {
  $AvnuGasTokenPricesCopyWith(
      AvnuGasTokenPrices _, $Res Function(AvnuGasTokenPrices) __);
}

/// Adds pattern-matching-related methods to [AvnuGasTokenPrices].
extension AvnuGasTokenPricesPatterns on AvnuGasTokenPrices {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuGasTokenPricesResult value)? result,
    TResult Function(AvnuGasTokenPricesError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case AvnuGasTokenPricesResult() when result != null:
        return result(_that);
      case AvnuGasTokenPricesError() when error != null:
        return error(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuGasTokenPricesResult value) result,
    required TResult Function(AvnuGasTokenPricesError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuGasTokenPricesResult():
        return result(_that);
      case AvnuGasTokenPricesError():
        return error(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuGasTokenPricesResult value)? result,
    TResult? Function(AvnuGasTokenPricesError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuGasTokenPricesResult() when result != null:
        return result(_that);
      case AvnuGasTokenPricesError() when error != null:
        return error(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<AvnuGasTokenPrice> prices)? result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case AvnuGasTokenPricesResult() when result != null:
        return result(_that.prices);
      case AvnuGasTokenPricesError() when error != null:
        return error(_that.messages, _that.revertError);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<AvnuGasTokenPrice> prices) result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuGasTokenPricesResult():
        return result(_that.prices);
      case AvnuGasTokenPricesError():
        return error(_that.messages, _that.revertError);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<AvnuGasTokenPrice> prices)? result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuGasTokenPricesResult() when result != null:
        return result(_that.prices);
      case AvnuGasTokenPricesError() when error != null:
        return error(_that.messages, _that.revertError);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class AvnuGasTokenPricesResult implements AvnuGasTokenPrices {
  const AvnuGasTokenPricesResult(final List<AvnuGasTokenPrice> prices,
      {final String? $type})
      : _prices = prices,
        $type = $type ?? 'result';
  factory AvnuGasTokenPricesResult.fromJson(Map<String, dynamic> json) =>
      _$AvnuGasTokenPricesResultFromJson(json);

  final List<AvnuGasTokenPrice> _prices;
  List<AvnuGasTokenPrice> get prices {
    if (_prices is EqualUnmodifiableListView) return _prices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prices);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of AvnuGasTokenPrices
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuGasTokenPricesResultCopyWith<AvnuGasTokenPricesResult> get copyWith =>
      _$AvnuGasTokenPricesResultCopyWithImpl<AvnuGasTokenPricesResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuGasTokenPricesResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuGasTokenPricesResult &&
            const DeepCollectionEquality().equals(other._prices, _prices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_prices));

  @override
  String toString() {
    return 'AvnuGasTokenPrices.result(prices: $prices)';
  }
}

/// @nodoc
abstract mixin class $AvnuGasTokenPricesResultCopyWith<$Res>
    implements $AvnuGasTokenPricesCopyWith<$Res> {
  factory $AvnuGasTokenPricesResultCopyWith(AvnuGasTokenPricesResult value,
          $Res Function(AvnuGasTokenPricesResult) _then) =
      _$AvnuGasTokenPricesResultCopyWithImpl;
  @useResult
  $Res call({List<AvnuGasTokenPrice> prices});
}

/// @nodoc
class _$AvnuGasTokenPricesResultCopyWithImpl<$Res>
    implements $AvnuGasTokenPricesResultCopyWith<$Res> {
  _$AvnuGasTokenPricesResultCopyWithImpl(this._self, this._then);

  final AvnuGasTokenPricesResult _self;
  final $Res Function(AvnuGasTokenPricesResult) _then;

  /// Create a copy of AvnuGasTokenPrices
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? prices = null,
  }) {
    return _then(AvnuGasTokenPricesResult(
      null == prices
          ? _self._prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<AvnuGasTokenPrice>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class AvnuGasTokenPricesError implements AvnuGasTokenPrices {
  const AvnuGasTokenPricesError(final List<String> messages, this.revertError,
      {final String? $type})
      : _messages = messages,
        $type = $type ?? 'error';
  factory AvnuGasTokenPricesError.fromJson(Map<String, dynamic> json) =>
      _$AvnuGasTokenPricesErrorFromJson(json);

  final List<String> _messages;
  List<String> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  final String? revertError;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of AvnuGasTokenPrices
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuGasTokenPricesErrorCopyWith<AvnuGasTokenPricesError> get copyWith =>
      _$AvnuGasTokenPricesErrorCopyWithImpl<AvnuGasTokenPricesError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuGasTokenPricesErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuGasTokenPricesError &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.revertError, revertError) ||
                other.revertError == revertError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_messages), revertError);

  @override
  String toString() {
    return 'AvnuGasTokenPrices.error(messages: $messages, revertError: $revertError)';
  }
}

/// @nodoc
abstract mixin class $AvnuGasTokenPricesErrorCopyWith<$Res>
    implements $AvnuGasTokenPricesCopyWith<$Res> {
  factory $AvnuGasTokenPricesErrorCopyWith(AvnuGasTokenPricesError value,
          $Res Function(AvnuGasTokenPricesError) _then) =
      _$AvnuGasTokenPricesErrorCopyWithImpl;
  @useResult
  $Res call({List<String> messages, String? revertError});
}

/// @nodoc
class _$AvnuGasTokenPricesErrorCopyWithImpl<$Res>
    implements $AvnuGasTokenPricesErrorCopyWith<$Res> {
  _$AvnuGasTokenPricesErrorCopyWithImpl(this._self, this._then);

  final AvnuGasTokenPricesError _self;
  final $Res Function(AvnuGasTokenPricesError) _then;

  /// Create a copy of AvnuGasTokenPrices
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? messages = null,
    Object? revertError = freezed,
  }) {
    return _then(AvnuGasTokenPricesError(
      null == messages
          ? _self._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      freezed == revertError
          ? _self.revertError
          : revertError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
