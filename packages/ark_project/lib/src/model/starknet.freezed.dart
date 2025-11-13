// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'starknet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderV1 {
  RouteType get route;
  String get offerer;
  String get brokerId;
  String get currencyAddress;
  String get currencyChainId;
  String get tokenChainId;
  String get tokenAddress;
  Uint256 get tokenId;
  Uint256 get quantity;
  Uint256 get startAmount;
  Uint256 get endAmount;
  int get salt;
  int get startDate;
  int get endDate;
  List<BigInt> get additionalData;

  /// Create a copy of OrderV1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrderV1CopyWith<OrderV1> get copyWith =>
      _$OrderV1CopyWithImpl<OrderV1>(this as OrderV1, _$identity);

  /// Serializes this OrderV1 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrderV1 &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.offerer, offerer) || other.offerer == offerer) &&
            (identical(other.brokerId, brokerId) ||
                other.brokerId == brokerId) &&
            (identical(other.currencyAddress, currencyAddress) ||
                other.currencyAddress == currencyAddress) &&
            (identical(other.currencyChainId, currencyChainId) ||
                other.currencyChainId == currencyChainId) &&
            (identical(other.tokenChainId, tokenChainId) ||
                other.tokenChainId == tokenChainId) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.startAmount, startAmount) ||
                other.startAmount == startAmount) &&
            (identical(other.endAmount, endAmount) ||
                other.endAmount == endAmount) &&
            (identical(other.salt, salt) || other.salt == salt) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            const DeepCollectionEquality()
                .equals(other.additionalData, additionalData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      route,
      offerer,
      brokerId,
      currencyAddress,
      currencyChainId,
      tokenChainId,
      tokenAddress,
      tokenId,
      quantity,
      startAmount,
      endAmount,
      salt,
      startDate,
      endDate,
      const DeepCollectionEquality().hash(additionalData));

  @override
  String toString() {
    return 'OrderV1(route: $route, offerer: $offerer, brokerId: $brokerId, currencyAddress: $currencyAddress, currencyChainId: $currencyChainId, tokenChainId: $tokenChainId, tokenAddress: $tokenAddress, tokenId: $tokenId, quantity: $quantity, startAmount: $startAmount, endAmount: $endAmount, salt: $salt, startDate: $startDate, endDate: $endDate, additionalData: $additionalData)';
  }
}

/// @nodoc
abstract mixin class $OrderV1CopyWith<$Res> {
  factory $OrderV1CopyWith(OrderV1 value, $Res Function(OrderV1) _then) =
      _$OrderV1CopyWithImpl;
  @useResult
  $Res call(
      {RouteType route,
      String offerer,
      String brokerId,
      String currencyAddress,
      String currencyChainId,
      String tokenChainId,
      String tokenAddress,
      Uint256 tokenId,
      Uint256 quantity,
      Uint256 startAmount,
      Uint256 endAmount,
      int salt,
      int startDate,
      int endDate,
      List<BigInt> additionalData});
}

/// @nodoc
class _$OrderV1CopyWithImpl<$Res> implements $OrderV1CopyWith<$Res> {
  _$OrderV1CopyWithImpl(this._self, this._then);

  final OrderV1 _self;
  final $Res Function(OrderV1) _then;

  /// Create a copy of OrderV1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? route = null,
    Object? offerer = null,
    Object? brokerId = null,
    Object? currencyAddress = null,
    Object? currencyChainId = null,
    Object? tokenChainId = null,
    Object? tokenAddress = null,
    Object? tokenId = null,
    Object? quantity = null,
    Object? startAmount = null,
    Object? endAmount = null,
    Object? salt = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? additionalData = null,
  }) {
    return _then(_self.copyWith(
      route: null == route
          ? _self.route
          : route // ignore: cast_nullable_to_non_nullable
              as RouteType,
      offerer: null == offerer
          ? _self.offerer
          : offerer // ignore: cast_nullable_to_non_nullable
              as String,
      brokerId: null == brokerId
          ? _self.brokerId
          : brokerId // ignore: cast_nullable_to_non_nullable
              as String,
      currencyAddress: null == currencyAddress
          ? _self.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String,
      currencyChainId: null == currencyChainId
          ? _self.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenChainId: null == tokenChainId
          ? _self.tokenChainId
          : tokenChainId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as Uint256,
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Uint256,
      startAmount: null == startAmount
          ? _self.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as Uint256,
      endAmount: null == endAmount
          ? _self.endAmount
          : endAmount // ignore: cast_nullable_to_non_nullable
              as Uint256,
      salt: null == salt
          ? _self.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: null == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int,
      endDate: null == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int,
      additionalData: null == additionalData
          ? _self.additionalData
          : additionalData // ignore: cast_nullable_to_non_nullable
              as List<BigInt>,
    ));
  }
}

/// Adds pattern-matching-related methods to [OrderV1].
extension OrderV1Patterns on OrderV1 {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OrderV1 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrderV1() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_OrderV1 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderV1():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OrderV1 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderV1() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            RouteType route,
            String offerer,
            String brokerId,
            String currencyAddress,
            String currencyChainId,
            String tokenChainId,
            String tokenAddress,
            Uint256 tokenId,
            Uint256 quantity,
            Uint256 startAmount,
            Uint256 endAmount,
            int salt,
            int startDate,
            int endDate,
            List<BigInt> additionalData)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrderV1() when $default != null:
        return $default(
            _that.route,
            _that.offerer,
            _that.brokerId,
            _that.currencyAddress,
            _that.currencyChainId,
            _that.tokenChainId,
            _that.tokenAddress,
            _that.tokenId,
            _that.quantity,
            _that.startAmount,
            _that.endAmount,
            _that.salt,
            _that.startDate,
            _that.endDate,
            _that.additionalData);
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
  TResult when<TResult extends Object?>(
    TResult Function(
            RouteType route,
            String offerer,
            String brokerId,
            String currencyAddress,
            String currencyChainId,
            String tokenChainId,
            String tokenAddress,
            Uint256 tokenId,
            Uint256 quantity,
            Uint256 startAmount,
            Uint256 endAmount,
            int salt,
            int startDate,
            int endDate,
            List<BigInt> additionalData)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderV1():
        return $default(
            _that.route,
            _that.offerer,
            _that.brokerId,
            _that.currencyAddress,
            _that.currencyChainId,
            _that.tokenChainId,
            _that.tokenAddress,
            _that.tokenId,
            _that.quantity,
            _that.startAmount,
            _that.endAmount,
            _that.salt,
            _that.startDate,
            _that.endDate,
            _that.additionalData);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            RouteType route,
            String offerer,
            String brokerId,
            String currencyAddress,
            String currencyChainId,
            String tokenChainId,
            String tokenAddress,
            Uint256 tokenId,
            Uint256 quantity,
            Uint256 startAmount,
            Uint256 endAmount,
            int salt,
            int startDate,
            int endDate,
            List<BigInt> additionalData)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderV1() when $default != null:
        return $default(
            _that.route,
            _that.offerer,
            _that.brokerId,
            _that.currencyAddress,
            _that.currencyChainId,
            _that.tokenChainId,
            _that.tokenAddress,
            _that.tokenId,
            _that.quantity,
            _that.startAmount,
            _that.endAmount,
            _that.salt,
            _that.startDate,
            _that.endDate,
            _that.additionalData);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OrderV1 implements OrderV1 {
  const _OrderV1(
      {required this.route,
      required this.offerer,
      required this.brokerId,
      required this.currencyAddress,
      required this.currencyChainId,
      required this.tokenChainId,
      required this.tokenAddress,
      required this.tokenId,
      required this.quantity,
      required this.startAmount,
      required this.endAmount,
      required this.salt,
      required this.startDate,
      required this.endDate,
      required final List<BigInt> additionalData})
      : _additionalData = additionalData;
  factory _OrderV1.fromJson(Map<String, dynamic> json) =>
      _$OrderV1FromJson(json);

  @override
  final RouteType route;
  @override
  final String offerer;
  @override
  final String brokerId;
  @override
  final String currencyAddress;
  @override
  final String currencyChainId;
  @override
  final String tokenChainId;
  @override
  final String tokenAddress;
  @override
  final Uint256 tokenId;
  @override
  final Uint256 quantity;
  @override
  final Uint256 startAmount;
  @override
  final Uint256 endAmount;
  @override
  final int salt;
  @override
  final int startDate;
  @override
  final int endDate;
  final List<BigInt> _additionalData;
  @override
  List<BigInt> get additionalData {
    if (_additionalData is EqualUnmodifiableListView) return _additionalData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_additionalData);
  }

  /// Create a copy of OrderV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrderV1CopyWith<_OrderV1> get copyWith =>
      __$OrderV1CopyWithImpl<_OrderV1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrderV1ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderV1 &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.offerer, offerer) || other.offerer == offerer) &&
            (identical(other.brokerId, brokerId) ||
                other.brokerId == brokerId) &&
            (identical(other.currencyAddress, currencyAddress) ||
                other.currencyAddress == currencyAddress) &&
            (identical(other.currencyChainId, currencyChainId) ||
                other.currencyChainId == currencyChainId) &&
            (identical(other.tokenChainId, tokenChainId) ||
                other.tokenChainId == tokenChainId) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.startAmount, startAmount) ||
                other.startAmount == startAmount) &&
            (identical(other.endAmount, endAmount) ||
                other.endAmount == endAmount) &&
            (identical(other.salt, salt) || other.salt == salt) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            const DeepCollectionEquality()
                .equals(other._additionalData, _additionalData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      route,
      offerer,
      brokerId,
      currencyAddress,
      currencyChainId,
      tokenChainId,
      tokenAddress,
      tokenId,
      quantity,
      startAmount,
      endAmount,
      salt,
      startDate,
      endDate,
      const DeepCollectionEquality().hash(_additionalData));

  @override
  String toString() {
    return 'OrderV1(route: $route, offerer: $offerer, brokerId: $brokerId, currencyAddress: $currencyAddress, currencyChainId: $currencyChainId, tokenChainId: $tokenChainId, tokenAddress: $tokenAddress, tokenId: $tokenId, quantity: $quantity, startAmount: $startAmount, endAmount: $endAmount, salt: $salt, startDate: $startDate, endDate: $endDate, additionalData: $additionalData)';
  }
}

