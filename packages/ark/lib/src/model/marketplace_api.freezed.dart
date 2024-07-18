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
  int get floorDifference => throw _privateConstructorUsedError;
  @JsonKey(name: 'listed_at')
  int? get listedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner')
  String get owner => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  String? get price => throw _privateConstructorUsedError;
  MarketplaceNFTMetadata get metadata => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'floor_difference') int floorDifference,
      @JsonKey(name: 'listed_at') int? listedAt,
      @JsonKey(name: 'owner') String owner,
      @JsonKey(name: 'price') String? price,
      MarketplaceNFTMetadata metadata});

  $MarketplaceNFTMetadataCopyWith<$Res> get metadata;
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
    Object? floorDifference = null,
    Object? listedAt = freezed,
    Object? owner = null,
    Object? price = freezed,
    Object? metadata = null,
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
      floorDifference: null == floorDifference
          ? _value.floorDifference
          : floorDifference // ignore: cast_nullable_to_non_nullable
              as int,
      listedAt: freezed == listedAt
          ? _value.listedAt
          : listedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MarketplaceNFTMetadata,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MarketplaceNFTMetadataCopyWith<$Res> get metadata {
    return $MarketplaceNFTMetadataCopyWith<$Res>(_value.metadata, (value) {
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
      @JsonKey(name: 'floor_difference') int floorDifference,
      @JsonKey(name: 'listed_at') int? listedAt,
      @JsonKey(name: 'owner') String owner,
      @JsonKey(name: 'price') String? price,
      MarketplaceNFTMetadata metadata});

  @override
  $MarketplaceNFTMetadataCopyWith<$Res> get metadata;
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
    Object? floorDifference = null,
    Object? listedAt = freezed,
    Object? owner = null,
    Object? price = freezed,
    Object? metadata = null,
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
      floorDifference: null == floorDifference
          ? _value.floorDifference
          : floorDifference // ignore: cast_nullable_to_non_nullable
              as int,
      listedAt: freezed == listedAt
          ? _value.listedAt
          : listedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MarketplaceNFTMetadata,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarketPlaceNFTImpl implements _MarketPlaceNFT {
  const _$MarketPlaceNFTImpl(
      {@JsonKey(name: 'token_id') this.tokenId,
      @JsonKey(name: 'last_price') this.lastPrice,
      @JsonKey(name: 'floor_difference') required this.floorDifference,
      @JsonKey(name: 'listed_at') this.listedAt,
      @JsonKey(name: 'owner') required this.owner,
      @JsonKey(name: 'price') this.price,
      required this.metadata});

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
  final int floorDifference;
  @override
  @JsonKey(name: 'listed_at')
  final int? listedAt;
  @override
  @JsonKey(name: 'owner')
  final String owner;
  @override
  @JsonKey(name: 'price')
  final String? price;
  @override
  final MarketplaceNFTMetadata metadata;

  @override
  String toString() {
    return 'MarketPlaceNFT(tokenId: $tokenId, lastPrice: $lastPrice, floorDifference: $floorDifference, listedAt: $listedAt, owner: $owner, price: $price, metadata: $metadata)';
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
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tokenId, lastPrice,
      floorDifference, listedAt, owner, price, metadata);

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
      @JsonKey(name: 'floor_difference') required final int floorDifference,
      @JsonKey(name: 'listed_at') final int? listedAt,
      @JsonKey(name: 'owner') required final String owner,
      @JsonKey(name: 'price') final String? price,
      required final MarketplaceNFTMetadata metadata}) = _$MarketPlaceNFTImpl;

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
  int get floorDifference;
  @override
  @JsonKey(name: 'listed_at')
  int? get listedAt;
  @override
  @JsonKey(name: 'owner')
  String get owner;
  @override
  @JsonKey(name: 'price')
  String? get price;
  @override
  MarketplaceNFTMetadata get metadata;
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
