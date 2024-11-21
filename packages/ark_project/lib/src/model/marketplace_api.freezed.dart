// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'marketplace_api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListMarketplaceNFTsResponse _$ListMarketplaceNFTsResponseFromJson(
    Map<String, dynamic> json) {
  return _ListMarketplaceNFTsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListMarketplaceNFTsResponse {
  List<MarketPlaceNFT> get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'token_count')
  int get tokenCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_page')
  int get nextPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListMarketplaceNFTsResponseCopyWith<ListMarketplaceNFTsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListMarketplaceNFTsResponseCopyWith<$Res> {
  factory $ListMarketplaceNFTsResponseCopyWith(
          ListMarketplaceNFTsResponse value,
          $Res Function(ListMarketplaceNFTsResponse) then) =
      _$ListMarketplaceNFTsResponseCopyWithImpl<$Res,
          ListMarketplaceNFTsResponse>;
  @useResult
  $Res call(
      {List<MarketPlaceNFT> data,
      @JsonKey(name: 'token_count') int tokenCount,
      @JsonKey(name: 'next_page') int nextPage});
}

/// @nodoc
class _$ListMarketplaceNFTsResponseCopyWithImpl<$Res,
        $Val extends ListMarketplaceNFTsResponse>
    implements $ListMarketplaceNFTsResponseCopyWith<$Res> {
  _$ListMarketplaceNFTsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? tokenCount = null,
    Object? nextPage = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceNFT>,
      tokenCount: null == tokenCount
          ? _value.tokenCount
          : tokenCount // ignore: cast_nullable_to_non_nullable
              as int,
      nextPage: null == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListMarketplaceNFTsResponseImplCopyWith<$Res>
    implements $ListMarketplaceNFTsResponseCopyWith<$Res> {
  factory _$$ListMarketplaceNFTsResponseImplCopyWith(
          _$ListMarketplaceNFTsResponseImpl value,
          $Res Function(_$ListMarketplaceNFTsResponseImpl) then) =
      __$$ListMarketplaceNFTsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<MarketPlaceNFT> data,
      @JsonKey(name: 'token_count') int tokenCount,
      @JsonKey(name: 'next_page') int nextPage});
}