/// @nodoc
abstract mixin class _$OrderV1CopyWith<$Res> implements $OrderV1CopyWith<$Res> {
  factory _$OrderV1CopyWith(_OrderV1 value, $Res Function(_OrderV1) _then) =
      __$OrderV1CopyWithImpl;
  @override
  @useResult
  $Res call(
      {RouteType route,
      String offerer,
      String brokerId,
      String currencyAddress,
      String currencyChainId,
      String tokenChainId,
      String tokenAddress,
      Uint256 tokenId,
      Uint256 quantity,
      Uint256 startAmount,
      Uint256 endAmount,
      int salt,
      int startDate,
      int endDate,
      List<BigInt> additionalData});
}

/// @nodoc
class __$OrderV1CopyWithImpl<$Res> implements _$OrderV1CopyWith<$Res> {
  __$OrderV1CopyWithImpl(this._self, this._then);

  final _OrderV1 _self;
  final $Res Function(_OrderV1) _then;

  /// Create a copy of OrderV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? route = null,
    Object? offerer = null,
    Object? brokerId = null,
    Object? currencyAddress = null,
    Object? currencyChainId = null,
    Object? tokenChainId = null,
    Object? tokenAddress = null,
    Object? tokenId = null,
    Object? quantity = null,
    Object? startAmount = null,
    Object? endAmount = null,
    Object? salt = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? additionalData = null,
  }) {
    return _then(_OrderV1(
      route: null == route
          ? _self.route
          : route // ignore: cast_nullable_to_non_nullable
              as RouteType,
      offerer: null == offerer
          ? _self.offerer
          : offerer // ignore: cast_nullable_to_non_nullable
              as String,
      brokerId: null == brokerId
          ? _self.brokerId
          : brokerId // ignore: cast_nullable_to_non_nullable
              as String,
      currencyAddress: null == currencyAddress
          ? _self.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String,
      currencyChainId: null == currencyChainId
          ? _self.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenChainId: null == tokenChainId
          ? _self.tokenChainId
          : tokenChainId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as Uint256,
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Uint256,
      startAmount: null == startAmount
          ? _self.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as Uint256,
      endAmount: null == endAmount
          ? _self.endAmount
          : endAmount // ignore: cast_nullable_to_non_nullable
              as Uint256,
      salt: null == salt
          ? _self.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: null == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int,
      endDate: null == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int,
      additionalData: null == additionalData
          ? _self._additionalData
          : additionalData // ignore: cast_nullable_to_non_nullable
              as List<BigInt>,
    ));
  }
}

/// @nodoc
mixin _$OfferV1 {
  String get brokerId;
  String get tokenAddress;
  BigInt get tokenId;
  String? get currencyAddress;
  int? get currencyChainId;
  BigInt get startAmount;
  int? get startDate;
  int? get endDate;

  /// Create a copy of OfferV1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OfferV1CopyWith<OfferV1> get copyWith =>
      _$OfferV1CopyWithImpl<OfferV1>(this as OfferV1, _$identity);

  /// Serializes this OfferV1 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OfferV1 &&
            (identical(other.brokerId, brokerId) ||
                other.brokerId == brokerId) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            (identical(other.currencyAddress, currencyAddress) ||
                other.currencyAddress == currencyAddress) &&
            (identical(other.currencyChainId, currencyChainId) ||
                other.currencyChainId == currencyChainId) &&
            (identical(other.startAmount, startAmount) ||
                other.startAmount == startAmount) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, brokerId, tokenAddress, tokenId,
      currencyAddress, currencyChainId, startAmount, startDate, endDate);

  @override
  String toString() {
    return 'OfferV1(brokerId: $brokerId, tokenAddress: $tokenAddress, tokenId: $tokenId, currencyAddress: $currencyAddress, currencyChainId: $currencyChainId, startAmount: $startAmount, startDate: $startDate, endDate: $endDate)';
  }
}

/// @nodoc
abstract mixin class $OfferV1CopyWith<$Res> {
  factory $OfferV1CopyWith(OfferV1 value, $Res Function(OfferV1) _then) =
      _$OfferV1CopyWithImpl;
  @useResult
  $Res call(
      {String brokerId,
      String tokenAddress,
      BigInt tokenId,
      String? currencyAddress,
      int? currencyChainId,
      BigInt startAmount,
      int? startDate,
      int? endDate});
}

/// @nodoc
class _$OfferV1CopyWithImpl<$Res> implements $OfferV1CopyWith<$Res> {
  _$OfferV1CopyWithImpl(this._self, this._then);

  final OfferV1 _self;
  final $Res Function(OfferV1) _then;

