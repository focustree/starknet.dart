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
  int get token_count => throw _privateConstructorUsedError;
  int get next_page => throw _privateConstructorUsedError;

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
  $Res call({List<MarketPlaceNFT> data, int token_count, int next_page});
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
    Object? token_count = null,
    Object? next_page = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceNFT>,
      token_count: null == token_count
          ? _value.token_count
          : token_count // ignore: cast_nullable_to_non_nullable
              as int,
      next_page: null == next_page
          ? _value.next_page
          : next_page // ignore: cast_nullable_to_non_nullable
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
  $Res call({List<MarketPlaceNFT> data, int token_count, int next_page});
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
    Object? token_count = null,
    Object? next_page = null,
  }) {
    return _then(_$ListMarketplaceNFTsResponseImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceNFT>,
      token_count: null == token_count
          ? _value.token_count
          : token_count // ignore: cast_nullable_to_non_nullable
              as int,
      next_page: null == next_page
          ? _value.next_page
          : next_page // ignore: cast_nullable_to_non_nullable
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
      required this.token_count,
      required this.next_page})
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
  final int token_count;
  @override
  final int next_page;

  @override
  String toString() {
    return 'ListMarketplaceNFTsResponse(data: $data, token_count: $token_count, next_page: $next_page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListMarketplaceNFTsResponseImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.token_count, token_count) ||
                other.token_count == token_count) &&
            (identical(other.next_page, next_page) ||
                other.next_page == next_page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_data), token_count, next_page);

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
      required final int token_count,
      required final int next_page}) = _$ListMarketplaceNFTsResponseImpl;

  factory _ListMarketplaceNFTsResponse.fromJson(Map<String, dynamic> json) =
      _$ListMarketplaceNFTsResponseImpl.fromJson;

  @override
  List<MarketPlaceNFT> get data;
  @override
  int get token_count;
  @override
  int get next_page;
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
  String get contract => throw _privateConstructorUsedError;
  String get token_id => throw _privateConstructorUsedError;
  String get last_price => throw _privateConstructorUsedError;
  String get floor_difference => throw _privateConstructorUsedError;
  int get listed_at => throw _privateConstructorUsedError;
  String get owner => throw _privateConstructorUsedError;
  int get minted_at => throw _privateConstructorUsedError;
  int get updated_at => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  NFTMetadata get metadata => throw _privateConstructorUsedError;

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
      {String contract,
      String token_id,
      String last_price,
      String floor_difference,
      int listed_at,
      String owner,
      int minted_at,
      int updated_at,
      String price,
      NFTMetadata metadata});

  $NFTMetadataCopyWith<$Res> get metadata;
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
    Object? contract = null,
    Object? token_id = null,
    Object? last_price = null,
    Object? floor_difference = null,
    Object? listed_at = null,
    Object? owner = null,
    Object? minted_at = null,
    Object? updated_at = null,
    Object? price = null,
    Object? metadata = null,
  }) {
    return _then(_value.copyWith(
      contract: null == contract
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as String,
      token_id: null == token_id
          ? _value.token_id
          : token_id // ignore: cast_nullable_to_non_nullable
              as String,
      last_price: null == last_price
          ? _value.last_price
          : last_price // ignore: cast_nullable_to_non_nullable
              as String,
      floor_difference: null == floor_difference
          ? _value.floor_difference
          : floor_difference // ignore: cast_nullable_to_non_nullable
              as String,
      listed_at: null == listed_at
          ? _value.listed_at
          : listed_at // ignore: cast_nullable_to_non_nullable
              as int,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      minted_at: null == minted_at
          ? _value.minted_at
          : minted_at // ignore: cast_nullable_to_non_nullable
              as int,
      updated_at: null == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as NFTMetadata,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NFTMetadataCopyWith<$Res> get metadata {
    return $NFTMetadataCopyWith<$Res>(_value.metadata, (value) {
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
      {String contract,
      String token_id,
      String last_price,
      String floor_difference,
      int listed_at,
      String owner,
      int minted_at,
      int updated_at,
      String price,
      NFTMetadata metadata});

  @override
  $NFTMetadataCopyWith<$Res> get metadata;
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
    Object? contract = null,
    Object? token_id = null,
    Object? last_price = null,
    Object? floor_difference = null,
    Object? listed_at = null,
    Object? owner = null,
    Object? minted_at = null,
    Object? updated_at = null,
    Object? price = null,
    Object? metadata = null,
  }) {
    return _then(_$MarketPlaceNFTImpl(
      contract: null == contract
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as String,
      token_id: null == token_id
          ? _value.token_id
          : token_id // ignore: cast_nullable_to_non_nullable
              as String,
      last_price: null == last_price
          ? _value.last_price
          : last_price // ignore: cast_nullable_to_non_nullable
              as String,
      floor_difference: null == floor_difference
          ? _value.floor_difference
          : floor_difference // ignore: cast_nullable_to_non_nullable
              as String,
      listed_at: null == listed_at
          ? _value.listed_at
          : listed_at // ignore: cast_nullable_to_non_nullable
              as int,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      minted_at: null == minted_at
          ? _value.minted_at
          : minted_at // ignore: cast_nullable_to_non_nullable
              as int,
      updated_at: null == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as NFTMetadata,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarketPlaceNFTImpl implements _MarketPlaceNFT {
  const _$MarketPlaceNFTImpl(
      {required this.contract,
      required this.token_id,
      required this.last_price,
      required this.floor_difference,
      required this.listed_at,
      required this.owner,
      required this.minted_at,
      required this.updated_at,
      required this.price,
      required this.metadata});

  factory _$MarketPlaceNFTImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketPlaceNFTImplFromJson(json);

  @override
  final String contract;
  @override
  final String token_id;
  @override
  final String last_price;
  @override
  final String floor_difference;
  @override
  final int listed_at;
  @override
  final String owner;
  @override
  final int minted_at;
  @override
  final int updated_at;
  @override
  final String price;
  @override
  final NFTMetadata metadata;

  @override
  String toString() {
    return 'MarketPlaceNFT(contract: $contract, token_id: $token_id, last_price: $last_price, floor_difference: $floor_difference, listed_at: $listed_at, owner: $owner, minted_at: $minted_at, updated_at: $updated_at, price: $price, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketPlaceNFTImpl &&
            (identical(other.contract, contract) ||
                other.contract == contract) &&
            (identical(other.token_id, token_id) ||
                other.token_id == token_id) &&
            (identical(other.last_price, last_price) ||
                other.last_price == last_price) &&
            (identical(other.floor_difference, floor_difference) ||
                other.floor_difference == floor_difference) &&
            (identical(other.listed_at, listed_at) ||
                other.listed_at == listed_at) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.minted_at, minted_at) ||
                other.minted_at == minted_at) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      contract,
      token_id,
      last_price,
      floor_difference,
      listed_at,
      owner,
      minted_at,
      updated_at,
      price,
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
      {required final String contract,
      required final String token_id,
      required final String last_price,
      required final String floor_difference,
      required final int listed_at,
      required final String owner,
      required final int minted_at,
      required final int updated_at,
      required final String price,
      required final NFTMetadata metadata}) = _$MarketPlaceNFTImpl;

  factory _MarketPlaceNFT.fromJson(Map<String, dynamic> json) =
      _$MarketPlaceNFTImpl.fromJson;

  @override
  String get contract;
  @override
  String get token_id;
  @override
  String get last_price;
  @override
  String get floor_difference;
  @override
  int get listed_at;
  @override
  String get owner;
  @override
  int get minted_at;
  @override
  int get updated_at;
  @override
  String get price;
  @override
  NFTMetadata get metadata;
  @override
  @JsonKey(ignore: true)
  _$$MarketPlaceNFTImplCopyWith<_$MarketPlaceNFTImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NFTMetadata _$NFTMetadataFromJson(Map<String, dynamic> json) {
  return _NFTMetadata.fromJson(json);
}

/// @nodoc
mixin _$NFTMetadata {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NFTMetadataCopyWith<NFTMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NFTMetadataCopyWith<$Res> {
  factory $NFTMetadataCopyWith(
          NFTMetadata value, $Res Function(NFTMetadata) then) =
      _$NFTMetadataCopyWithImpl<$Res, NFTMetadata>;
  @useResult
  $Res call({String name, String description, String image});
}

/// @nodoc
class _$NFTMetadataCopyWithImpl<$Res, $Val extends NFTMetadata>
    implements $NFTMetadataCopyWith<$Res> {
  _$NFTMetadataCopyWithImpl(this._value, this._then);

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
abstract class _$$NFTMetadataImplCopyWith<$Res>
    implements $NFTMetadataCopyWith<$Res> {
  factory _$$NFTMetadataImplCopyWith(
          _$NFTMetadataImpl value, $Res Function(_$NFTMetadataImpl) then) =
      __$$NFTMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String description, String image});
}

/// @nodoc
class __$$NFTMetadataImplCopyWithImpl<$Res>
    extends _$NFTMetadataCopyWithImpl<$Res, _$NFTMetadataImpl>
    implements _$$NFTMetadataImplCopyWith<$Res> {
  __$$NFTMetadataImplCopyWithImpl(
      _$NFTMetadataImpl _value, $Res Function(_$NFTMetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? image = null,
  }) {
    return _then(_$NFTMetadataImpl(
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
class _$NFTMetadataImpl implements _NFTMetadata {
  const _$NFTMetadataImpl(
      {required this.name, required this.description, required this.image});

  factory _$NFTMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$NFTMetadataImplFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  final String image;

  @override
  String toString() {
    return 'NFTMetadata(name: $name, description: $description, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NFTMetadataImpl &&
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
  _$$NFTMetadataImplCopyWith<_$NFTMetadataImpl> get copyWith =>
      __$$NFTMetadataImplCopyWithImpl<_$NFTMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NFTMetadataImplToJson(
      this,
    );
  }
}

abstract class _NFTMetadata implements NFTMetadata {
  const factory _NFTMetadata(
      {required final String name,
      required final String description,
      required final String image}) = _$NFTMetadataImpl;

  factory _NFTMetadata.fromJson(Map<String, dynamic> json) =
      _$NFTMetadataImpl.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$NFTMetadataImplCopyWith<_$NFTMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
