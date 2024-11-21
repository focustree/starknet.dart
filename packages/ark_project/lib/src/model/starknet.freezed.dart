// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'starknet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderV1 _$OrderV1FromJson(Map<String, dynamic> json) {
  return _OrderV1.fromJson(json);
}

/// @nodoc
mixin _$OrderV1 {
  RouteType get route => throw _privateConstructorUsedError;
  String get offerer => throw _privateConstructorUsedError;
  String get brokerId => throw _privateConstructorUsedError;
  String get currencyAddress => throw _privateConstructorUsedError;
  String get currencyChainId => throw _privateConstructorUsedError;
  String get tokenChainId => throw _privateConstructorUsedError;
  String get tokenAddress => throw _privateConstructorUsedError;
  Uint256 get tokenId => throw _privateConstructorUsedError;
  Uint256 get quantity => throw _privateConstructorUsedError;
  Uint256 get startAmount => throw _privateConstructorUsedError;
  Uint256 get endAmount => throw _privateConstructorUsedError;
  int get salt => throw _privateConstructorUsedError;
  int get startDate => throw _privateConstructorUsedError;
  int get endDate => throw _privateConstructorUsedError;
  List<BigInt> get additionalData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderV1CopyWith<OrderV1> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderV1CopyWith<$Res> {
  factory $OrderV1CopyWith(OrderV1 value, $Res Function(OrderV1) then) =
      _$OrderV1CopyWithImpl<$Res, OrderV1>;
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
class _$OrderV1CopyWithImpl<$Res, $Val extends OrderV1>
    implements $OrderV1CopyWith<$Res> {
  _$OrderV1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as RouteType,
      offerer: null == offerer
          ? _value.offerer
          : offerer // ignore: cast_nullable_to_non_nullable
              as String,
      brokerId: null == brokerId
          ? _value.brokerId
          : brokerId // ignore: cast_nullable_to_non_nullable
              as String,
      currencyAddress: null == currencyAddress
          ? _value.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String,
      currencyChainId: null == currencyChainId
          ? _value.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenChainId: null == tokenChainId
          ? _value.tokenChainId
          : tokenChainId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as Uint256,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Uint256,
      startAmount: null == startAmount
          ? _value.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as Uint256,
      endAmount: null == endAmount
          ? _value.endAmount
          : endAmount // ignore: cast_nullable_to_non_nullable
              as Uint256,
      salt: null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int,
      additionalData: null == additionalData
          ? _value.additionalData
          : additionalData // ignore: cast_nullable_to_non_nullable
              as List<BigInt>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderV1ImplCopyWith<$Res> implements $OrderV1CopyWith<$Res> {
  factory _$$OrderV1ImplCopyWith(
          _$OrderV1Impl value, $Res Function(_$OrderV1Impl) then) =
      __$$OrderV1ImplCopyWithImpl<$Res>;
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
class __$$OrderV1ImplCopyWithImpl<$Res>
    extends _$OrderV1CopyWithImpl<$Res, _$OrderV1Impl>
    implements _$$OrderV1ImplCopyWith<$Res> {
  __$$OrderV1ImplCopyWithImpl(
      _$OrderV1Impl _value, $Res Function(_$OrderV1Impl) _then)
      : super(_value, _then);

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
    return _then(_$OrderV1Impl(
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as RouteType,
      offerer: null == offerer
          ? _value.offerer
          : offerer // ignore: cast_nullable_to_non_nullable
              as String,
      brokerId: null == brokerId
          ? _value.brokerId
          : brokerId // ignore: cast_nullable_to_non_nullable
              as String,
      currencyAddress: null == currencyAddress
          ? _value.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String,
      currencyChainId: null == currencyChainId
          ? _value.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenChainId: null == tokenChainId
          ? _value.tokenChainId
          : tokenChainId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as Uint256,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Uint256,
      startAmount: null == startAmount
          ? _value.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as Uint256,
      endAmount: null == endAmount
          ? _value.endAmount
          : endAmount // ignore: cast_nullable_to_non_nullable
              as Uint256,
      salt: null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int,
      additionalData: null == additionalData
          ? _value._additionalData
          : additionalData // ignore: cast_nullable_to_non_nullable
              as List<BigInt>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderV1Impl implements _OrderV1 {
  const _$OrderV1Impl(
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

  factory _$OrderV1Impl.fromJson(Map<String, dynamic> json) =>
      _$$OrderV1ImplFromJson(json);

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

  @override
  String toString() {
    return 'OrderV1(route: $route, offerer: $offerer, brokerId: $brokerId, currencyAddress: $currencyAddress, currencyChainId: $currencyChainId, tokenChainId: $tokenChainId, tokenAddress: $tokenAddress, tokenId: $tokenId, quantity: $quantity, startAmount: $startAmount, endAmount: $endAmount, salt: $salt, startDate: $startDate, endDate: $endDate, additionalData: $additionalData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderV1Impl &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderV1ImplCopyWith<_$OrderV1Impl> get copyWith =>
      __$$OrderV1ImplCopyWithImpl<_$OrderV1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderV1ImplToJson(
      this,
    );
  }
}

abstract class _OrderV1 implements OrderV1 {
  const factory _OrderV1(
      {required final RouteType route,
      required final String offerer,
      required final String brokerId,
      required final String currencyAddress,
      required final String currencyChainId,
      required final String tokenChainId,
      required final String tokenAddress,
      required final Uint256 tokenId,
      required final Uint256 quantity,
      required final Uint256 startAmount,
      required final Uint256 endAmount,
      required final int salt,
      required final int startDate,
      required final int endDate,
      required final List<BigInt> additionalData}) = _$OrderV1Impl;

  factory _OrderV1.fromJson(Map<String, dynamic> json) = _$OrderV1Impl.fromJson;

  @override
  RouteType get route;
  @override
  String get offerer;
  @override
  String get brokerId;
  @override
  String get currencyAddress;
  @override
  String get currencyChainId;
  @override
  String get tokenChainId;
  @override
  String get tokenAddress;
  @override
  Uint256 get tokenId;
  @override
  Uint256 get quantity;
  @override
  Uint256 get startAmount;
  @override
  Uint256 get endAmount;
  @override
  int get salt;
  @override
  int get startDate;
  @override
  int get endDate;
  @override
  List<BigInt> get additionalData;
  @override
  @JsonKey(ignore: true)
  _$$OrderV1ImplCopyWith<_$OrderV1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

OfferV1 _$OfferV1FromJson(Map<String, dynamic> json) {
  return _OfferV1.fromJson(json);
}

/// @nodoc
mixin _$OfferV1 {
  String get brokerId => throw _privateConstructorUsedError;
  String get tokenAddress => throw _privateConstructorUsedError;
  BigInt get tokenId => throw _privateConstructorUsedError;
  String? get currencyAddress => throw _privateConstructorUsedError;
  int? get currencyChainId => throw _privateConstructorUsedError;
  BigInt get startAmount => throw _privateConstructorUsedError;
  int? get startDate => throw _privateConstructorUsedError;
  int? get endDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfferV1CopyWith<OfferV1> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferV1CopyWith<$Res> {
  factory $OfferV1CopyWith(OfferV1 value, $Res Function(OfferV1) then) =
      _$OfferV1CopyWithImpl<$Res, OfferV1>;
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
class _$OfferV1CopyWithImpl<$Res, $Val extends OfferV1>
    implements $OfferV1CopyWith<$Res> {
  _$OfferV1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      brokerId: null == brokerId
          ? _value.brokerId
          : brokerId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as BigInt,
      currencyAddress: freezed == currencyAddress
          ? _value.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyChainId: freezed == currencyChainId
          ? _value.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as int?,
      startAmount: null == startAmount
          ? _value.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OfferV1ImplCopyWith<$Res> implements $OfferV1CopyWith<$Res> {
  factory _$$OfferV1ImplCopyWith(
          _$OfferV1Impl value, $Res Function(_$OfferV1Impl) then) =
      __$$OfferV1ImplCopyWithImpl<$Res>;
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
class __$$OfferV1ImplCopyWithImpl<$Res>
    extends _$OfferV1CopyWithImpl<$Res, _$OfferV1Impl>
    implements _$$OfferV1ImplCopyWith<$Res> {
  __$$OfferV1ImplCopyWithImpl(
      _$OfferV1Impl _value, $Res Function(_$OfferV1Impl) _then)
      : super(_value, _then);

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
    return _then(_$OfferV1Impl(
      brokerId: null == brokerId
          ? _value.brokerId
          : brokerId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as BigInt,
      currencyAddress: freezed == currencyAddress
          ? _value.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyChainId: freezed == currencyChainId
          ? _value.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as int?,
      startAmount: null == startAmount
          ? _value.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OfferV1Impl implements _OfferV1 {
  const _$OfferV1Impl(
      {required this.brokerId,
      required this.tokenAddress,
      required this.tokenId,
      this.currencyAddress,
      this.currencyChainId,
      required this.startAmount,
      this.startDate,
      this.endDate});

  factory _$OfferV1Impl.fromJson(Map<String, dynamic> json) =>
      _$$OfferV1ImplFromJson(json);

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

  @override
  String toString() {
    return 'OfferV1(brokerId: $brokerId, tokenAddress: $tokenAddress, tokenId: $tokenId, currencyAddress: $currencyAddress, currencyChainId: $currencyChainId, startAmount: $startAmount, startDate: $startDate, endDate: $endDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfferV1Impl &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, brokerId, tokenAddress, tokenId,
      currencyAddress, currencyChainId, startAmount, startDate, endDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OfferV1ImplCopyWith<_$OfferV1Impl> get copyWith =>
      __$$OfferV1ImplCopyWithImpl<_$OfferV1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OfferV1ImplToJson(
      this,
    );
  }
}

abstract class _OfferV1 implements OfferV1 {
  const factory _OfferV1(
      {required final String brokerId,
      required final String tokenAddress,
      required final BigInt tokenId,
      final String? currencyAddress,
      final int? currencyChainId,
      required final BigInt startAmount,
      final int? startDate,
      final int? endDate}) = _$OfferV1Impl;

  factory _OfferV1.fromJson(Map<String, dynamic> json) = _$OfferV1Impl.fromJson;

  @override
  String get brokerId;
  @override
  String get tokenAddress;
  @override
  BigInt get tokenId;
  @override
  String? get currencyAddress;
  @override
  int? get currencyChainId;
  @override
  BigInt get startAmount;
  @override
  int? get startDate;
  @override
  int? get endDate;
  @override
  @JsonKey(ignore: true)
  _$$OfferV1ImplCopyWith<_$OfferV1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListingV1 _$ListingV1FromJson(Map<String, dynamic> json) {
  return _ListingV1.fromJson(json);
}

/// @nodoc
mixin _$ListingV1 {
  String get brokerId => throw _privateConstructorUsedError;
  String get tokenAddress => throw _privateConstructorUsedError;
  BigInt get tokenId => throw _privateConstructorUsedError;
  String? get currencyAddress => throw _privateConstructorUsedError;
  int? get currencyChainId => throw _privateConstructorUsedError;
  BigInt get startAmount => throw _privateConstructorUsedError;
  int? get startDate => throw _privateConstructorUsedError;
  int? get endDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListingV1CopyWith<ListingV1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListingV1CopyWith<$Res> {
  factory $ListingV1CopyWith(ListingV1 value, $Res Function(ListingV1) then) =
      _$ListingV1CopyWithImpl<$Res, ListingV1>;
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
class _$ListingV1CopyWithImpl<$Res, $Val extends ListingV1>
    implements $ListingV1CopyWith<$Res> {
  _$ListingV1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      brokerId: null == brokerId
          ? _value.brokerId
          : brokerId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as BigInt,
      currencyAddress: freezed == currencyAddress
          ? _value.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyChainId: freezed == currencyChainId
          ? _value.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as int?,
      startAmount: null == startAmount
          ? _value.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListingV1ImplCopyWith<$Res>
    implements $ListingV1CopyWith<$Res> {
  factory _$$ListingV1ImplCopyWith(
          _$ListingV1Impl value, $Res Function(_$ListingV1Impl) then) =
      __$$ListingV1ImplCopyWithImpl<$Res>;
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
class __$$ListingV1ImplCopyWithImpl<$Res>
    extends _$ListingV1CopyWithImpl<$Res, _$ListingV1Impl>
    implements _$$ListingV1ImplCopyWith<$Res> {
  __$$ListingV1ImplCopyWithImpl(
      _$ListingV1Impl _value, $Res Function(_$ListingV1Impl) _then)
      : super(_value, _then);

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
    return _then(_$ListingV1Impl(
      brokerId: null == brokerId
          ? _value.brokerId
          : brokerId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as BigInt,
      currencyAddress: freezed == currencyAddress
          ? _value.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyChainId: freezed == currencyChainId
          ? _value.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as int?,
      startAmount: null == startAmount
          ? _value.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListingV1Impl implements _ListingV1 {
  const _$ListingV1Impl(
      {required this.brokerId,
      required this.tokenAddress,
      required this.tokenId,
      this.currencyAddress,
      this.currencyChainId,
      required this.startAmount,
      this.startDate,
      this.endDate});

  factory _$ListingV1Impl.fromJson(Map<String, dynamic> json) =>
      _$$ListingV1ImplFromJson(json);

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

  @override
  String toString() {
    return 'ListingV1(brokerId: $brokerId, tokenAddress: $tokenAddress, tokenId: $tokenId, currencyAddress: $currencyAddress, currencyChainId: $currencyChainId, startAmount: $startAmount, startDate: $startDate, endDate: $endDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListingV1Impl &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, brokerId, tokenAddress, tokenId,
      currencyAddress, currencyChainId, startAmount, startDate, endDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListingV1ImplCopyWith<_$ListingV1Impl> get copyWith =>
      __$$ListingV1ImplCopyWithImpl<_$ListingV1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListingV1ImplToJson(
      this,
    );
  }
}

abstract class _ListingV1 implements ListingV1 {
  const factory _ListingV1(
      {required final String brokerId,
      required final String tokenAddress,
      required final BigInt tokenId,
      final String? currencyAddress,
      final int? currencyChainId,
      required final BigInt startAmount,
      final int? startDate,
      final int? endDate}) = _$ListingV1Impl;

  factory _ListingV1.fromJson(Map<String, dynamic> json) =
      _$ListingV1Impl.fromJson;

  @override
  String get brokerId;
  @override
  String get tokenAddress;
  @override
  BigInt get tokenId;
  @override
  String? get currencyAddress;
  @override
  int? get currencyChainId;
  @override
  BigInt get startAmount;
  @override
  int? get startDate;
  @override
  int? get endDate;
  @override
  @JsonKey(ignore: true)
  _$$ListingV1ImplCopyWith<_$ListingV1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuctionV1 _$AuctionV1FromJson(Map<String, dynamic> json) {
  return _AuctionV1.fromJson(json);
}

/// @nodoc
mixin _$AuctionV1 {
  String get brokerId => throw _privateConstructorUsedError;
  String get tokenAddress => throw _privateConstructorUsedError;
  BigInt get tokenId => throw _privateConstructorUsedError;
  String? get currencyAddress => throw _privateConstructorUsedError;
  int? get currencyChainId => throw _privateConstructorUsedError;
  BigInt get startAmount => throw _privateConstructorUsedError;
  BigInt get endAmount => throw _privateConstructorUsedError;
  int? get startDate => throw _privateConstructorUsedError;
  int? get endDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuctionV1CopyWith<AuctionV1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuctionV1CopyWith<$Res> {
  factory $AuctionV1CopyWith(AuctionV1 value, $Res Function(AuctionV1) then) =
      _$AuctionV1CopyWithImpl<$Res, AuctionV1>;
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
class _$AuctionV1CopyWithImpl<$Res, $Val extends AuctionV1>
    implements $AuctionV1CopyWith<$Res> {
  _$AuctionV1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      brokerId: null == brokerId
          ? _value.brokerId
          : brokerId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as BigInt,
      currencyAddress: freezed == currencyAddress
          ? _value.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyChainId: freezed == currencyChainId
          ? _value.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as int?,
      startAmount: null == startAmount
          ? _value.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      endAmount: null == endAmount
          ? _value.endAmount
          : endAmount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuctionV1ImplCopyWith<$Res>
    implements $AuctionV1CopyWith<$Res> {
  factory _$$AuctionV1ImplCopyWith(
          _$AuctionV1Impl value, $Res Function(_$AuctionV1Impl) then) =
      __$$AuctionV1ImplCopyWithImpl<$Res>;
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
class __$$AuctionV1ImplCopyWithImpl<$Res>
    extends _$AuctionV1CopyWithImpl<$Res, _$AuctionV1Impl>
    implements _$$AuctionV1ImplCopyWith<$Res> {
  __$$AuctionV1ImplCopyWithImpl(
      _$AuctionV1Impl _value, $Res Function(_$AuctionV1Impl) _then)
      : super(_value, _then);

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
    return _then(_$AuctionV1Impl(
      brokerId: null == brokerId
          ? _value.brokerId
          : brokerId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as BigInt,
      currencyAddress: freezed == currencyAddress
          ? _value.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyChainId: freezed == currencyChainId
          ? _value.currencyChainId
          : currencyChainId // ignore: cast_nullable_to_non_nullable
              as int?,
      startAmount: null == startAmount
          ? _value.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      endAmount: null == endAmount
          ? _value.endAmount
          : endAmount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuctionV1Impl implements _AuctionV1 {
  const _$AuctionV1Impl(
      {required this.brokerId,
      required this.tokenAddress,
      required this.tokenId,
      this.currencyAddress,
      this.currencyChainId,
      required this.startAmount,
      required this.endAmount,
      this.startDate,
      this.endDate});

  factory _$AuctionV1Impl.fromJson(Map<String, dynamic> json) =>
      _$$AuctionV1ImplFromJson(json);

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

  @override
  String toString() {
    return 'AuctionV1(brokerId: $brokerId, tokenAddress: $tokenAddress, tokenId: $tokenId, currencyAddress: $currencyAddress, currencyChainId: $currencyChainId, startAmount: $startAmount, endAmount: $endAmount, startDate: $startDate, endDate: $endDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuctionV1Impl &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuctionV1ImplCopyWith<_$AuctionV1Impl> get copyWith =>
      __$$AuctionV1ImplCopyWithImpl<_$AuctionV1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuctionV1ImplToJson(
      this,
    );
  }
}

abstract class _AuctionV1 implements AuctionV1 {
  const factory _AuctionV1(
      {required final String brokerId,
      required final String tokenAddress,
      required final BigInt tokenId,
      final String? currencyAddress,
      final int? currencyChainId,
      required final BigInt startAmount,
      required final BigInt endAmount,
      final int? startDate,
      final int? endDate}) = _$AuctionV1Impl;

  factory _AuctionV1.fromJson(Map<String, dynamic> json) =
      _$AuctionV1Impl.fromJson;

  @override
  String get brokerId;
  @override
  String get tokenAddress;
  @override
  BigInt get tokenId;
  @override
  String? get currencyAddress;
  @override
  int? get currencyChainId;
  @override
  BigInt get startAmount;
  @override
  BigInt get endAmount;
  @override
  int? get startDate;
  @override
  int? get endDate;
  @override
  @JsonKey(ignore: true)
  _$$AuctionV1ImplCopyWith<_$AuctionV1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

CancelInfo _$CancelInfoFromJson(Map<String, dynamic> json) {
  return _CancelInfo.fromJson(json);
}

/// @nodoc
mixin _$CancelInfo {
  BigInt get orderHash => throw _privateConstructorUsedError;
  String get tokenAddress => throw _privateConstructorUsedError;
  BigInt get tokenId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CancelInfoCopyWith<CancelInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CancelInfoCopyWith<$Res> {
  factory $CancelInfoCopyWith(
          CancelInfo value, $Res Function(CancelInfo) then) =
      _$CancelInfoCopyWithImpl<$Res, CancelInfo>;
  @useResult
  $Res call({BigInt orderHash, String tokenAddress, BigInt tokenId});
}

/// @nodoc
class _$CancelInfoCopyWithImpl<$Res, $Val extends CancelInfo>
    implements $CancelInfoCopyWith<$Res> {
  _$CancelInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderHash = null,
    Object? tokenAddress = null,
    Object? tokenId = null,
  }) {
    return _then(_value.copyWith(
      orderHash: null == orderHash
          ? _value.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as BigInt,
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CancelInfoImplCopyWith<$Res>
    implements $CancelInfoCopyWith<$Res> {
  factory _$$CancelInfoImplCopyWith(
          _$CancelInfoImpl value, $Res Function(_$CancelInfoImpl) then) =
      __$$CancelInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BigInt orderHash, String tokenAddress, BigInt tokenId});
}

/// @nodoc
class __$$CancelInfoImplCopyWithImpl<$Res>
    extends _$CancelInfoCopyWithImpl<$Res, _$CancelInfoImpl>
    implements _$$CancelInfoImplCopyWith<$Res> {
  __$$CancelInfoImplCopyWithImpl(
      _$CancelInfoImpl _value, $Res Function(_$CancelInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderHash = null,
    Object? tokenAddress = null,
    Object? tokenId = null,
  }) {
    return _then(_$CancelInfoImpl(
      orderHash: null == orderHash
          ? _value.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as BigInt,
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CancelInfoImpl implements _CancelInfo {
  const _$CancelInfoImpl(
      {required this.orderHash,
      required this.tokenAddress,
      required this.tokenId});

  factory _$CancelInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CancelInfoImplFromJson(json);

  @override
  final BigInt orderHash;
  @override
  final String tokenAddress;
  @override
  final BigInt tokenId;

  @override
  String toString() {
    return 'CancelInfo(orderHash: $orderHash, tokenAddress: $tokenAddress, tokenId: $tokenId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CancelInfoImpl &&
            (identical(other.orderHash, orderHash) ||
                other.orderHash == orderHash) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, orderHash, tokenAddress, tokenId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CancelInfoImplCopyWith<_$CancelInfoImpl> get copyWith =>
      __$$CancelInfoImplCopyWithImpl<_$CancelInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CancelInfoImplToJson(
      this,
    );
  }
}

abstract class _CancelInfo implements CancelInfo {
  const factory _CancelInfo(
      {required final BigInt orderHash,
      required final String tokenAddress,
      required final BigInt tokenId}) = _$CancelInfoImpl;

  factory _CancelInfo.fromJson(Map<String, dynamic> json) =
      _$CancelInfoImpl.fromJson;

  @override
  BigInt get orderHash;
  @override
  String get tokenAddress;
  @override
  BigInt get tokenId;
  @override
  @JsonKey(ignore: true)
  _$$CancelInfoImplCopyWith<_$CancelInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FullCancelInfo _$FullCancelInfoFromJson(Map<String, dynamic> json) {
  return _FullCancelInfo.fromJson(json);
}

/// @nodoc
mixin _$FullCancelInfo {
  BigInt get orderHash => throw _privateConstructorUsedError;
  String get canceller => throw _privateConstructorUsedError;
  String get tokenChainId => throw _privateConstructorUsedError;
  String get tokenAddress => throw _privateConstructorUsedError;
  Uint256 get tokenId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FullCancelInfoCopyWith<FullCancelInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullCancelInfoCopyWith<$Res> {
  factory $FullCancelInfoCopyWith(
          FullCancelInfo value, $Res Function(FullCancelInfo) then) =
      _$FullCancelInfoCopyWithImpl<$Res, FullCancelInfo>;
  @useResult
  $Res call(
      {BigInt orderHash,
      String canceller,
      String tokenChainId,
      String tokenAddress,
      Uint256 tokenId});
}

/// @nodoc
class _$FullCancelInfoCopyWithImpl<$Res, $Val extends FullCancelInfo>
    implements $FullCancelInfoCopyWith<$Res> {
  _$FullCancelInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderHash = null,
    Object? canceller = null,
    Object? tokenChainId = null,
    Object? tokenAddress = null,
    Object? tokenId = null,
  }) {
    return _then(_value.copyWith(
      orderHash: null == orderHash
          ? _value.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as BigInt,
      canceller: null == canceller
          ? _value.canceller
          : canceller // ignore: cast_nullable_to_non_nullable
              as String,
      tokenChainId: null == tokenChainId
          ? _value.tokenChainId
          : tokenChainId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as Uint256,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FullCancelInfoImplCopyWith<$Res>
    implements $FullCancelInfoCopyWith<$Res> {
  factory _$$FullCancelInfoImplCopyWith(_$FullCancelInfoImpl value,
          $Res Function(_$FullCancelInfoImpl) then) =
      __$$FullCancelInfoImplCopyWithImpl<$Res>;
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
class __$$FullCancelInfoImplCopyWithImpl<$Res>
    extends _$FullCancelInfoCopyWithImpl<$Res, _$FullCancelInfoImpl>
    implements _$$FullCancelInfoImplCopyWith<$Res> {
  __$$FullCancelInfoImplCopyWithImpl(
      _$FullCancelInfoImpl _value, $Res Function(_$FullCancelInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderHash = null,
    Object? canceller = null,
    Object? tokenChainId = null,
    Object? tokenAddress = null,
    Object? tokenId = null,
  }) {
    return _then(_$FullCancelInfoImpl(
      orderHash: null == orderHash
          ? _value.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as BigInt,
      canceller: null == canceller
          ? _value.canceller
          : canceller // ignore: cast_nullable_to_non_nullable
              as String,
      tokenChainId: null == tokenChainId
          ? _value.tokenChainId
          : tokenChainId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as Uint256,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FullCancelInfoImpl implements _FullCancelInfo {
  const _$FullCancelInfoImpl(
      {required this.orderHash,
      required this.canceller,
      required this.tokenChainId,
      required this.tokenAddress,
      required this.tokenId});

  factory _$FullCancelInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$FullCancelInfoImplFromJson(json);

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

  @override
  String toString() {
    return 'FullCancelInfo(orderHash: $orderHash, canceller: $canceller, tokenChainId: $tokenChainId, tokenAddress: $tokenAddress, tokenId: $tokenId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullCancelInfoImpl &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, orderHash, canceller, tokenChainId, tokenAddress, tokenId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FullCancelInfoImplCopyWith<_$FullCancelInfoImpl> get copyWith =>
      __$$FullCancelInfoImplCopyWithImpl<_$FullCancelInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FullCancelInfoImplToJson(
      this,
    );
  }
}

abstract class _FullCancelInfo implements FullCancelInfo {
  const factory _FullCancelInfo(
      {required final BigInt orderHash,
      required final String canceller,
      required final String tokenChainId,
      required final String tokenAddress,
      required final Uint256 tokenId}) = _$FullCancelInfoImpl;

  factory _FullCancelInfo.fromJson(Map<String, dynamic> json) =
      _$FullCancelInfoImpl.fromJson;

  @override
  BigInt get orderHash;
  @override
  String get canceller;
  @override
  String get tokenChainId;
  @override
  String get tokenAddress;
  @override
  Uint256 get tokenId;
  @override
  @JsonKey(ignore: true)
  _$$FullCancelInfoImplCopyWith<_$FullCancelInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FulfillInfo _$FulfillInfoFromJson(Map<String, dynamic> json) {
  return _FulfillInfo.fromJson(json);
}

/// @nodoc
mixin _$FulfillInfo {
  BigInt get orderHash => throw _privateConstructorUsedError;
  int? get relatedOrderHash =>
      throw _privateConstructorUsedError; // Using int instead of CairoOption<BigInt>, adjust as needed
  String get fulfiller => throw _privateConstructorUsedError;
  String get tokenChainId => throw _privateConstructorUsedError;
  String get tokenAddress => throw _privateConstructorUsedError;
  Uint256 get tokenId => throw _privateConstructorUsedError;
  String get fulfillBrokerAddress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FulfillInfoCopyWith<FulfillInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillInfoCopyWith<$Res> {
  factory $FulfillInfoCopyWith(
          FulfillInfo value, $Res Function(FulfillInfo) then) =
      _$FulfillInfoCopyWithImpl<$Res, FulfillInfo>;
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
class _$FulfillInfoCopyWithImpl<$Res, $Val extends FulfillInfo>
    implements $FulfillInfoCopyWith<$Res> {
  _$FulfillInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      orderHash: null == orderHash
          ? _value.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as BigInt,
      relatedOrderHash: freezed == relatedOrderHash
          ? _value.relatedOrderHash
          : relatedOrderHash // ignore: cast_nullable_to_non_nullable
              as int?,
      fulfiller: null == fulfiller
          ? _value.fulfiller
          : fulfiller // ignore: cast_nullable_to_non_nullable
              as String,
      tokenChainId: null == tokenChainId
          ? _value.tokenChainId
          : tokenChainId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as Uint256,
      fulfillBrokerAddress: null == fulfillBrokerAddress
          ? _value.fulfillBrokerAddress
          : fulfillBrokerAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FulfillInfoImplCopyWith<$Res>
    implements $FulfillInfoCopyWith<$Res> {
  factory _$$FulfillInfoImplCopyWith(
          _$FulfillInfoImpl value, $Res Function(_$FulfillInfoImpl) then) =
      __$$FulfillInfoImplCopyWithImpl<$Res>;
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
class __$$FulfillInfoImplCopyWithImpl<$Res>
    extends _$FulfillInfoCopyWithImpl<$Res, _$FulfillInfoImpl>
    implements _$$FulfillInfoImplCopyWith<$Res> {
  __$$FulfillInfoImplCopyWithImpl(
      _$FulfillInfoImpl _value, $Res Function(_$FulfillInfoImpl) _then)
      : super(_value, _then);

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
    return _then(_$FulfillInfoImpl(
      orderHash: null == orderHash
          ? _value.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as BigInt,
      relatedOrderHash: freezed == relatedOrderHash
          ? _value.relatedOrderHash
          : relatedOrderHash // ignore: cast_nullable_to_non_nullable
              as int?,
      fulfiller: null == fulfiller
          ? _value.fulfiller
          : fulfiller // ignore: cast_nullable_to_non_nullable
              as String,
      tokenChainId: null == tokenChainId
          ? _value.tokenChainId
          : tokenChainId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as Uint256,
      fulfillBrokerAddress: null == fulfillBrokerAddress
          ? _value.fulfillBrokerAddress
          : fulfillBrokerAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FulfillInfoImpl implements _FulfillInfo {
  const _$FulfillInfoImpl(
      {required this.orderHash,
      this.relatedOrderHash,
      required this.fulfiller,
      required this.tokenChainId,
      required this.tokenAddress,
      required this.tokenId,
      required this.fulfillBrokerAddress});

  factory _$FulfillInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$FulfillInfoImplFromJson(json);

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

  @override
  String toString() {
    return 'FulfillInfo(orderHash: $orderHash, relatedOrderHash: $relatedOrderHash, fulfiller: $fulfiller, tokenChainId: $tokenChainId, tokenAddress: $tokenAddress, tokenId: $tokenId, fulfillBrokerAddress: $fulfillBrokerAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillInfoImpl &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, orderHash, relatedOrderHash,
      fulfiller, tokenChainId, tokenAddress, tokenId, fulfillBrokerAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillInfoImplCopyWith<_$FulfillInfoImpl> get copyWith =>
      __$$FulfillInfoImplCopyWithImpl<_$FulfillInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FulfillInfoImplToJson(
      this,
    );
  }
}

abstract class _FulfillInfo implements FulfillInfo {
  const factory _FulfillInfo(
      {required final BigInt orderHash,
      final int? relatedOrderHash,
      required final String fulfiller,
      required final String tokenChainId,
      required final String tokenAddress,
      required final Uint256 tokenId,
      required final String fulfillBrokerAddress}) = _$FulfillInfoImpl;

  factory _FulfillInfo.fromJson(Map<String, dynamic> json) =
      _$FulfillInfoImpl.fromJson;

  @override
  BigInt get orderHash;
  @override
  int? get relatedOrderHash;
  @override // Using int instead of CairoOption<BigInt>, adjust as needed
  String get fulfiller;
  @override
  String get tokenChainId;
  @override
  String get tokenAddress;
  @override
  Uint256 get tokenId;
  @override
  String get fulfillBrokerAddress;
  @override
  @JsonKey(ignore: true)
  _$$FulfillInfoImplCopyWith<_$FulfillInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApproveErc20Info _$ApproveErc20InfoFromJson(Map<String, dynamic> json) {
  return _ApproveErc20Info.fromJson(json);
}

/// @nodoc
mixin _$ApproveErc20Info {
  String get currencyAddress => throw _privateConstructorUsedError;
  BigInt get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApproveErc20InfoCopyWith<ApproveErc20Info> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApproveErc20InfoCopyWith<$Res> {
  factory $ApproveErc20InfoCopyWith(
          ApproveErc20Info value, $Res Function(ApproveErc20Info) then) =
      _$ApproveErc20InfoCopyWithImpl<$Res, ApproveErc20Info>;
  @useResult
  $Res call({String currencyAddress, BigInt amount});
}

/// @nodoc
class _$ApproveErc20InfoCopyWithImpl<$Res, $Val extends ApproveErc20Info>
    implements $ApproveErc20InfoCopyWith<$Res> {
  _$ApproveErc20InfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyAddress = null,
    Object? amount = null,
  }) {
    return _then(_value.copyWith(
      currencyAddress: null == currencyAddress
          ? _value.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApproveErc20InfoImplCopyWith<$Res>
    implements $ApproveErc20InfoCopyWith<$Res> {
  factory _$$ApproveErc20InfoImplCopyWith(_$ApproveErc20InfoImpl value,
          $Res Function(_$ApproveErc20InfoImpl) then) =
      __$$ApproveErc20InfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String currencyAddress, BigInt amount});
}

/// @nodoc
class __$$ApproveErc20InfoImplCopyWithImpl<$Res>
    extends _$ApproveErc20InfoCopyWithImpl<$Res, _$ApproveErc20InfoImpl>
    implements _$$ApproveErc20InfoImplCopyWith<$Res> {
  __$$ApproveErc20InfoImplCopyWithImpl(_$ApproveErc20InfoImpl _value,
      $Res Function(_$ApproveErc20InfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyAddress = null,
    Object? amount = null,
  }) {
    return _then(_$ApproveErc20InfoImpl(
      currencyAddress: null == currencyAddress
          ? _value.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApproveErc20InfoImpl implements _ApproveErc20Info {
  const _$ApproveErc20InfoImpl(
      {required this.currencyAddress, required this.amount});

  factory _$ApproveErc20InfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApproveErc20InfoImplFromJson(json);

  @override
  final String currencyAddress;
  @override
  final BigInt amount;

  @override
  String toString() {
    return 'ApproveErc20Info(currencyAddress: $currencyAddress, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApproveErc20InfoImpl &&
            (identical(other.currencyAddress, currencyAddress) ||
                other.currencyAddress == currencyAddress) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currencyAddress, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApproveErc20InfoImplCopyWith<_$ApproveErc20InfoImpl> get copyWith =>
      __$$ApproveErc20InfoImplCopyWithImpl<_$ApproveErc20InfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApproveErc20InfoImplToJson(
      this,
    );
  }
}

abstract class _ApproveErc20Info implements ApproveErc20Info {
  const factory _ApproveErc20Info(
      {required final String currencyAddress,
      required final BigInt amount}) = _$ApproveErc20InfoImpl;

  factory _ApproveErc20Info.fromJson(Map<String, dynamic> json) =
      _$ApproveErc20InfoImpl.fromJson;

  @override
  String get currencyAddress;
  @override
  BigInt get amount;
  @override
  @JsonKey(ignore: true)
  _$$ApproveErc20InfoImplCopyWith<_$ApproveErc20InfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApproveErc721Info _$ApproveErc721InfoFromJson(Map<String, dynamic> json) {
  return _ApproveErc721Info.fromJson(json);
}

/// @nodoc
mixin _$ApproveErc721Info {
  String get tokenAddress => throw _privateConstructorUsedError;
  BigInt get tokenId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApproveErc721InfoCopyWith<ApproveErc721Info> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApproveErc721InfoCopyWith<$Res> {
  factory $ApproveErc721InfoCopyWith(
          ApproveErc721Info value, $Res Function(ApproveErc721Info) then) =
      _$ApproveErc721InfoCopyWithImpl<$Res, ApproveErc721Info>;
  @useResult
  $Res call({String tokenAddress, BigInt tokenId});
}

/// @nodoc
class _$ApproveErc721InfoCopyWithImpl<$Res, $Val extends ApproveErc721Info>
    implements $ApproveErc721InfoCopyWith<$Res> {
  _$ApproveErc721InfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenAddress = null,
    Object? tokenId = null,
  }) {
    return _then(_value.copyWith(
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApproveErc721InfoImplCopyWith<$Res>
    implements $ApproveErc721InfoCopyWith<$Res> {
  factory _$$ApproveErc721InfoImplCopyWith(_$ApproveErc721InfoImpl value,
          $Res Function(_$ApproveErc721InfoImpl) then) =
      __$$ApproveErc721InfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String tokenAddress, BigInt tokenId});
}

/// @nodoc
class __$$ApproveErc721InfoImplCopyWithImpl<$Res>
    extends _$ApproveErc721InfoCopyWithImpl<$Res, _$ApproveErc721InfoImpl>
    implements _$$ApproveErc721InfoImplCopyWith<$Res> {
  __$$ApproveErc721InfoImplCopyWithImpl(_$ApproveErc721InfoImpl _value,
      $Res Function(_$ApproveErc721InfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenAddress = null,
    Object? tokenId = null,
  }) {
    return _then(_$ApproveErc721InfoImpl(
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApproveErc721InfoImpl implements _ApproveErc721Info {
  const _$ApproveErc721InfoImpl(
      {required this.tokenAddress, required this.tokenId});

  factory _$ApproveErc721InfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApproveErc721InfoImplFromJson(json);

  @override
  final String tokenAddress;
  @override
  final BigInt tokenId;

  @override
  String toString() {
    return 'ApproveErc721Info(tokenAddress: $tokenAddress, tokenId: $tokenId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApproveErc721InfoImpl &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tokenAddress, tokenId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApproveErc721InfoImplCopyWith<_$ApproveErc721InfoImpl> get copyWith =>
      __$$ApproveErc721InfoImplCopyWithImpl<_$ApproveErc721InfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApproveErc721InfoImplToJson(
      this,
    );
  }
}

abstract class _ApproveErc721Info implements ApproveErc721Info {
  const factory _ApproveErc721Info(
      {required final String tokenAddress,
      required final BigInt tokenId}) = _$ApproveErc721InfoImpl;

  factory _ApproveErc721Info.fromJson(Map<String, dynamic> json) =
      _$ApproveErc721InfoImpl.fromJson;

  @override
  String get tokenAddress;
  @override
  BigInt get tokenId;
  @override
  @JsonKey(ignore: true)
  _$$ApproveErc721InfoImplCopyWith<_$ApproveErc721InfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