  /// Create a copy of OfferV1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brokerId = null,
    Object? tokenAddress = null,
    Object? tokenId = null,
    Object? currencyAddress = freezed,
    Object? currencyChainId = freezed,
    Object? startAmount = null,
    Object? startDate = freezed,
    Object? endDate = freezed,
  }) {
    return _then(_self.copyWith(
      brokerId: null == brokerId
          ? _self.brokerId
          : brokerId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as BigInt,
      currencyAddress: freezed == currencyAddress
          ? _self.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyChainId: freezed == currencyChainId
          ? _self.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as int?,
      startAmount: null == startAmount
          ? _self.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [OfferV1].
extension OfferV1Patterns on OfferV1 {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OfferV1 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OfferV1() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_OfferV1 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OfferV1():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OfferV1 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OfferV1() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String brokerId,
            String tokenAddress,
            BigInt tokenId,
            String? currencyAddress,
            int? currencyChainId,
            BigInt startAmount,
            int? startDate,
            int? endDate)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OfferV1() when $default != null:
        return $default(
            _that.brokerId,
            _that.tokenAddress,
            _that.tokenId,
            _that.currencyAddress,
            _that.currencyChainId,
            _that.startAmount,
            _that.startDate,
            _that.endDate);
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
  TResult when<TResult extends Object?>(
    TResult Function(
            String brokerId,
            String tokenAddress,
            BigInt tokenId,
            String? currencyAddress,
            int? currencyChainId,
            BigInt startAmount,
            int? startDate,
            int? endDate)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OfferV1():
        return $default(
            _that.brokerId,
            _that.tokenAddress,
            _that.tokenId,
            _that.currencyAddress,
            _that.currencyChainId,
            _that.startAmount,
            _that.startDate,
            _that.endDate);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String brokerId,
            String tokenAddress,
            BigInt tokenId,
            String? currencyAddress,
            int? currencyChainId,
            BigInt startAmount,
            int? startDate,
            int? endDate)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OfferV1() when $default != null:
        return $default(
            _that.brokerId,
            _that.tokenAddress,
            _that.tokenId,
            _that.currencyAddress,
            _that.currencyChainId,
            _that.startAmount,
            _that.startDate,
            _that.endDate);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OfferV1 implements OfferV1 {
  const _OfferV1(
      {required this.brokerId,
      required this.tokenAddress,
      required this.tokenId,
      this.currencyAddress,
      this.currencyChainId,
      required this.startAmount,
      this.startDate,
      this.endDate});
  factory _OfferV1.fromJson(Map<String, dynamic> json) =>
      _$OfferV1FromJson(json);

  @override
  final String brokerId;
  @override
  final String tokenAddress;
  @override
  final BigInt tokenId;
  @override
  final String? currencyAddress;
  @override
  final int? currencyChainId;
  @override
  final BigInt startAmount;
  @override
  final int? startDate;
  @override
  final int? endDate;

  /// Create a copy of OfferV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OfferV1CopyWith<_OfferV1> get copyWith =>
      __$OfferV1CopyWithImpl<_OfferV1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OfferV1ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OfferV1 &&
            (identical(other.brokerId, brokerId) ||
                other.brokerId == brokerId) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            (identical(other.currencyAddress, currencyAddress) ||
                other.currencyAddress == currencyAddress) &&
            (identical(other.currencyChainId, currencyChainId) ||
                other.currencyChainId == currencyChainId) &&
            (identical(other.startAmount, startAmount) ||
                other.startAmount == startAmount) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, brokerId, tokenAddress, tokenId,
      currencyAddress, currencyChainId, startAmount, startDate, endDate);

  @override
  String toString() {
    return 'OfferV1(brokerId: $brokerId, tokenAddress: $tokenAddress, tokenId: $tokenId, currencyAddress: $currencyAddress, currencyChainId: $currencyChainId, startAmount: $startAmount, startDate: $startDate, endDate: $endDate)';
  }
}

/// @nodoc
abstract mixin class _$OfferV1CopyWith<$Res> implements $OfferV1CopyWith<$Res> {
  factory _$OfferV1CopyWith(_OfferV1 value, $Res Function(_OfferV1) _then) =
      __$OfferV1CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String brokerId,
      String tokenAddress,
      BigInt tokenId,
      String? currencyAddress,
      int? currencyChainId,
      BigInt startAmount,
      int? startDate,
      int? endDate});
}

/// @nodoc
class __$OfferV1CopyWithImpl<$Res> implements _$OfferV1CopyWith<$Res> {
  __$OfferV1CopyWithImpl(this._self, this._then);

  final _OfferV1 _self;
  final $Res Function(_OfferV1) _then;

  /// Create a copy of OfferV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? brokerId = null,
    Object? tokenAddress = null,
    Object? tokenId = null,
    Object? currencyAddress = freezed,
    Object? currencyChainId = freezed,
    Object? startAmount = null,
    Object? startDate = freezed,
    Object? endDate = freezed,
  }) {
    return _then(_OfferV1(
      brokerId: null == brokerId
          ? _self.brokerId
          : brokerId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as BigInt,
      currencyAddress: freezed == currencyAddress
          ? _self.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyChainId: freezed == currencyChainId
          ? _self.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as int?,
      startAmount: null == startAmount
          ? _self.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$ListingV1 {
  String get brokerId;
  String get tokenAddress;
  BigInt get tokenId;
  String? get currencyAddress;
  int? get currencyChainId;
  BigInt get startAmount;
  int? get startDate;
  int? get endDate;

  /// Create a copy of ListingV1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ListingV1CopyWith<ListingV1> get copyWith =>
      _$ListingV1CopyWithImpl<ListingV1>(this as ListingV1, _$identity);

  /// Serializes this ListingV1 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListingV1 &&
            (identical(other.brokerId, brokerId) ||
                other.brokerId == brokerId) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            (identical(other.currencyAddress, currencyAddress) ||
                other.currencyAddress == currencyAddress) &&
            (identical(other.currencyChainId, currencyChainId) ||
                other.currencyChainId == currencyChainId) &&
            (identical(other.startAmount, startAmount) ||
                other.startAmount == startAmount) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, brokerId, tokenAddress, tokenId,
      currencyAddress, currencyChainId, startAmount, startDate, endDate);

  @override
  String toString() {
    return 'ListingV1(brokerId: $brokerId, tokenAddress: $tokenAddress, tokenId: $tokenId, currencyAddress: $currencyAddress, currencyChainId: $currencyChainId, startAmount: $startAmount, startDate: $startDate, endDate: $endDate)';
  }
}

/// @nodoc
abstract mixin class $ListingV1CopyWith<$Res> {
  factory $ListingV1CopyWith(ListingV1 value, $Res Function(ListingV1) _then) =
      _$ListingV1CopyWithImpl;
  @useResult
  $Res call(
      {String brokerId,
      String tokenAddress,
      BigInt tokenId,
      String? currencyAddress,
      int? currencyChainId,
      BigInt startAmount,
      int? startDate,
      int? endDate});
}

/// @nodoc
class _$ListingV1CopyWithImpl<$Res> implements $ListingV1CopyWith<$Res> {
  _$ListingV1CopyWithImpl(this._self, this._then);

  final ListingV1 _self;
  final $Res Function(ListingV1) _then;

  /// Create a copy of ListingV1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brokerId = null,
    Object? tokenAddress = null,
    Object? tokenId = null,
    Object? currencyAddress = freezed,
    Object? currencyChainId = freezed,
    Object? startAmount = null,
    Object? startDate = freezed,
    Object? endDate = freezed,
  }) {
    return _then(_self.copyWith(
      brokerId: null == brokerId
          ? _self.brokerId
          : brokerId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as BigInt,
      currencyAddress: freezed == currencyAddress
          ? _self.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyChainId: freezed == currencyChainId
          ? _self.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as int?,
      startAmount: null == startAmount
          ? _self.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ListingV1].
extension ListingV1Patterns on ListingV1 {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ListingV1 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ListingV1() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_ListingV1 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ListingV1():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ListingV1 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ListingV1() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String brokerId,
            String tokenAddress,
            BigInt tokenId,
            String? currencyAddress,
            int? currencyChainId,
            BigInt startAmount,
            int? startDate,
            int? endDate)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ListingV1() when $default != null:
        return $default(
            _that.brokerId,
            _that.tokenAddress,
            _that.tokenId,
            _that.currencyAddress,
            _that.currencyChainId,
            _that.startAmount,
            _that.startDate,
            _that.endDate);
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
  TResult when<TResult extends Object?>(
    TResult Function(
            String brokerId,
            String tokenAddress,
            BigInt tokenId,
            String? currencyAddress,
            int? currencyChainId,
            BigInt startAmount,
            int? startDate,
            int? endDate)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ListingV1():
        return $default(
            _that.brokerId,
            _that.tokenAddress,
            _that.tokenId,
            _that.currencyAddress,
            _that.currencyChainId,
            _that.startAmount,
            _that.startDate,
            _that.endDate);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String brokerId,
            String tokenAddress,
            BigInt tokenId,
            String? currencyAddress,
            int? currencyChainId,
            BigInt startAmount,
            int? startDate,
            int? endDate)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ListingV1() when $default != null:
        return $default(
            _that.brokerId,
            _that.tokenAddress,
            _that.tokenId,
            _that.currencyAddress,
            _that.currencyChainId,
            _that.startAmount,
            _that.startDate,
            _that.endDate);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ListingV1 implements ListingV1 {
  const _ListingV1(
      {required this.brokerId,
      required this.tokenAddress,
      required this.tokenId,
      this.currencyAddress,
      this.currencyChainId,
      required this.startAmount,
      this.startDate,
      this.endDate});
  factory _ListingV1.fromJson(Map<String, dynamic> json) =>
      _$ListingV1FromJson(json);

  @override
  final String brokerId;
  @override
  final String tokenAddress;
  @override
  final BigInt tokenId;
  @override
  final String? currencyAddress;
  @override
  final int? currencyChainId;
  @override
  final BigInt startAmount;
  @override
  final int? startDate;
  @override
  final int? endDate;

  /// Create a copy of ListingV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ListingV1CopyWith<_ListingV1> get copyWith =>
      __$ListingV1CopyWithImpl<_ListingV1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ListingV1ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListingV1 &&
            (identical(other.brokerId, brokerId) ||
                other.brokerId == brokerId) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            (identical(other.currencyAddress, currencyAddress) ||
                other.currencyAddress == currencyAddress) &&
            (identical(other.currencyChainId, currencyChainId) ||
                other.currencyChainId == currencyChainId) &&
            (identical(other.startAmount, startAmount) ||
                other.startAmount == startAmount) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, brokerId, tokenAddress, tokenId,
      currencyAddress, currencyChainId, startAmount, startDate, endDate);

  @override
  String toString() {
    return 'ListingV1(brokerId: $brokerId, tokenAddress: $tokenAddress, tokenId: $tokenId, currencyAddress: $currencyAddress, currencyChainId: $currencyChainId, startAmount: $startAmount, startDate: $startDate, endDate: $endDate)';
  }
}

/// @nodoc
abstract mixin class _$ListingV1CopyWith<$Res>
    implements $ListingV1CopyWith<$Res> {
  factory _$ListingV1CopyWith(
          _ListingV1 value, $Res Function(_ListingV1) _then) =
      __$ListingV1CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String brokerId,
      String tokenAddress,
      BigInt tokenId,
      String? currencyAddress,
      int? currencyChainId,
      BigInt startAmount,
      int? startDate,
      int? endDate});
}