/// @nodoc
class __$$ListMarketplaceNFTsResponseImplCopyWithImpl<$Res>
    extends _$ListMarketplaceNFTsResponseCopyWithImpl<$Res,
        _$ListMarketplaceNFTsResponseImpl>
    implements _$$ListMarketplaceNFTsResponseImplCopyWith<$Res> {
  __$$ListMarketplaceNFTsResponseImplCopyWithImpl(
      _$ListMarketplaceNFTsResponseImpl _value,
      $Res Function(_$ListMarketplaceNFTsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? tokenCount = null,
    Object? nextPage = null,
  }) {
    return _then(_$ListMarketplaceNFTsResponseImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceNFT>,
      tokenCount: null == tokenCount
          ? _value.tokenCount
          : tokenCount // ignore: cast_nullable_to_non_nullable
              as int,
      nextPage: null == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListMarketplaceNFTsResponseImpl
    implements _ListMarketplaceNFTsResponse {
  const _$ListMarketplaceNFTsResponseImpl(
      {required final List<MarketPlaceNFT> data,
      @JsonKey(name: 'token_count') required this.tokenCount,
      @JsonKey(name: 'next_page') required this.nextPage})
      : _data = data;

  factory _$ListMarketplaceNFTsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListMarketplaceNFTsResponseImplFromJson(json);

  final List<MarketPlaceNFT> _data;
  @override
  List<MarketPlaceNFT> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  @JsonKey(name: 'token_count')
  final int tokenCount;
  @override
  @JsonKey(name: 'next_page')
  final int nextPage;

  @override
  String toString() {
    return 'ListMarketplaceNFTsResponse(data: $data, tokenCount: $tokenCount, nextPage: $nextPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListMarketplaceNFTsResponseImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.tokenCount, tokenCount) ||
                other.tokenCount == tokenCount) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_data), tokenCount, nextPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListMarketplaceNFTsResponseImplCopyWith<_$ListMarketplaceNFTsResponseImpl>
      get copyWith => __$$ListMarketplaceNFTsResponseImplCopyWithImpl<
          _$ListMarketplaceNFTsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListMarketplaceNFTsResponseImplToJson(
      this,
    );
  }
}

abstract class _ListMarketplaceNFTsResponse
    implements ListMarketplaceNFTsResponse {
  const factory _ListMarketplaceNFTsResponse(
          {required final List<MarketPlaceNFT> data,
          @JsonKey(name: 'token_count') required final int tokenCount,
          @JsonKey(name: 'next_page') required final int nextPage}) =
      _$ListMarketplaceNFTsResponseImpl;

  factory _ListMarketplaceNFTsResponse.fromJson(Map<String, dynamic> json) =
      _$ListMarketplaceNFTsResponseImpl.fromJson;

  @override
  List<MarketPlaceNFT> get data;
  @override
  @JsonKey(name: 'token_count')
  int get tokenCount;
  @override
  @JsonKey(name: 'next_page')
  int get nextPage;
  @override
  @JsonKey(ignore: true)
  _$$ListMarketplaceNFTsResponseImplCopyWith<_$ListMarketplaceNFTsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MarketPlaceNFT _$MarketPlaceNFTFromJson(Map<String, dynamic> json) {
  return _MarketPlaceNFT.fromJson(json);
}

/// @nodoc
mixin _$MarketPlaceNFT {
  @JsonKey(name: 'token_id')
  String? get tokenId => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_price')
  String? get lastPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'floor_difference')
  int? get floorDifference => throw _privateConstructorUsedError;
  @JsonKey(name: 'listed_at')
  int? get listedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner')
  String? get owner => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'buy_in_progress')
  bool? get buyInProgress => throw _privateConstructorUsedError;
  @JsonKey(name: 'collection_address')
  String? get collectionAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency_address')
  String? get currencyAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_listed')
  bool? get isListed => throw _privateConstructorUsedError;
  MarketplaceNFTMetadata? get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketPlaceNFTCopyWith<MarketPlaceNFT> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketPlaceNFTCopyWith<$Res> {
  factory $MarketPlaceNFTCopyWith(
          MarketPlaceNFT value, $Res Function(MarketPlaceNFT) then) =
      _$MarketPlaceNFTCopyWithImpl<$Res, MarketPlaceNFT>;
  @useResult
  $Res call(
      {@JsonKey(name: 'token_id') String? tokenId,
      @JsonKey(name: 'last_price') String? lastPrice,
      @JsonKey(name: 'floor_difference') int? floorDifference,
      @JsonKey(name: 'listed_at') int? listedAt,
      @JsonKey(name: 'owner') String? owner,
      @JsonKey(name: 'price') String? price,
      @JsonKey(name: 'buy_in_progress') bool? buyInProgress,
      @JsonKey(name: 'collection_address') String? collectionAddress,
      @JsonKey(name: 'currency_address') String? currencyAddress,
      @JsonKey(name: 'is_listed') bool? isListed,
      MarketplaceNFTMetadata? metadata});

  $MarketplaceNFTMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$MarketPlaceNFTCopyWithImpl<$Res, $Val extends MarketPlaceNFT>
    implements $MarketPlaceNFTCopyWith<$Res> {
  _$MarketPlaceNFTCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenId = freezed,
    Object? lastPrice = freezed,
    Object? floorDifference = freezed,
    Object? listedAt = freezed,
    Object? owner = freezed,
    Object? price = freezed,
    Object? buyInProgress = freezed,
    Object? collectionAddress = freezed,
    Object? currencyAddress = freezed,
    Object? isListed = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      tokenId: freezed == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPrice: freezed == lastPrice
          ? _value.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      floorDifference: freezed == floorDifference
          ? _value.floorDifference
          : floorDifference // ignore: cast_nullable_to_non_nullable
              as int?,
      listedAt: freezed == listedAt
          ? _value.listedAt
          : listedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      buyInProgress: freezed == buyInProgress
          ? _value.buyInProgress
          : buyInProgress // ignore: cast_nullable_to_non_nullable
              as bool?,
      collectionAddress: freezed == collectionAddress
          ? _value.collectionAddress
          : collectionAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyAddress: freezed == currencyAddress
          ? _value.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      isListed: freezed == isListed
          ? _value.isListed
          : isListed // ignore: cast_nullable_to_non_nullable
              as bool?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MarketplaceNFTMetadata?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MarketplaceNFTMetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $MarketplaceNFTMetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MarketPlaceNFTImplCopyWith<$Res>
    implements $MarketPlaceNFTCopyWith<$Res> {
  factory _$$MarketPlaceNFTImplCopyWith(_$MarketPlaceNFTImpl value,
          $Res Function(_$MarketPlaceNFTImpl) then) =
      __$$MarketPlaceNFTImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'token_id') String? tokenId,
      @JsonKey(name: 'last_price') String? lastPrice,
      @JsonKey(name: 'floor_difference') int? floorDifference,
      @JsonKey(name: 'listed_at') int? listedAt,
      @JsonKey(name: 'owner') String? owner,
      @JsonKey(name: 'price') String? price,
      @JsonKey(name: 'buy_in_progress') bool? buyInProgress,
      @JsonKey(name: 'collection_address') String? collectionAddress,
      @JsonKey(name: 'currency_address') String? currencyAddress,
      @JsonKey(name: 'is_listed') bool? isListed,
      MarketplaceNFTMetadata? metadata});

  @override
  $MarketplaceNFTMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$MarketPlaceNFTImplCopyWithImpl<$Res>
    extends _$MarketPlaceNFTCopyWithImpl<$Res, _$MarketPlaceNFTImpl>
    implements _$$MarketPlaceNFTImplCopyWith<$Res> {
  __$$MarketPlaceNFTImplCopyWithImpl(
      _$MarketPlaceNFTImpl _value, $Res Function(_$MarketPlaceNFTImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenId = freezed,
    Object? lastPrice = freezed,
    Object? floorDifference = freezed,
    Object? listedAt = freezed,
    Object? owner = freezed,
    Object? price = freezed,
    Object? buyInProgress = freezed,
    Object? collectionAddress = freezed,
    Object? currencyAddress = freezed,
    Object? isListed = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$MarketPlaceNFTImpl(
      tokenId: freezed == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPrice: freezed == lastPrice
          ? _value.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      floorDifference: freezed == floorDifference
          ? _value.floorDifference
          : floorDifference // ignore: cast_nullable_to_non_nullable
              as int?,
      listedAt: freezed == listedAt
          ? _value.listedAt
          : listedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      buyInProgress: freezed == buyInProgress
          ? _value.buyInProgress
          : buyInProgress // ignore: cast_nullable_to_non_nullable
              as bool?,
      collectionAddress: freezed == collectionAddress
          ? _value.collectionAddress
          : collectionAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyAddress: freezed == currencyAddress
          ? _value.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      isListed: freezed == isListed
          ? _value.isListed
          : isListed // ignore: cast_nullable_to_non_nullable
              as bool?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MarketplaceNFTMetadata?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarketPlaceNFTImpl implements _MarketPlaceNFT {
  const _$MarketPlaceNFTImpl(
      {@JsonKey(name: 'token_id') this.tokenId,
      @JsonKey(name: 'last_price') this.lastPrice,
      @JsonKey(name: 'floor_difference') this.floorDifference,
      @JsonKey(name: 'listed_at') this.listedAt,
      @JsonKey(name: 'owner') this.owner,
      @JsonKey(name: 'price') this.price,
      @JsonKey(name: 'buy_in_progress') this.buyInProgress,
      @JsonKey(name: 'collection_address') this.collectionAddress,
      @JsonKey(name: 'currency_address') this.currencyAddress,
      @JsonKey(name: 'is_listed') this.isListed,
      this.metadata});

  factory _$MarketPlaceNFTImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketPlaceNFTImplFromJson(json);

  @override
  @JsonKey(name: 'token_id')
  final String? tokenId;
  @override
  @JsonKey(name: 'last_price')
  final String? lastPrice;
  @override
  @JsonKey(name: 'floor_difference')
  final int? floorDifference;
  @override
  @JsonKey(name: 'listed_at')
  final int? listedAt;
  @override
  @JsonKey(name: 'owner')
  final String? owner;
  @override
  @JsonKey(name: 'price')
  final String? price;
  @override
  @JsonKey(name: 'buy_in_progress')
  final bool? buyInProgress;
  @override
  @JsonKey(name: 'collection_address')
  final String? collectionAddress;
  @override
  @JsonKey(name: 'currency_address')
  final String? currencyAddress;
  @override
  @JsonKey(name: 'is_listed')
  final bool? isListed;
  @override
  final MarketplaceNFTMetadata? metadata;

  @override
  String toString() {
    return 'MarketPlaceNFT(tokenId: $tokenId, lastPrice: $lastPrice, floorDifference: $floorDifference, listedAt: $listedAt, owner: $owner, price: $price, buyInProgress: $buyInProgress, collectionAddress: $collectionAddress, currencyAddress: $currencyAddress, isListed: $isListed, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketPlaceNFTImpl &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            (identical(other.lastPrice, lastPrice) ||
                other.lastPrice == lastPrice) &&
            (identical(other.floorDifference, floorDifference) ||
                other.floorDifference == floorDifference) &&
            (identical(other.listedAt, listedAt) ||
                other.listedAt == listedAt) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.buyInProgress, buyInProgress) ||
                other.buyInProgress == buyInProgress) &&
            (identical(other.collectionAddress, collectionAddress) ||
                other.collectionAddress == collectionAddress) &&
            (identical(other.currencyAddress, currencyAddress) ||
                other.currencyAddress == currencyAddress) &&
            (identical(other.isListed, isListed) ||
                other.isListed == isListed) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      tokenId,
      lastPrice,
      floorDifference,
      listedAt,
      owner,
      price,
      buyInProgress,
      collectionAddress,
      currencyAddress,
      isListed,
      metadata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarketPlaceNFTImplCopyWith<_$MarketPlaceNFTImpl> get copyWith =>
      __$$MarketPlaceNFTImplCopyWithImpl<_$MarketPlaceNFTImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarketPlaceNFTImplToJson(
      this,
    );
  }
}

abstract class _MarketPlaceNFT implements MarketPlaceNFT {
  const factory _MarketPlaceNFT(
      {@JsonKey(name: 'token_id') final String? tokenId,
      @JsonKey(name: 'last_price') final String? lastPrice,
      @JsonKey(name: 'floor_difference') final int? floorDifference,
      @JsonKey(name: 'listed_at') final int? listedAt,
      @JsonKey(name: 'owner') final String? owner,
      @JsonKey(name: 'price') final String? price,
      @JsonKey(name: 'buy_in_progress') final bool? buyInProgress,
      @JsonKey(name: 'collection_address') final String? collectionAddress,
      @JsonKey(name: 'currency_address') final String? currencyAddress,
      @JsonKey(name: 'is_listed') final bool? isListed,
      final MarketplaceNFTMetadata? metadata}) = _$MarketPlaceNFTImpl;

  factory _MarketPlaceNFT.fromJson(Map<String, dynamic> json) =
      _$MarketPlaceNFTImpl.fromJson;

  @override
  @JsonKey(name: 'token_id')
  String? get tokenId;
  @override
  @JsonKey(name: 'last_price')
  String? get lastPrice;
  @override
  @JsonKey(name: 'floor_difference')
  int? get floorDifference;
  @override
  @JsonKey(name: 'listed_at')
  int? get listedAt;
  @override
  @JsonKey(name: 'owner')
  String? get owner;
  @override
  @JsonKey(name: 'price')
  String? get price;
  @override
  @JsonKey(name: 'buy_in_progress')
  bool? get buyInProgress;
  @override
  @JsonKey(name: 'collection_address')
  String? get collectionAddress;
  @override
  @JsonKey(name: 'currency_address')
  String? get currencyAddress;
  @override
  @JsonKey(name: 'is_listed')
  bool? get isListed;
  @override
  MarketplaceNFTMetadata? get metadata;
  @override
  @JsonKey(ignore: true)
  _$$MarketPlaceNFTImplCopyWith<_$MarketPlaceNFTImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MarketplaceNFTMetadata _$MarketplaceNFTMetadataFromJson(
    Map<String, dynamic> json) {
  return _MarketplaceNFTMetadata.fromJson(json);
}

/// @nodoc
mixin _$MarketplaceNFTMetadata {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketplaceNFTMetadataCopyWith<MarketplaceNFTMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketplaceNFTMetadataCopyWith<$Res> {
  factory $MarketplaceNFTMetadataCopyWith(MarketplaceNFTMetadata value,
          $Res Function(MarketplaceNFTMetadata) then) =
      _$MarketplaceNFTMetadataCopyWithImpl<$Res, MarketplaceNFTMetadata>;
  @useResult
  $Res call(
      {String name, String description, @JsonKey(name: 'image') String image});
}

/// @nodoc
class _$MarketplaceNFTMetadataCopyWithImpl<$Res,
        $Val extends MarketplaceNFTMetadata>
    implements $MarketplaceNFTMetadataCopyWith<$Res> {
  _$MarketplaceNFTMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarketplaceNFTMetadataImplCopyWith<$Res>
    implements $MarketplaceNFTMetadataCopyWith<$Res> {
  factory _$$MarketplaceNFTMetadataImplCopyWith(
          _$MarketplaceNFTMetadataImpl value,
          $Res Function(_$MarketplaceNFTMetadataImpl) then) =
      __$$MarketplaceNFTMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String description, @JsonKey(name: 'image') String image});
}

/// @nodoc
class __$$MarketplaceNFTMetadataImplCopyWithImpl<$Res>
    extends _$MarketplaceNFTMetadataCopyWithImpl<$Res,
        _$MarketplaceNFTMetadataImpl>
    implements _$$MarketplaceNFTMetadataImplCopyWith<$Res> {
  __$$MarketplaceNFTMetadataImplCopyWithImpl(
      _$MarketplaceNFTMetadataImpl _value,
      $Res Function(_$MarketplaceNFTMetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? image = null,
  }) {
    return _then(_$MarketplaceNFTMetadataImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarketplaceNFTMetadataImpl implements _MarketplaceNFTMetadata {
  const _$MarketplaceNFTMetadataImpl(
      {required this.name,
      required this.description,
      @JsonKey(name: 'image') required this.image});

  factory _$MarketplaceNFTMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketplaceNFTMetadataImplFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  @JsonKey(name: 'image')
  final String image;

  @override
  String toString() {
    return 'MarketplaceNFTMetadata(name: $name, description: $description, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketplaceNFTMetadataImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarketplaceNFTMetadataImplCopyWith<_$MarketplaceNFTMetadataImpl>
      get copyWith => __$$MarketplaceNFTMetadataImplCopyWithImpl<
          _$MarketplaceNFTMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarketplaceNFTMetadataImplToJson(
      this,
    );
  }
}

abstract class _MarketplaceNFTMetadata implements MarketplaceNFTMetadata {
  const factory _MarketplaceNFTMetadata(
          {required final String name,
          required final String description,
          @JsonKey(name: 'image') required final String image}) =
      _$MarketplaceNFTMetadataImpl;

  factory _MarketplaceNFTMetadata.fromJson(Map<String, dynamic> json) =
      _$MarketplaceNFTMetadataImpl.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(name: 'image')
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$MarketplaceNFTMetadataImplCopyWith<_$MarketplaceNFTMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MarketdataResponse _$MarketdataResponseFromJson(Map<String, dynamic> json) {
  return _MarketdataResponse.fromJson(json);
}

/// @nodoc
mixin _$MarketdataResponse {
  Marketdata get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketdataResponseCopyWith<MarketdataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketdataResponseCopyWith<$Res> {
  factory $MarketdataResponseCopyWith(
          MarketdataResponse value, $Res Function(MarketdataResponse) then) =
      _$MarketdataResponseCopyWithImpl<$Res, MarketdataResponse>;
  @useResult
  $Res call({Marketdata data});

  $MarketdataCopyWith<$Res> get data;
}

/// @nodoc
class _$MarketdataResponseCopyWithImpl<$Res, $Val extends MarketdataResponse>
    implements $MarketdataResponseCopyWith<$Res> {
  _$MarketdataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Marketdata,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MarketdataCopyWith<$Res> get data {
    return $MarketdataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MarketdataResponseImplCopyWith<$Res>
    implements $MarketdataResponseCopyWith<$Res> {
  factory _$$MarketdataResponseImplCopyWith(_$MarketdataResponseImpl value,
          $Res Function(_$MarketdataResponseImpl) then) =
      __$$MarketdataResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Marketdata data});

  @override
  $MarketdataCopyWith<$Res> get data;
}

/// @nodoc
class __$$MarketdataResponseImplCopyWithImpl<$Res>
    extends _$MarketdataResponseCopyWithImpl<$Res, _$MarketdataResponseImpl>
    implements _$$MarketdataResponseImplCopyWith<$Res> {
  __$$MarketdataResponseImplCopyWithImpl(_$MarketdataResponseImpl _value,
      $Res Function(_$MarketdataResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$MarketdataResponseImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Marketdata,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarketdataResponseImpl implements _MarketdataResponse {
  const _$MarketdataResponseImpl({required this.data});

  factory _$MarketdataResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketdataResponseImplFromJson(json);

  @override
  final Marketdata data;

  @override
  String toString() {
    return 'MarketdataResponse(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketdataResponseImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarketdataResponseImplCopyWith<_$MarketdataResponseImpl> get copyWith =>
      __$$MarketdataResponseImplCopyWithImpl<_$MarketdataResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarketdataResponseImplToJson(
      this,
    );
  }
}

abstract class _MarketdataResponse implements MarketdataResponse {
  const factory _MarketdataResponse({required final Marketdata data}) =
      _$MarketdataResponseImpl;

  factory _MarketdataResponse.fromJson(Map<String, dynamic> json) =
      _$MarketdataResponseImpl.fromJson;

  @override
  Marketdata get data;
  @override
  @JsonKey(ignore: true)
  _$$MarketdataResponseImplCopyWith<_$MarketdataResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Marketdata _$MarketdataFromJson(Map<String, dynamic> json) {
  return _Marketdata.fromJson(json);
}

/// @nodoc
mixin _$Marketdata {
  @JsonKey(name: 'created_timestamp')
  int? get createdTimestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_timestamp')
  int? get updatedTimestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_price')
  String? get lastPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'floor')
  String? get floor => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_offer')
  bool? get hasOffer => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner')
  String? get owner => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_listed')
  bool? get isListed => throw _privateConstructorUsedError;
  Listing? get listing => throw _privateConstructorUsedError;
  @JsonKey(name: 'top_offer')
  TopOffer? get topOffer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketdataCopyWith<Marketdata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketdataCopyWith<$Res> {
  factory $MarketdataCopyWith(
          Marketdata value, $Res Function(Marketdata) then) =
      _$MarketdataCopyWithImpl<$Res, Marketdata>;
  @useResult
  $Res call(
      {@JsonKey(name: 'created_timestamp') int? createdTimestamp,
      @JsonKey(name: 'updated_timestamp') int? updatedTimestamp,
      @JsonKey(name: 'last_price') String? lastPrice,
      @JsonKey(name: 'floor') String? floor,
      @JsonKey(name: 'has_offer') bool? hasOffer,
      @JsonKey(name: 'owner') String? owner,
      @JsonKey(name: 'is_listed') bool? isListed,
      Listing? listing,
      @JsonKey(name: 'top_offer') TopOffer? topOffer});

  $ListingCopyWith<$Res>? get listing;
  $TopOfferCopyWith<$Res>? get topOffer;
}

/// @nodoc
class _$MarketdataCopyWithImpl<$Res, $Val extends Marketdata>
    implements $MarketdataCopyWith<$Res> {
  _$MarketdataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdTimestamp = freezed,
    Object? updatedTimestamp = freezed,
    Object? lastPrice = freezed,
    Object? floor = freezed,
    Object? hasOffer = freezed,
    Object? owner = freezed,
    Object? isListed = freezed,
    Object? listing = freezed,
    Object? topOffer = freezed,
  }) {
    return _then(_value.copyWith(
      createdTimestamp: freezed == createdTimestamp
          ? _value.createdTimestamp
          : createdTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedTimestamp: freezed == updatedTimestamp
          ? _value.updatedTimestamp
          : updatedTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPrice: freezed == lastPrice
          ? _value.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      floor: freezed == floor
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as String?,
      hasOffer: freezed == hasOffer
          ? _value.hasOffer
          : hasOffer // ignore: cast_nullable_to_non_nullable
              as bool?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      isListed: freezed == isListed
          ? _value.isListed
          : isListed // ignore: cast_nullable_to_non_nullable
              as bool?,
      listing: freezed == listing
          ? _value.listing
          : listing // ignore: cast_nullable_to_non_nullable
              as Listing?,
      topOffer: freezed == topOffer
          ? _value.topOffer
          : topOffer // ignore: cast_nullable_to_non_nullable
              as TopOffer?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ListingCopyWith<$Res>? get listing {
    if (_value.listing == null) {
      return null;
    }

    return $ListingCopyWith<$Res>(_value.listing!, (value) {
      return _then(_value.copyWith(listing: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TopOfferCopyWith<$Res>? get topOffer {
    if (_value.topOffer == null) {
      return null;
    }

    return $TopOfferCopyWith<$Res>(_value.topOffer!, (value) {
      return _then(_value.copyWith(topOffer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MarketdataImplCopyWith<$Res>
    implements $MarketdataCopyWith<$Res> {
  factory _$$MarketdataImplCopyWith(
          _$MarketdataImpl value, $Res Function(_$MarketdataImpl) then) =
      __$$MarketdataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'created_timestamp') int? createdTimestamp,
      @JsonKey(name: 'updated_timestamp') int? updatedTimestamp,
      @JsonKey(name: 'last_price') String? lastPrice,
      @JsonKey(name: 'floor') String? floor,
      @JsonKey(name: 'has_offer') bool? hasOffer,
      @JsonKey(name: 'owner') String? owner,
      @JsonKey(name: 'is_listed') bool? isListed,
      Listing? listing,
      @JsonKey(name: 'top_offer') TopOffer? topOffer});

  @override
  $ListingCopyWith<$Res>? get listing;
  @override
  $TopOfferCopyWith<$Res>? get topOffer;
}

/// @nodoc
class __$$MarketdataImplCopyWithImpl<$Res>
    extends _$MarketdataCopyWithImpl<$Res, _$MarketdataImpl>
    implements _$$MarketdataImplCopyWith<$Res> {
  __$$MarketdataImplCopyWithImpl(
      _$MarketdataImpl _value, $Res Function(_$MarketdataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdTimestamp = freezed,
    Object? updatedTimestamp = freezed,
    Object? lastPrice = freezed,
    Object? floor = freezed,
    Object? hasOffer = freezed,
    Object? owner = freezed,
    Object? isListed = freezed,
    Object? listing = freezed,
    Object? topOffer = freezed,
  }) {
    return _then(_$MarketdataImpl(
      createdTimestamp: freezed == createdTimestamp
          ? _value.createdTimestamp
          : createdTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedTimestamp: freezed == updatedTimestamp
          ? _value.updatedTimestamp
          : updatedTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPrice: freezed == lastPrice
          ? _value.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      floor: freezed == floor
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as String?,
      hasOffer: freezed == hasOffer
          ? _value.hasOffer
          : hasOffer // ignore: cast_nullable_to_non_nullable
              as bool?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      isListed: freezed == isListed
          ? _value.isListed
          : isListed // ignore: cast_nullable_to_non_nullable
              as bool?,
      listing: freezed == listing
          ? _value.listing
          : listing // ignore: cast_nullable_to_non_nullable
              as Listing?,
      topOffer: freezed == topOffer
          ? _value.topOffer
          : topOffer // ignore: cast_nullable_to_non_nullable
              as TopOffer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarketdataImpl implements _Marketdata {
  const _$MarketdataImpl(
      {@JsonKey(name: 'created_timestamp') this.createdTimestamp,
      @JsonKey(name: 'updated_timestamp') this.updatedTimestamp,
      @JsonKey(name: 'last_price') this.lastPrice,
      @JsonKey(name: 'floor') this.floor,
      @JsonKey(name: 'has_offer') this.hasOffer,
      @JsonKey(name: 'owner') this.owner,
      @JsonKey(name: 'is_listed') this.isListed,
      this.listing,
      @JsonKey(name: 'top_offer') this.topOffer});

  factory _$MarketdataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketdataImplFromJson(json);

  @override
  @JsonKey(name: 'created_timestamp')
  final int? createdTimestamp;
  @override
  @JsonKey(name: 'updated_timestamp')
  final int? updatedTimestamp;
  @override
  @JsonKey(name: 'last_price')
  final String? lastPrice;
  @override
  @JsonKey(name: 'floor')
  final String? floor;
  @override
  @JsonKey(name: 'has_offer')
  final bool? hasOffer;
  @override
  @JsonKey(name: 'owner')
  final String? owner;
  @override
  @JsonKey(name: 'is_listed')
  final bool? isListed;
  @override
  final Listing? listing;
  @override
  @JsonKey(name: 'top_offer')
  final TopOffer? topOffer;

  @override
  String toString() {
    return 'Marketdata(createdTimestamp: $createdTimestamp, updatedTimestamp: $updatedTimestamp, lastPrice: $lastPrice, floor: $floor, hasOffer: $hasOffer, owner: $owner, isListed: $isListed, listing: $listing, topOffer: $topOffer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketdataImpl &&
            (identical(other.createdTimestamp, createdTimestamp) ||
                other.createdTimestamp == createdTimestamp) &&
            (identical(other.updatedTimestamp, updatedTimestamp) ||
                other.updatedTimestamp == updatedTimestamp) &&
            (identical(other.lastPrice, lastPrice) ||
                other.lastPrice == lastPrice) &&
            (identical(other.floor, floor) || other.floor == floor) &&
            (identical(other.hasOffer, hasOffer) ||
                other.hasOffer == hasOffer) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.isListed, isListed) ||
                other.isListed == isListed) &&
            (identical(other.listing, listing) || other.listing == listing) &&
            (identical(other.topOffer, topOffer) ||
                other.topOffer == topOffer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      createdTimestamp,
      updatedTimestamp,
      lastPrice,
      floor,
      hasOffer,
      owner,
      isListed,
      listing,
      topOffer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarketdataImplCopyWith<_$MarketdataImpl> get copyWith =>
      __$$MarketdataImplCopyWithImpl<_$MarketdataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarketdataImplToJson(
      this,
    );
  }
}

abstract class _Marketdata implements Marketdata {
  const factory _Marketdata(
      {@JsonKey(name: 'created_timestamp') final int? createdTimestamp,
      @JsonKey(name: 'updated_timestamp') final int? updatedTimestamp,
      @JsonKey(name: 'last_price') final String? lastPrice,
      @JsonKey(name: 'floor') final String? floor,
      @JsonKey(name: 'has_offer') final bool? hasOffer,
      @JsonKey(name: 'owner') final String? owner,
      @JsonKey(name: 'is_listed') final bool? isListed,
      final Listing? listing,
      @JsonKey(name: 'top_offer') final TopOffer? topOffer}) = _$MarketdataImpl;

  factory _Marketdata.fromJson(Map<String, dynamic> json) =
      _$MarketdataImpl.fromJson;

  @override
  @JsonKey(name: 'created_timestamp')
  int? get createdTimestamp;
  @override
  @JsonKey(name: 'updated_timestamp')
  int? get updatedTimestamp;
  @override
  @JsonKey(name: 'last_price')
  String? get lastPrice;
  @override
  @JsonKey(name: 'floor')
  String? get floor;
  @override
  @JsonKey(name: 'has_offer')
  bool? get hasOffer;
  @override
  @JsonKey(name: 'owner')
  String? get owner;
  @override
  @JsonKey(name: 'is_listed')
  bool? get isListed;
  @override
  Listing? get listing;
  @override
  @JsonKey(name: 'top_offer')
  TopOffer? get topOffer;
  @override
  @JsonKey(ignore: true)
  _$$MarketdataImplCopyWith<_$MarketdataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Listing _$ListingFromJson(Map<String, dynamic> json) {
  return _Listing.fromJson(json);
}

/// @nodoc
mixin _$Listing {
  @JsonKey(name: 'currency_address')
  String? get currencyAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_amount')
  String? get endAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_date')
  int? get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_amount')
  String? get startAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_date')
  int? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_auction')
  bool? get isAuction => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_hash')
  String? get orderHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListingCopyWith<Listing> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListingCopyWith<$Res> {
  factory $ListingCopyWith(Listing value, $Res Function(Listing) then) =
      _$ListingCopyWithImpl<$Res, Listing>;
  @useResult
  $Res call(
      {@JsonKey(name: 'currency_address') String? currencyAddress,
      @JsonKey(name: 'end_amount') String? endAmount,
      @JsonKey(name: 'end_date') int? endDate,
      @JsonKey(name: 'start_amount') String? startAmount,
      @JsonKey(name: 'start_date') int? startDate,
      @JsonKey(name: 'is_auction') bool? isAuction,
      @JsonKey(name: 'order_hash') String? orderHash});
}

/// @nodoc
class _$ListingCopyWithImpl<$Res, $Val extends Listing>
    implements $ListingCopyWith<$Res> {
  _$ListingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyAddress = freezed,
    Object? endAmount = freezed,
    Object? endDate = freezed,
    Object? startAmount = freezed,
    Object? startDate = freezed,
    Object? isAuction = freezed,
    Object? orderHash = freezed,
  }) {
    return _then(_value.copyWith(
      currencyAddress: freezed == currencyAddress
          ? _value.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      endAmount: freezed == endAmount
          ? _value.endAmount
          : endAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
      startAmount: freezed == startAmount
          ? _value.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      isAuction: freezed == isAuction
          ? _value.isAuction
          : isAuction // ignore: cast_nullable_to_non_nullable
              as bool?,
      orderHash: freezed == orderHash
          ? _value.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListingImplCopyWith<$Res> implements $ListingCopyWith<$Res> {
  factory _$$ListingImplCopyWith(
          _$ListingImpl value, $Res Function(_$ListingImpl) then) =
      __$$ListingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'currency_address') String? currencyAddress,
      @JsonKey(name: 'end_amount') String? endAmount,
      @JsonKey(name: 'end_date') int? endDate,
      @JsonKey(name: 'start_amount') String? startAmount,
      @JsonKey(name: 'start_date') int? startDate,
      @JsonKey(name: 'is_auction') bool? isAuction,
      @JsonKey(name: 'order_hash') String? orderHash});
}

/// @nodoc
class __$$ListingImplCopyWithImpl<$Res>
    extends _$ListingCopyWithImpl<$Res, _$ListingImpl>
    implements _$$ListingImplCopyWith<$Res> {
  __$$ListingImplCopyWithImpl(
      _$ListingImpl _value, $Res Function(_$ListingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyAddress = freezed,
    Object? endAmount = freezed,
    Object? endDate = freezed,
    Object? startAmount = freezed,
    Object? startDate = freezed,
    Object? isAuction = freezed,
    Object? orderHash = freezed,
  }) {
    return _then(_$ListingImpl(
      currencyAddress: freezed == currencyAddress
          ? _value.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      endAmount: freezed == endAmount
          ? _value.endAmount
          : endAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
      startAmount: freezed == startAmount
          ? _value.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      isAuction: freezed == isAuction
          ? _value.isAuction
          : isAuction // ignore: cast_nullable_to_non_nullable
              as bool?,
      orderHash: freezed == orderHash
          ? _value.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListingImpl implements _Listing {
  const _$ListingImpl(
      {@JsonKey(name: 'currency_address') this.currencyAddress,
      @JsonKey(name: 'end_amount') this.endAmount,
      @JsonKey(name: 'end_date') this.endDate,
      @JsonKey(name: 'start_amount') this.startAmount,
      @JsonKey(name: 'start_date') this.startDate,
      @JsonKey(name: 'is_auction') this.isAuction,
      @JsonKey(name: 'order_hash') this.orderHash});

  factory _$ListingImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListingImplFromJson(json);

  @override
  @JsonKey(name: 'currency_address')
  final String? currencyAddress;
  @override
  @JsonKey(name: 'end_amount')
  final String? endAmount;
  @override
  @JsonKey(name: 'end_date')
  final int? endDate;
  @override
  @JsonKey(name: 'start_amount')
  final String? startAmount;
  @override
  @JsonKey(name: 'start_date')
  final int? startDate;
  @override
  @JsonKey(name: 'is_auction')
  final bool? isAuction;
  @override
  @JsonKey(name: 'order_hash')
  final String? orderHash;

  @override
  String toString() {
    return 'Listing(currencyAddress: $currencyAddress, endAmount: $endAmount, endDate: $endDate, startAmount: $startAmount, startDate: $startDate, isAuction: $isAuction, orderHash: $orderHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListingImpl &&
            (identical(other.currencyAddress, currencyAddress) ||
                other.currencyAddress == currencyAddress) &&
            (identical(other.endAmount, endAmount) ||
                other.endAmount == endAmount) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.startAmount, startAmount) ||
                other.startAmount == startAmount) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.isAuction, isAuction) ||
                other.isAuction == isAuction) &&
            (identical(other.orderHash, orderHash) ||
                other.orderHash == orderHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currencyAddress, endAmount,
      endDate, startAmount, startDate, isAuction, orderHash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListingImplCopyWith<_$ListingImpl> get copyWith =>
      __$$ListingImplCopyWithImpl<_$ListingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListingImplToJson(
      this,
    );
  }
}

abstract class _Listing implements Listing {
  const factory _Listing(
      {@JsonKey(name: 'currency_address') final String? currencyAddress,
      @JsonKey(name: 'end_amount') final String? endAmount,
      @JsonKey(name: 'end_date') final int? endDate,
      @JsonKey(name: 'start_amount') final String? startAmount,
      @JsonKey(name: 'start_date') final int? startDate,
      @JsonKey(name: 'is_auction') final bool? isAuction,
      @JsonKey(name: 'order_hash') final String? orderHash}) = _$ListingImpl;

  factory _Listing.fromJson(Map<String, dynamic> json) = _$ListingImpl.fromJson;

  @override
  @JsonKey(name: 'currency_address')
  String? get currencyAddress;
  @override
  @JsonKey(name: 'end_amount')
  String? get endAmount;
  @override
  @JsonKey(name: 'end_date')
  int? get endDate;
  @override
  @JsonKey(name: 'start_amount')
  String? get startAmount;
  @override
  @JsonKey(name: 'start_date')
  int? get startDate;
  @override
  @JsonKey(name: 'is_auction')
  bool? get isAuction;
  @override
  @JsonKey(name: 'order_hash')
  String? get orderHash;
  @override
  @JsonKey(ignore: true)
  _$$ListingImplCopyWith<_$ListingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TopOffer _$TopOfferFromJson(Map<String, dynamic> json) {
  return _TopOffer.fromJson(json);
}

/// @nodoc
mixin _$TopOffer {
  @JsonKey(name: 'currency_address')
  String? get currencyAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount')
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_date')
  int? get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_date')
  int? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_hash')
  String? get orderHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TopOfferCopyWith<TopOffer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopOfferCopyWith<$Res> {
  factory $TopOfferCopyWith(TopOffer value, $Res Function(TopOffer) then) =
      _$TopOfferCopyWithImpl<$Res, TopOffer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'currency_address') String? currencyAddress,
      @JsonKey(name: 'amount') String? amount,
      @JsonKey(name: 'end_date') int? endDate,
      @JsonKey(name: 'start_date') int? startDate,
      @JsonKey(name: 'order_hash') String? orderHash});
}

/// @nodoc
class _$TopOfferCopyWithImpl<$Res, $Val extends TopOffer>
    implements $TopOfferCopyWith<$Res> {
  _$TopOfferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyAddress = freezed,
    Object? amount = freezed,
    Object? endDate = freezed,
    Object? startDate = freezed,
    Object? orderHash = freezed,
  }) {
    return _then(_value.copyWith(
      currencyAddress: freezed == currencyAddress
          ? _value.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      orderHash: freezed == orderHash
          ? _value.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TopOfferImplCopyWith<$Res>
    implements $TopOfferCopyWith<$Res> {
  factory _$$TopOfferImplCopyWith(
          _$TopOfferImpl value, $Res Function(_$TopOfferImpl) then) =
      __$$TopOfferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'currency_address') String? currencyAddress,
      @JsonKey(name: 'amount') String? amount,
      @JsonKey(name: 'end_date') int? endDate,
      @JsonKey(name: 'start_date') int? startDate,
      @JsonKey(name: 'order_hash') String? orderHash});
}

/// @nodoc
class __$$TopOfferImplCopyWithImpl<$Res>
    extends _$TopOfferCopyWithImpl<$Res, _$TopOfferImpl>
    implements _$$TopOfferImplCopyWith<$Res> {
  __$$TopOfferImplCopyWithImpl(
      _$TopOfferImpl _value, $Res Function(_$TopOfferImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyAddress = freezed,
    Object? amount = freezed,
    Object? endDate = freezed,
    Object? startDate = freezed,
    Object? orderHash = freezed,
  }) {
    return _then(_$TopOfferImpl(
      currencyAddress: freezed == currencyAddress
          ? _value.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      orderHash: freezed == orderHash
          ? _value.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TopOfferImpl implements _TopOffer {
  const _$TopOfferImpl(
      {@JsonKey(name: 'currency_address') this.currencyAddress,
      @JsonKey(name: 'amount') this.amount,
      @JsonKey(name: 'end_date') this.endDate,
      @JsonKey(name: 'start_date') this.startDate,
      @JsonKey(name: 'order_hash') this.orderHash});

  factory _$TopOfferImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopOfferImplFromJson(json);

  @override
  @JsonKey(name: 'currency_address')
  final String? currencyAddress;
  @override
  @JsonKey(name: 'amount')
  final String? amount;
  @override
  @JsonKey(name: 'end_date')
  final int? endDate;
  @override
  @JsonKey(name: 'start_date')
  final int? startDate;
  @override
  @JsonKey(name: 'order_hash')
  final String? orderHash;

  @override
  String toString() {
    return 'TopOffer(currencyAddress: $currencyAddress, amount: $amount, endDate: $endDate, startDate: $startDate, orderHash: $orderHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopOfferImpl &&
            (identical(other.currencyAddress, currencyAddress) ||
                other.currencyAddress == currencyAddress) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.orderHash, orderHash) ||
                other.orderHash == orderHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, currencyAddress, amount, endDate, startDate, orderHash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TopOfferImplCopyWith<_$TopOfferImpl> get copyWith =>
      __$$TopOfferImplCopyWithImpl<_$TopOfferImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopOfferImplToJson(
      this,
    );
  }
}

abstract class _TopOffer implements TopOffer {
  const factory _TopOffer(
      {@JsonKey(name: 'currency_address') final String? currencyAddress,
      @JsonKey(name: 'amount') final String? amount,
      @JsonKey(name: 'end_date') final int? endDate,
      @JsonKey(name: 'start_date') final int? startDate,
      @JsonKey(name: 'order_hash') final String? orderHash}) = _$TopOfferImpl;

  factory _TopOffer.fromJson(Map<String, dynamic> json) =
      _$TopOfferImpl.fromJson;

  @override
  @JsonKey(name: 'currency_address')
  String? get currencyAddress;
  @override
  @JsonKey(name: 'amount')
  String? get amount;
  @override
  @JsonKey(name: 'end_date')
  int? get endDate;
  @override
  @JsonKey(name: 'start_date')
  int? get startDate;
  @override
  @JsonKey(name: 'order_hash')
  String? get orderHash;
  @override
  @JsonKey(ignore: true)
  _$$TopOfferImplCopyWith<_$TopOfferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetTokenOffersResponse _$GetTokenOffersResponseFromJson(
    Map<String, dynamic> json) {
  return _GetTokenOffersResponse.fromJson(json);
}

/// @nodoc
mixin _$GetTokenOffersResponse {
  List<TokenOffer> get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'count')
  int get count => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_page')
  int? get nextPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTokenOffersResponseCopyWith<GetTokenOffersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTokenOffersResponseCopyWith<$Res> {
  factory $GetTokenOffersResponseCopyWith(GetTokenOffersResponse value,
          $Res Function(GetTokenOffersResponse) then) =
      _$GetTokenOffersResponseCopyWithImpl<$Res, GetTokenOffersResponse>;
  @useResult
  $Res call(
      {List<TokenOffer> data,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'next_page') int? nextPage});
}

/// @nodoc
class _$GetTokenOffersResponseCopyWithImpl<$Res,
        $Val extends GetTokenOffersResponse>
    implements $GetTokenOffersResponseCopyWith<$Res> {
  _$GetTokenOffersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? count = null,
    Object? nextPage = freezed,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<TokenOffer>,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetTokenOffersResponseImplCopyWith<$Res>
    implements $GetTokenOffersResponseCopyWith<$Res> {
  factory _$$GetTokenOffersResponseImplCopyWith(
          _$GetTokenOffersResponseImpl value,
          $Res Function(_$GetTokenOffersResponseImpl) then) =
      __$$GetTokenOffersResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TokenOffer> data,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'next_page') int? nextPage});
}

/// @nodoc
class __$$GetTokenOffersResponseImplCopyWithImpl<$Res>
    extends _$GetTokenOffersResponseCopyWithImpl<$Res,
        _$GetTokenOffersResponseImpl>
    implements _$$GetTokenOffersResponseImplCopyWith<$Res> {
  __$$GetTokenOffersResponseImplCopyWithImpl(
      _$GetTokenOffersResponseImpl _value,
      $Res Function(_$GetTokenOffersResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? count = null,
    Object? nextPage = freezed,
  }) {
    return _then(_$GetTokenOffersResponseImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<TokenOffer>,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTokenOffersResponseImpl implements _GetTokenOffersResponse {
  const _$GetTokenOffersResponseImpl(
      {required final List<TokenOffer> data,
      @JsonKey(name: 'count') required this.count,
      @JsonKey(name: 'next_page') this.nextPage})
      : _data = data;

  factory _$GetTokenOffersResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTokenOffersResponseImplFromJson(json);

  final List<TokenOffer> _data;
  @override
  List<TokenOffer> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  @JsonKey(name: 'count')
  final int count;
  @override
  @JsonKey(name: 'next_page')
  final int? nextPage;

  @override
  String toString() {
    return 'GetTokenOffersResponse(data: $data, count: $count, nextPage: $nextPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTokenOffersResponseImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), count, nextPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTokenOffersResponseImplCopyWith<_$GetTokenOffersResponseImpl>
      get copyWith => __$$GetTokenOffersResponseImplCopyWithImpl<
          _$GetTokenOffersResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTokenOffersResponseImplToJson(
      this,
    );
  }
}

abstract class _GetTokenOffersResponse implements GetTokenOffersResponse {
  const factory _GetTokenOffersResponse(
          {required final List<TokenOffer> data,
          @JsonKey(name: 'count') required final int count,
          @JsonKey(name: 'next_page') final int? nextPage}) =
      _$GetTokenOffersResponseImpl;

  factory _GetTokenOffersResponse.fromJson(Map<String, dynamic> json) =
      _$GetTokenOffersResponseImpl.fromJson;

  @override
  List<TokenOffer> get data;
  @override
  @JsonKey(name: 'count')
  int get count;
  @override
  @JsonKey(name: 'next_page')
  int? get nextPage;
  @override
  @JsonKey(ignore: true)
  _$$GetTokenOffersResponseImplCopyWith<_$GetTokenOffersResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TokenOffer _$TokenOfferFromJson(Map<String, dynamic> json) {
  return _TokenOffer.fromJson(json);
}

/// @nodoc
mixin _$TokenOffer {
  @JsonKey(name: 'expire_at')
  int get expireAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'floor_difference')
  String get floorDifference => throw _privateConstructorUsedError;
  @JsonKey(name: 'hash')
  String get hash => throw _privateConstructorUsedError;
  @JsonKey(name: 'offer_id')
  int get offerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  String get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'source')
  String get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenOfferCopyWith<TokenOffer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenOfferCopyWith<$Res> {
  factory $TokenOfferCopyWith(
          TokenOffer value, $Res Function(TokenOffer) then) =
      _$TokenOfferCopyWithImpl<$Res, TokenOffer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'expire_at') int expireAt,
      @JsonKey(name: 'floor_difference') String floorDifference,
      @JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'offer_id') int offerId,
      @JsonKey(name: 'price') String price,
      @JsonKey(name: 'source') String source});
}

/// @nodoc
class _$TokenOfferCopyWithImpl<$Res, $Val extends TokenOffer>
    implements $TokenOfferCopyWith<$Res> {
  _$TokenOfferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expireAt = null,
    Object? floorDifference = null,
    Object? hash = null,
    Object? offerId = null,
    Object? price = null,
    Object? source = null,
  }) {
    return _then(_value.copyWith(
      expireAt: null == expireAt
          ? _value.expireAt
          : expireAt // ignore: cast_nullable_to_non_nullable
              as int,
      floorDifference: null == floorDifference
          ? _value.floorDifference
          : floorDifference // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      offerId: null == offerId
          ? _value.offerId
          : offerId // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokenOfferImplCopyWith<$Res>
    implements $TokenOfferCopyWith<$Res> {
  factory _$$TokenOfferImplCopyWith(
          _$TokenOfferImpl value, $Res Function(_$TokenOfferImpl) then) =
      __$$TokenOfferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'expire_at') int expireAt,
      @JsonKey(name: 'floor_difference') String floorDifference,
      @JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'offer_id') int offerId,
      @JsonKey(name: 'price') String price,
      @JsonKey(name: 'source') String source});
}

/// @nodoc
class __$$TokenOfferImplCopyWithImpl<$Res>
    extends _$TokenOfferCopyWithImpl<$Res, _$TokenOfferImpl>
    implements _$$TokenOfferImplCopyWith<$Res> {
  __$$TokenOfferImplCopyWithImpl(
      _$TokenOfferImpl _value, $Res Function(_$TokenOfferImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expireAt = null,
    Object? floorDifference = null,
    Object? hash = null,
    Object? offerId = null,
    Object? price = null,
    Object? source = null,
  }) {
    return _then(_$TokenOfferImpl(
      expireAt: null == expireAt
          ? _value.expireAt
          : expireAt // ignore: cast_nullable_to_non_nullable
              as int,
      floorDifference: null == floorDifference
          ? _value.floorDifference
          : floorDifference // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      offerId: null == offerId
          ? _value.offerId
          : offerId // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenOfferImpl implements _TokenOffer {
  const _$TokenOfferImpl(
      {@JsonKey(name: 'expire_at') required this.expireAt,
      @JsonKey(name: 'floor_difference') required this.floorDifference,
      @JsonKey(name: 'hash') required this.hash,
      @JsonKey(name: 'offer_id') required this.offerId,
      @JsonKey(name: 'price') required this.price,
      @JsonKey(name: 'source') required this.source});

  factory _$TokenOfferImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenOfferImplFromJson(json);

  @override
  @JsonKey(name: 'expire_at')
  final int expireAt;
  @override
  @JsonKey(name: 'floor_difference')
  final String floorDifference;
  @override
  @JsonKey(name: 'hash')
  final String hash;
  @override
  @JsonKey(name: 'offer_id')
  final int offerId;
  @override
  @JsonKey(name: 'price')
  final String price;
  @override
  @JsonKey(name: 'source')
  final String source;

  @override
  String toString() {
    return 'TokenOffer(expireAt: $expireAt, floorDifference: $floorDifference, hash: $hash, offerId: $offerId, price: $price, source: $source)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenOfferImpl &&
            (identical(other.expireAt, expireAt) ||
                other.expireAt == expireAt) &&
            (identical(other.floorDifference, floorDifference) ||
                other.floorDifference == floorDifference) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.offerId, offerId) || other.offerId == offerId) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, expireAt, floorDifference, hash, offerId, price, source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenOfferImplCopyWith<_$TokenOfferImpl> get copyWith =>
      __$$TokenOfferImplCopyWithImpl<_$TokenOfferImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenOfferImplToJson(
      this,
    );
  }
}

abstract class _TokenOffer implements TokenOffer {
  const factory _TokenOffer(
      {@JsonKey(name: 'expire_at') required final int expireAt,
      @JsonKey(name: 'floor_difference') required final String floorDifference,
      @JsonKey(name: 'hash') required final String hash,
      @JsonKey(name: 'offer_id') required final int offerId,
      @JsonKey(name: 'price') required final String price,
      @JsonKey(name: 'source')
      required final String source}) = _$TokenOfferImpl;

  factory _TokenOffer.fromJson(Map<String, dynamic> json) =
      _$TokenOfferImpl.fromJson;

  @override
  @JsonKey(name: 'expire_at')
  int get expireAt;
  @override
  @JsonKey(name: 'floor_difference')
  String get floorDifference;
  @override
  @JsonKey(name: 'hash')
  String get hash;
  @override
  @JsonKey(name: 'offer_id')
  int get offerId;
  @override
  @JsonKey(name: 'price')
  String get price;
  @override
  @JsonKey(name: 'source')
  String get source;
  @override
  @JsonKey(ignore: true)
  _$$TokenOfferImplCopyWith<_$TokenOfferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