/// @nodoc
class __$ListingV1CopyWithImpl<$Res> implements _$ListingV1CopyWith<$Res> {
  __$ListingV1CopyWithImpl(this._self, this._then);

  final _ListingV1 _self;
  final $Res Function(_ListingV1) _then;

  /// Create a copy of ListingV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? brokerId = null,
    Object? tokenAddress = null,
    Object? tokenId = null,
    Object? currencyAddress = freezed,
    Object? currencyChainId = freezed,
    Object? startAmount = null,
    Object? startDate = freezed,
    Object? endDate = freezed,
  }) {
    return _then(_ListingV1(
      brokerId: null == brokerId
          ? _self.brokerId
          : brokerId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as BigInt,
      currencyAddress: freezed == currencyAddress
          ? _self.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyChainId: freezed == currencyChainId
          ? _self.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as int?,
      startAmount: null == startAmount
          ? _self.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$AuctionV1 {
  String get brokerId;
  String get tokenAddress;
  BigInt get tokenId;
  String? get currencyAddress;
  int? get currencyChainId;
  BigInt get startAmount;
  BigInt get endAmount;
  int? get startDate;
  int? get endDate;

  /// Create a copy of AuctionV1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuctionV1CopyWith<AuctionV1> get copyWith =>
      _$AuctionV1CopyWithImpl<AuctionV1>(this as AuctionV1, _$identity);

  /// Serializes this AuctionV1 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuctionV1 &&
            (identical(other.brokerId, brokerId) ||
                other.brokerId == brokerId) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            (identical(other.currencyAddress, currencyAddress) ||
                other.currencyAddress == currencyAddress) &&
            (identical(other.currencyChainId, currencyChainId) ||
                other.currencyChainId == currencyChainId) &&
            (identical(other.startAmount, startAmount) ||
                other.startAmount == startAmount) &&
            (identical(other.endAmount, endAmount) ||
                other.endAmount == endAmount) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      brokerId,
      tokenAddress,
      tokenId,
      currencyAddress,
      currencyChainId,
      startAmount,
      endAmount,
      startDate,
      endDate);

  @override
  String toString() {
    return 'AuctionV1(brokerId: $brokerId, tokenAddress: $tokenAddress, tokenId: $tokenId, currencyAddress: $currencyAddress, currencyChainId: $currencyChainId, startAmount: $startAmount, endAmount: $endAmount, startDate: $startDate, endDate: $endDate)';
  }
}

/// @nodoc
abstract mixin class $AuctionV1CopyWith<$Res> {
  factory $AuctionV1CopyWith(AuctionV1 value, $Res Function(AuctionV1) _then) =
      _$AuctionV1CopyWithImpl;
  @useResult
  $Res call(
      {String brokerId,
      String tokenAddress,
      BigInt tokenId,
      String? currencyAddress,
      int? currencyChainId,
      BigInt startAmount,
      BigInt endAmount,
      int? startDate,
      int? endDate});
}

/// @nodoc
class _$AuctionV1CopyWithImpl<$Res> implements $AuctionV1CopyWith<$Res> {
  _$AuctionV1CopyWithImpl(this._self, this._then);

  final AuctionV1 _self;
  final $Res Function(AuctionV1) _then;

  /// Create a copy of AuctionV1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brokerId = null,
    Object? tokenAddress = null,
    Object? tokenId = null,
    Object? currencyAddress = freezed,
    Object? currencyChainId = freezed,
    Object? startAmount = null,
    Object? endAmount = null,
    Object? startDate = freezed,
    Object? endDate = freezed,
  }) {
    return _then(_self.copyWith(
      brokerId: null == brokerId
          ? _self.brokerId
          : brokerId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as BigInt,
      currencyAddress: freezed == currencyAddress
          ? _self.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyChainId: freezed == currencyChainId
          ? _self.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as int?,
      startAmount: null == startAmount
          ? _self.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      endAmount: null == endAmount
          ? _self.endAmount
          : endAmount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [AuctionV1].
extension AuctionV1Patterns on AuctionV1 {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuctionV1 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AuctionV1() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_AuctionV1 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuctionV1():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AuctionV1 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuctionV1() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String brokerId,
            String tokenAddress,
            BigInt tokenId,
            String? currencyAddress,
            int? currencyChainId,
            BigInt startAmount,
            BigInt endAmount,
            int? startDate,
            int? endDate)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AuctionV1() when $default != null:
        return $default(
            _that.brokerId,
            _that.tokenAddress,
            _that.tokenId,
            _that.currencyAddress,
            _that.currencyChainId,
            _that.startAmount,
            _that.endAmount,
            _that.startDate,
            _that.endDate);
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
  TResult when<TResult extends Object?>(
    TResult Function(
            String brokerId,
            String tokenAddress,
            BigInt tokenId,
            String? currencyAddress,
            int? currencyChainId,
            BigInt startAmount,
            BigInt endAmount,
            int? startDate,
            int? endDate)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuctionV1():
        return $default(
            _that.brokerId,
            _that.tokenAddress,
            _that.tokenId,
            _that.currencyAddress,
            _that.currencyChainId,
            _that.startAmount,
            _that.endAmount,
            _that.startDate,
            _that.endDate);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String brokerId,
            String tokenAddress,
            BigInt tokenId,
            String? currencyAddress,
            int? currencyChainId,
            BigInt startAmount,
            BigInt endAmount,
            int? startDate,
            int? endDate)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuctionV1() when $default != null:
        return $default(
            _that.brokerId,
            _that.tokenAddress,
            _that.tokenId,
            _that.currencyAddress,
            _that.currencyChainId,
            _that.startAmount,
            _that.endAmount,
            _that.startDate,
            _that.endDate);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AuctionV1 implements AuctionV1 {
  const _AuctionV1(
      {required this.brokerId,
      required this.tokenAddress,
      required this.tokenId,
      this.currencyAddress,
      this.currencyChainId,
      required this.startAmount,
      required this.endAmount,
      this.startDate,
      this.endDate});
  factory _AuctionV1.fromJson(Map<String, dynamic> json) =>
      _$AuctionV1FromJson(json);

  @override
  final String brokerId;
  @override
  final String tokenAddress;
  @override
  final BigInt tokenId;
  @override
  final String? currencyAddress;
  @override
  final int? currencyChainId;
  @override
  final BigInt startAmount;
  @override
  final BigInt endAmount;
  @override
  final int? startDate;
  @override
  final int? endDate;

  /// Create a copy of AuctionV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AuctionV1CopyWith<_AuctionV1> get copyWith =>
      __$AuctionV1CopyWithImpl<_AuctionV1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AuctionV1ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuctionV1 &&
            (identical(other.brokerId, brokerId) ||
                other.brokerId == brokerId) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            (identical(other.currencyAddress, currencyAddress) ||
                other.currencyAddress == currencyAddress) &&
            (identical(other.currencyChainId, currencyChainId) ||
                other.currencyChainId == currencyChainId) &&
            (identical(other.startAmount, startAmount) ||
                other.startAmount == startAmount) &&
            (identical(other.endAmount, endAmount) ||
                other.endAmount == endAmount) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      brokerId,
      tokenAddress,
      tokenId,
      currencyAddress,
      currencyChainId,
      startAmount,
      endAmount,
      startDate,
      endDate);

  @override
  String toString() {
    return 'AuctionV1(brokerId: $brokerId, tokenAddress: $tokenAddress, tokenId: $tokenId, currencyAddress: $currencyAddress, currencyChainId: $currencyChainId, startAmount: $startAmount, endAmount: $endAmount, startDate: $startDate, endDate: $endDate)';
  }
}

/// @nodoc
abstract mixin class _$AuctionV1CopyWith<$Res>
    implements $AuctionV1CopyWith<$Res> {
  factory _$AuctionV1CopyWith(
          _AuctionV1 value, $Res Function(_AuctionV1) _then) =
      __$AuctionV1CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String brokerId,
      String tokenAddress,
      BigInt tokenId,
      String? currencyAddress,
      int? currencyChainId,
      BigInt startAmount,
      BigInt endAmount,
      int? startDate,
      int? endDate});
}

/// @nodoc
class __$AuctionV1CopyWithImpl<$Res> implements _$AuctionV1CopyWith<$Res> {
  __$AuctionV1CopyWithImpl(this._self, this._then);

  final _AuctionV1 _self;
  final $Res Function(_AuctionV1) _then;

  /// Create a copy of AuctionV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? brokerId = null,
    Object? tokenAddress = null,
    Object? tokenId = null,
    Object? currencyAddress = freezed,
    Object? currencyChainId = freezed,
    Object? startAmount = null,
    Object? endAmount = null,
    Object? startDate = freezed,
    Object? endDate = freezed,
  }) {
    return _then(_AuctionV1(
      brokerId: null == brokerId
          ? _self.brokerId
          : brokerId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as BigInt,
      currencyAddress: freezed == currencyAddress
          ? _self.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyChainId: freezed == currencyChainId
          ? _self.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as int?,
      startAmount: null == startAmount
          ? _self.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      endAmount: null == endAmount
          ? _self.endAmount
          : endAmount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$CancelInfo {
  BigInt get orderHash;
  String get tokenAddress;
  BigInt get tokenId;

  /// Create a copy of CancelInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CancelInfoCopyWith<CancelInfo> get copyWith =>
      _$CancelInfoCopyWithImpl<CancelInfo>(this as CancelInfo, _$identity);

  /// Serializes this CancelInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CancelInfo &&
            (identical(other.orderHash, orderHash) ||
                other.orderHash == orderHash) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, orderHash, tokenAddress, tokenId);

  @override
  String toString() {
    return 'CancelInfo(orderHash: $orderHash, tokenAddress: $tokenAddress, tokenId: $tokenId)';
  }
}

/// @nodoc
abstract mixin class $CancelInfoCopyWith<$Res> {
  factory $CancelInfoCopyWith(
          CancelInfo value, $Res Function(CancelInfo) _then) =
      _$CancelInfoCopyWithImpl;
  @useResult
  $Res call({BigInt orderHash, String tokenAddress, BigInt tokenId});
}

/// @nodoc
class _$CancelInfoCopyWithImpl<$Res> implements $CancelInfoCopyWith<$Res> {
  _$CancelInfoCopyWithImpl(this._self, this._then);

  final CancelInfo _self;
  final $Res Function(CancelInfo) _then;

  /// Create a copy of CancelInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderHash = null,
    Object? tokenAddress = null,
    Object? tokenId = null,
  }) {
    return _then(_self.copyWith(
      orderHash: null == orderHash
          ? _self.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as BigInt,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ));
  }
}

/// Adds pattern-matching-related methods to [CancelInfo].
extension CancelInfoPatterns on CancelInfo {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CancelInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CancelInfo() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_CancelInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CancelInfo():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CancelInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CancelInfo() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(BigInt orderHash, String tokenAddress, BigInt tokenId)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CancelInfo() when $default != null:
        return $default(_that.orderHash, _that.tokenAddress, _that.tokenId);
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
  TResult when<TResult extends Object?>(
    TResult Function(BigInt orderHash, String tokenAddress, BigInt tokenId)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CancelInfo():
        return $default(_that.orderHash, _that.tokenAddress, _that.tokenId);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(BigInt orderHash, String tokenAddress, BigInt tokenId)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CancelInfo() when $default != null:
        return $default(_that.orderHash, _that.tokenAddress, _that.tokenId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CancelInfo implements CancelInfo {
  const _CancelInfo(
      {required this.orderHash,
      required this.tokenAddress,
      required this.tokenId});
  factory _CancelInfo.fromJson(Map<String, dynamic> json) =>
      _$CancelInfoFromJson(json);

  @override
  final BigInt orderHash;
  @override
  final String tokenAddress;
  @override
  final BigInt tokenId;

  /// Create a copy of CancelInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CancelInfoCopyWith<_CancelInfo> get copyWith =>
      __$CancelInfoCopyWithImpl<_CancelInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CancelInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CancelInfo &&
            (identical(other.orderHash, orderHash) ||
                other.orderHash == orderHash) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, orderHash, tokenAddress, tokenId);

  @override
  String toString() {
    return 'CancelInfo(orderHash: $orderHash, tokenAddress: $tokenAddress, tokenId: $tokenId)';
  }
}

/// @nodoc
abstract mixin class _$CancelInfoCopyWith<$Res>
    implements $CancelInfoCopyWith<$Res> {
  factory _$CancelInfoCopyWith(
          _CancelInfo value, $Res Function(_CancelInfo) _then) =
      __$CancelInfoCopyWithImpl;
  @override
  @useResult
  $Res call({BigInt orderHash, String tokenAddress, BigInt tokenId});
}

/// @nodoc
class __$CancelInfoCopyWithImpl<$Res> implements _$CancelInfoCopyWith<$Res> {
  __$CancelInfoCopyWithImpl(this._self, this._then);

  final _CancelInfo _self;
  final $Res Function(_CancelInfo) _then;

  /// Create a copy of CancelInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? orderHash = null,
    Object? tokenAddress = null,
    Object? tokenId = null,
  }) {
    return _then(_CancelInfo(
      orderHash: null == orderHash
          ? _self.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as BigInt,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ));
  }
}

/// @nodoc
mixin _$FullCancelInfo {
  BigInt get orderHash;
  String get canceller;
  String get tokenChainId;
  String get tokenAddress;
  Uint256 get tokenId;

  /// Create a copy of FullCancelInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FullCancelInfoCopyWith<FullCancelInfo> get copyWith =>
      _$FullCancelInfoCopyWithImpl<FullCancelInfo>(
          this as FullCancelInfo, _$identity);

  /// Serializes this FullCancelInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FullCancelInfo &&
            (identical(other.orderHash, orderHash) ||
                other.orderHash == orderHash) &&
            (identical(other.canceller, canceller) ||
                other.canceller == canceller) &&
            (identical(other.tokenChainId, tokenChainId) ||
                other.tokenChainId == tokenChainId) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, orderHash, canceller, tokenChainId, tokenAddress, tokenId);

  @override
  String toString() {
    return 'FullCancelInfo(orderHash: $orderHash, canceller: $canceller, tokenChainId: $tokenChainId, tokenAddress: $tokenAddress, tokenId: $tokenId)';
  }
}

/// @nodoc
abstract mixin class $FullCancelInfoCopyWith<$Res> {
  factory $FullCancelInfoCopyWith(
          FullCancelInfo value, $Res Function(FullCancelInfo) _then) =
      _$FullCancelInfoCopyWithImpl;
  @useResult
  $Res call(
      {BigInt orderHash,
      String canceller,
      String tokenChainId,
      String tokenAddress,
      Uint256 tokenId});
}

/// @nodoc
class _$FullCancelInfoCopyWithImpl<$Res>
    implements $FullCancelInfoCopyWith<$Res> {
  _$FullCancelInfoCopyWithImpl(this._self, this._then);

  final FullCancelInfo _self;
  final $Res Function(FullCancelInfo) _then;

  /// Create a copy of FullCancelInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderHash = null,
    Object? canceller = null,
    Object? tokenChainId = null,
    Object? tokenAddress = null,
    Object? tokenId = null,
  }) {
    return _then(_self.copyWith(
      orderHash: null == orderHash
          ? _self.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as BigInt,
      canceller: null == canceller
          ? _self.canceller
          : canceller // ignore: cast_nullable_to_non_nullable
              as String,
      tokenChainId: null == tokenChainId
          ? _self.tokenChainId
          : tokenChainId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as Uint256,
    ));
  }
}

/// Adds pattern-matching-related methods to [FullCancelInfo].
extension FullCancelInfoPatterns on FullCancelInfo {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FullCancelInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FullCancelInfo() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_FullCancelInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FullCancelInfo():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FullCancelInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FullCancelInfo() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(BigInt orderHash, String canceller, String tokenChainId,
            String tokenAddress, Uint256 tokenId)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FullCancelInfo() when $default != null:
        return $default(_that.orderHash, _that.canceller, _that.tokenChainId,
            _that.tokenAddress, _that.tokenId);
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
  TResult when<TResult extends Object?>(
    TResult Function(BigInt orderHash, String canceller, String tokenChainId,
            String tokenAddress, Uint256 tokenId)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FullCancelInfo():
        return $default(_that.orderHash, _that.canceller, _that.tokenChainId,
            _that.tokenAddress, _that.tokenId);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(BigInt orderHash, String canceller, String tokenChainId,
            String tokenAddress, Uint256 tokenId)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FullCancelInfo() when $default != null:
        return $default(_that.orderHash, _that.canceller, _that.tokenChainId,
            _that.tokenAddress, _that.tokenId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FullCancelInfo implements FullCancelInfo {
  const _FullCancelInfo(
      {required this.orderHash,
      required this.canceller,
      required this.tokenChainId,
      required this.tokenAddress,
      required this.tokenId});
  factory _FullCancelInfo.fromJson(Map<String, dynamic> json) =>
      _$FullCancelInfoFromJson(json);

  @override
  final BigInt orderHash;
  @override
  final String canceller;
  @override
  final String tokenChainId;
  @override
  final String tokenAddress;
  @override
  final Uint256 tokenId;

  /// Create a copy of FullCancelInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FullCancelInfoCopyWith<_FullCancelInfo> get copyWith =>
      __$FullCancelInfoCopyWithImpl<_FullCancelInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FullCancelInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FullCancelInfo &&
            (identical(other.orderHash, orderHash) ||
                other.orderHash == orderHash) &&
            (identical(other.canceller, canceller) ||
                other.canceller == canceller) &&
            (identical(other.tokenChainId, tokenChainId) ||
                other.tokenChainId == tokenChainId) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, orderHash, canceller, tokenChainId, tokenAddress, tokenId);

  @override
  String toString() {
    return 'FullCancelInfo(orderHash: $orderHash, canceller: $canceller, tokenChainId: $tokenChainId, tokenAddress: $tokenAddress, tokenId: $tokenId)';
  }
}

/// @nodoc
abstract mixin class _$FullCancelInfoCopyWith<$Res>
    implements $FullCancelInfoCopyWith<$Res> {
  factory _$FullCancelInfoCopyWith(
          _FullCancelInfo value, $Res Function(_FullCancelInfo) _then) =
      __$FullCancelInfoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {BigInt orderHash,
      String canceller,
      String tokenChainId,
      String tokenAddress,
      Uint256 tokenId});
}

/// @nodoc
class __$FullCancelInfoCopyWithImpl<$Res>
    implements _$FullCancelInfoCopyWith<$Res> {
  __$FullCancelInfoCopyWithImpl(this._self, this._then);

  final _FullCancelInfo _self;
  final $Res Function(_FullCancelInfo) _then;

  /// Create a copy of FullCancelInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? orderHash = null,
    Object? canceller = null,
    Object? tokenChainId = null,
    Object? tokenAddress = null,
    Object? tokenId = null,
  }) {
    return _then(_FullCancelInfo(
      orderHash: null == orderHash
          ? _self.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as BigInt,
      canceller: null == canceller
          ? _self.canceller
          : canceller // ignore: cast_nullable_to_non_nullable
              as String,
      tokenChainId: null == tokenChainId
          ? _self.tokenChainId
          : tokenChainId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as Uint256,
    ));
  }
}

/// @nodoc
mixin _$FulfillInfo {
  BigInt get orderHash;
  int?
      get relatedOrderHash; // Using int instead of CairoOption<BigInt>, adjust as needed
  String get fulfiller;
  String get tokenChainId;
  String get tokenAddress;
  Uint256 get tokenId;
  String get fulfillBrokerAddress;

  /// Create a copy of FulfillInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FulfillInfoCopyWith<FulfillInfo> get copyWith =>
      _$FulfillInfoCopyWithImpl<FulfillInfo>(this as FulfillInfo, _$identity);

  /// Serializes this FulfillInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FulfillInfo &&
            (identical(other.orderHash, orderHash) ||
                other.orderHash == orderHash) &&
            (identical(other.relatedOrderHash, relatedOrderHash) ||
                other.relatedOrderHash == relatedOrderHash) &&
            (identical(other.fulfiller, fulfiller) ||
                other.fulfiller == fulfiller) &&
            (identical(other.tokenChainId, tokenChainId) ||
                other.tokenChainId == tokenChainId) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            (identical(other.fulfillBrokerAddress, fulfillBrokerAddress) ||
                other.fulfillBrokerAddress == fulfillBrokerAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderHash, relatedOrderHash,
      fulfiller, tokenChainId, tokenAddress, tokenId, fulfillBrokerAddress);

  @override
  String toString() {
    return 'FulfillInfo(orderHash: $orderHash, relatedOrderHash: $relatedOrderHash, fulfiller: $fulfiller, tokenChainId: $tokenChainId, tokenAddress: $tokenAddress, tokenId: $tokenId, fulfillBrokerAddress: $fulfillBrokerAddress)';
  }
}

/// @nodoc
abstract mixin class $FulfillInfoCopyWith<$Res> {
  factory $FulfillInfoCopyWith(
          FulfillInfo value, $Res Function(FulfillInfo) _then) =
      _$FulfillInfoCopyWithImpl;
  @useResult
  $Res call(
      {BigInt orderHash,
      int? relatedOrderHash,
      String fulfiller,
      String tokenChainId,
      String tokenAddress,
      Uint256 tokenId,
      String fulfillBrokerAddress});
}

/// @nodoc
class _$FulfillInfoCopyWithImpl<$Res> implements $FulfillInfoCopyWith<$Res> {
  _$FulfillInfoCopyWithImpl(this._self, this._then);

  final FulfillInfo _self;
  final $Res Function(FulfillInfo) _then;

  /// Create a copy of FulfillInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderHash = null,
    Object? relatedOrderHash = freezed,
    Object? fulfiller = null,
    Object? tokenChainId = null,
    Object? tokenAddress = null,
    Object? tokenId = null,
    Object? fulfillBrokerAddress = null,
  }) {
    return _then(_self.copyWith(
      orderHash: null == orderHash
          ? _self.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as BigInt,
      relatedOrderHash: freezed == relatedOrderHash
          ? _self.relatedOrderHash
          : relatedOrderHash // ignore: cast_nullable_to_non_nullable
              as int?,
      fulfiller: null == fulfiller
          ? _self.fulfiller
          : fulfiller // ignore: cast_nullable_to_non_nullable
              as String,
      tokenChainId: null == tokenChainId
          ? _self.tokenChainId
          : tokenChainId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as Uint256,
      fulfillBrokerAddress: null == fulfillBrokerAddress
          ? _self.fulfillBrokerAddress
          : fulfillBrokerAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [FulfillInfo].
extension FulfillInfoPatterns on FulfillInfo {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FulfillInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FulfillInfo() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_FulfillInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FulfillInfo():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FulfillInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FulfillInfo() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            BigInt orderHash,
            int? relatedOrderHash,
            String fulfiller,
            String tokenChainId,
            String tokenAddress,
            Uint256 tokenId,
            String fulfillBrokerAddress)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FulfillInfo() when $default != null:
        return $default(
            _that.orderHash,
            _that.relatedOrderHash,
            _that.fulfiller,
            _that.tokenChainId,
            _that.tokenAddress,
            _that.tokenId,
            _that.fulfillBrokerAddress);
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
  TResult when<TResult extends Object?>(
    TResult Function(
            BigInt orderHash,
            int? relatedOrderHash,
            String fulfiller,
            String tokenChainId,
            String tokenAddress,
            Uint256 tokenId,
            String fulfillBrokerAddress)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FulfillInfo():
        return $default(
            _that.orderHash,
            _that.relatedOrderHash,
            _that.fulfiller,
            _that.tokenChainId,
            _that.tokenAddress,
            _that.tokenId,
            _that.fulfillBrokerAddress);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            BigInt orderHash,
            int? relatedOrderHash,
            String fulfiller,
            String tokenChainId,
            String tokenAddress,
            Uint256 tokenId,
            String fulfillBrokerAddress)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FulfillInfo() when $default != null:
        return $default(
            _that.orderHash,
            _that.relatedOrderHash,
            _that.fulfiller,
            _that.tokenChainId,
            _that.tokenAddress,
            _that.tokenId,
            _that.fulfillBrokerAddress);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FulfillInfo implements FulfillInfo {
  const _FulfillInfo(
      {required this.orderHash,
      this.relatedOrderHash,
      required this.fulfiller,
      required this.tokenChainId,
      required this.tokenAddress,
      required this.tokenId,
      required this.fulfillBrokerAddress});
  factory _FulfillInfo.fromJson(Map<String, dynamic> json) =>
      _$FulfillInfoFromJson(json);

  @override
  final BigInt orderHash;
  @override
  final int? relatedOrderHash;
// Using int instead of CairoOption<BigInt>, adjust as needed
  @override
  final String fulfiller;
  @override
  final String tokenChainId;
  @override
  final String tokenAddress;
  @override
  final Uint256 tokenId;
  @override
  final String fulfillBrokerAddress;

  /// Create a copy of FulfillInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FulfillInfoCopyWith<_FulfillInfo> get copyWith =>
      __$FulfillInfoCopyWithImpl<_FulfillInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FulfillInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FulfillInfo &&
            (identical(other.orderHash, orderHash) ||
                other.orderHash == orderHash) &&
            (identical(other.relatedOrderHash, relatedOrderHash) ||
                other.relatedOrderHash == relatedOrderHash) &&
            (identical(other.fulfiller, fulfiller) ||
                other.fulfiller == fulfiller) &&
            (identical(other.tokenChainId, tokenChainId) ||
                other.tokenChainId == tokenChainId) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            (identical(other.fulfillBrokerAddress, fulfillBrokerAddress) ||
                other.fulfillBrokerAddress == fulfillBrokerAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderHash, relatedOrderHash,
      fulfiller, tokenChainId, tokenAddress, tokenId, fulfillBrokerAddress);

  @override
  String toString() {
    return 'FulfillInfo(orderHash: $orderHash, relatedOrderHash: $relatedOrderHash, fulfiller: $fulfiller, tokenChainId: $tokenChainId, tokenAddress: $tokenAddress, tokenId: $tokenId, fulfillBrokerAddress: $fulfillBrokerAddress)';
  }
}

/// @nodoc
abstract mixin class _$FulfillInfoCopyWith<$Res>
    implements $FulfillInfoCopyWith<$Res> {
  factory _$FulfillInfoCopyWith(
          _FulfillInfo value, $Res Function(_FulfillInfo) _then) =
      __$FulfillInfoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {BigInt orderHash,
      int? relatedOrderHash,
      String fulfiller,
      String tokenChainId,
      String tokenAddress,
      Uint256 tokenId,
      String fulfillBrokerAddress});
}

/// @nodoc
class __$FulfillInfoCopyWithImpl<$Res> implements _$FulfillInfoCopyWith<$Res> {
  __$FulfillInfoCopyWithImpl(this._self, this._then);

  final _FulfillInfo _self;
  final $Res Function(_FulfillInfo) _then;

  /// Create a copy of FulfillInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? orderHash = null,
    Object? relatedOrderHash = freezed,
    Object? fulfiller = null,
    Object? tokenChainId = null,
    Object? tokenAddress = null,
    Object? tokenId = null,
    Object? fulfillBrokerAddress = null,
  }) {
    return _then(_FulfillInfo(
      orderHash: null == orderHash
          ? _self.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as BigInt,
      relatedOrderHash: freezed == relatedOrderHash
          ? _self.relatedOrderHash
          : relatedOrderHash // ignore: cast_nullable_to_non_nullable
              as int?,
      fulfiller: null == fulfiller
          ? _self.fulfiller
          : fulfiller // ignore: cast_nullable_to_non_nullable
              as String,
      tokenChainId: null == tokenChainId
          ? _self.tokenChainId
          : tokenChainId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as Uint256,
      fulfillBrokerAddress: null == fulfillBrokerAddress
          ? _self.fulfillBrokerAddress
          : fulfillBrokerAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$ApproveErc20Info {
  String get currencyAddress;
  BigInt get amount;

  /// Create a copy of ApproveErc20Info
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ApproveErc20InfoCopyWith<ApproveErc20Info> get copyWith =>
      _$ApproveErc20InfoCopyWithImpl<ApproveErc20Info>(
          this as ApproveErc20Info, _$identity);

  /// Serializes this ApproveErc20Info to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ApproveErc20Info &&
            (identical(other.currencyAddress, currencyAddress) ||
                other.currencyAddress == currencyAddress) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currencyAddress, amount);

  @override
  String toString() {
    return 'ApproveErc20Info(currencyAddress: $currencyAddress, amount: $amount)';
  }
}

/// @nodoc
abstract mixin class $ApproveErc20InfoCopyWith<$Res> {
  factory $ApproveErc20InfoCopyWith(
          ApproveErc20Info value, $Res Function(ApproveErc20Info) _then) =
      _$ApproveErc20InfoCopyWithImpl;
  @useResult
  $Res call({String currencyAddress, BigInt amount});
}

/// @nodoc
class _$ApproveErc20InfoCopyWithImpl<$Res>
    implements $ApproveErc20InfoCopyWith<$Res> {
  _$ApproveErc20InfoCopyWithImpl(this._self, this._then);

  final ApproveErc20Info _self;
  final $Res Function(ApproveErc20Info) _then;

  /// Create a copy of ApproveErc20Info
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyAddress = null,
    Object? amount = null,
  }) {
    return _then(_self.copyWith(
      currencyAddress: null == currencyAddress
          ? _self.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ));
  }
}

/// Adds pattern-matching-related methods to [ApproveErc20Info].
extension ApproveErc20InfoPatterns on ApproveErc20Info {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ApproveErc20Info value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ApproveErc20Info() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_ApproveErc20Info value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ApproveErc20Info():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ApproveErc20Info value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ApproveErc20Info() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String currencyAddress, BigInt amount)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ApproveErc20Info() when $default != null:
        return $default(_that.currencyAddress, _that.amount);
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
  TResult when<TResult extends Object?>(
    TResult Function(String currencyAddress, BigInt amount) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ApproveErc20Info():
        return $default(_that.currencyAddress, _that.amount);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String currencyAddress, BigInt amount)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ApproveErc20Info() when $default != null:
        return $default(_that.currencyAddress, _that.amount);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ApproveErc20Info implements ApproveErc20Info {
  const _ApproveErc20Info(
      {required this.currencyAddress, required this.amount});
  factory _ApproveErc20Info.fromJson(Map<String, dynamic> json) =>
      _$ApproveErc20InfoFromJson(json);

  @override
  final String currencyAddress;
  @override
  final BigInt amount;

  /// Create a copy of ApproveErc20Info
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ApproveErc20InfoCopyWith<_ApproveErc20Info> get copyWith =>
      __$ApproveErc20InfoCopyWithImpl<_ApproveErc20Info>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ApproveErc20InfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApproveErc20Info &&
            (identical(other.currencyAddress, currencyAddress) ||
                other.currencyAddress == currencyAddress) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currencyAddress, amount);

  @override
  String toString() {
    return 'ApproveErc20Info(currencyAddress: $currencyAddress, amount: $amount)';
  }
}

/// @nodoc
abstract mixin class _$ApproveErc20InfoCopyWith<$Res>
    implements $ApproveErc20InfoCopyWith<$Res> {
  factory _$ApproveErc20InfoCopyWith(
          _ApproveErc20Info value, $Res Function(_ApproveErc20Info) _then) =
      __$ApproveErc20InfoCopyWithImpl;
  @override
  @useResult
  $Res call({String currencyAddress, BigInt amount});
}

/// @nodoc
class __$ApproveErc20InfoCopyWithImpl<$Res>
    implements _$ApproveErc20InfoCopyWith<$Res> {
  __$ApproveErc20InfoCopyWithImpl(this._self, this._then);

  final _ApproveErc20Info _self;
  final $Res Function(_ApproveErc20Info) _then;

  /// Create a copy of ApproveErc20Info
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? currencyAddress = null,
    Object? amount = null,
  }) {
    return _then(_ApproveErc20Info(
      currencyAddress: null == currencyAddress
          ? _self.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ));
  }
}

/// @nodoc
mixin _$ApproveErc721Info {
  String get tokenAddress;
  BigInt get tokenId;

  /// Create a copy of ApproveErc721Info
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ApproveErc721InfoCopyWith<ApproveErc721Info> get copyWith =>
      _$ApproveErc721InfoCopyWithImpl<ApproveErc721Info>(
          this as ApproveErc721Info, _$identity);

  /// Serializes this ApproveErc721Info to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ApproveErc721Info &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tokenAddress, tokenId);

  @override
  String toString() {
    return 'ApproveErc721Info(tokenAddress: $tokenAddress, tokenId: $tokenId)';
  }
}

/// @nodoc
abstract mixin class $ApproveErc721InfoCopyWith<$Res> {
  factory $ApproveErc721InfoCopyWith(
          ApproveErc721Info value, $Res Function(ApproveErc721Info) _then) =
      _$ApproveErc721InfoCopyWithImpl;
  @useResult
  $Res call({String tokenAddress, BigInt tokenId});
}

/// @nodoc
class _$ApproveErc721InfoCopyWithImpl<$Res>
    implements $ApproveErc721InfoCopyWith<$Res> {
  _$ApproveErc721InfoCopyWithImpl(this._self, this._then);

  final ApproveErc721Info _self;
  final $Res Function(ApproveErc721Info) _then;

  /// Create a copy of ApproveErc721Info
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenAddress = null,
    Object? tokenId = null,
  }) {
    return _then(_self.copyWith(
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ));
  }
}

/// Adds pattern-matching-related methods to [ApproveErc721Info].
extension ApproveErc721InfoPatterns on ApproveErc721Info {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ApproveErc721Info value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ApproveErc721Info() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_ApproveErc721Info value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ApproveErc721Info():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ApproveErc721Info value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ApproveErc721Info() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String tokenAddress, BigInt tokenId)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ApproveErc721Info() when $default != null:
        return $default(_that.tokenAddress, _that.tokenId);
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
  TResult when<TResult extends Object?>(
    TResult Function(String tokenAddress, BigInt tokenId) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ApproveErc721Info():
        return $default(_that.tokenAddress, _that.tokenId);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String tokenAddress, BigInt tokenId)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ApproveErc721Info() when $default != null:
        return $default(_that.tokenAddress, _that.tokenId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ApproveErc721Info implements ApproveErc721Info {
  const _ApproveErc721Info({required this.tokenAddress, required this.tokenId});
  factory _ApproveErc721Info.fromJson(Map<String, dynamic> json) =>
      _$ApproveErc721InfoFromJson(json);

  @override
  final String tokenAddress;
  @override
  final BigInt tokenId;

  /// Create a copy of ApproveErc721Info
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ApproveErc721InfoCopyWith<_ApproveErc721Info> get copyWith =>
      __$ApproveErc721InfoCopyWithImpl<_ApproveErc721Info>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ApproveErc721InfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApproveErc721Info &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tokenAddress, tokenId);

  @override
  String toString() {
    return 'ApproveErc721Info(tokenAddress: $tokenAddress, tokenId: $tokenId)';
  }
}

/// @nodoc
abstract mixin class _$ApproveErc721InfoCopyWith<$Res>
    implements $ApproveErc721InfoCopyWith<$Res> {
  factory _$ApproveErc721InfoCopyWith(
          _ApproveErc721Info value, $Res Function(_ApproveErc721Info) _then) =
      __$ApproveErc721InfoCopyWithImpl;
  @override
  @useResult
  $Res call({String tokenAddress, BigInt tokenId});
}

/// @nodoc
class __$ApproveErc721InfoCopyWithImpl<$Res>
    implements _$ApproveErc721InfoCopyWith<$Res> {
  __$ApproveErc721InfoCopyWithImpl(this._self, this._then);

  final _ApproveErc721Info _self;
  final $Res Function(_ApproveErc721Info) _then;

  /// Create a copy of ApproveErc721Info
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tokenAddress = null,
    Object? tokenId = null,
  }) {
    return _then(_ApproveErc721Info(
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ));
  }
}

// dart format on
