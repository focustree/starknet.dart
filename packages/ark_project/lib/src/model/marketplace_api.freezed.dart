// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'marketplace_api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListMarketplaceNFTsResponse {
  List<MarketPlaceNFT> get data;
  @JsonKey(name: 'token_count')
  int get tokenCount;
  @JsonKey(name: 'next_page')
  int get nextPage;

  /// Create a copy of ListMarketplaceNFTsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ListMarketplaceNFTsResponseCopyWith<ListMarketplaceNFTsResponse>
      get copyWith => _$ListMarketplaceNFTsResponseCopyWithImpl<
              ListMarketplaceNFTsResponse>(
          this as ListMarketplaceNFTsResponse, _$identity);

  /// Serializes this ListMarketplaceNFTsResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListMarketplaceNFTsResponse &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.tokenCount, tokenCount) ||
                other.tokenCount == tokenCount) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(data), tokenCount, nextPage);

  @override
  String toString() {
    return 'ListMarketplaceNFTsResponse(data: $data, tokenCount: $tokenCount, nextPage: $nextPage)';
  }
}

/// @nodoc
abstract mixin class $ListMarketplaceNFTsResponseCopyWith<$Res> {
  factory $ListMarketplaceNFTsResponseCopyWith(
          ListMarketplaceNFTsResponse value,
          $Res Function(ListMarketplaceNFTsResponse) _then) =
      _$ListMarketplaceNFTsResponseCopyWithImpl;
  @useResult
  $Res call(
      {List<MarketPlaceNFT> data,
      @JsonKey(name: 'token_count') int tokenCount,
      @JsonKey(name: 'next_page') int nextPage});
}

/// @nodoc
class _$ListMarketplaceNFTsResponseCopyWithImpl<$Res>
    implements $ListMarketplaceNFTsResponseCopyWith<$Res> {
  _$ListMarketplaceNFTsResponseCopyWithImpl(this._self, this._then);

  final ListMarketplaceNFTsResponse _self;
  final $Res Function(ListMarketplaceNFTsResponse) _then;

  /// Create a copy of ListMarketplaceNFTsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? tokenCount = null,
    Object? nextPage = null,
  }) {
    return _then(_self.copyWith(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceNFT>,
      tokenCount: null == tokenCount
          ? _self.tokenCount
          : tokenCount // ignore: cast_nullable_to_non_nullable
              as int,
      nextPage: null == nextPage
          ? _self.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [ListMarketplaceNFTsResponse].
extension ListMarketplaceNFTsResponsePatterns on ListMarketplaceNFTsResponse {
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
    TResult Function(_ListMarketplaceNFTsResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ListMarketplaceNFTsResponse() when $default != null:
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
    TResult Function(_ListMarketplaceNFTsResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ListMarketplaceNFTsResponse():
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
    TResult? Function(_ListMarketplaceNFTsResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ListMarketplaceNFTsResponse() when $default != null:
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
            List<MarketPlaceNFT> data,
            @JsonKey(name: 'token_count') int tokenCount,
            @JsonKey(name: 'next_page') int nextPage)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ListMarketplaceNFTsResponse() when $default != null:
        return $default(_that.data, _that.tokenCount, _that.nextPage);
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
            List<MarketPlaceNFT> data,
            @JsonKey(name: 'token_count') int tokenCount,
            @JsonKey(name: 'next_page') int nextPage)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ListMarketplaceNFTsResponse():
        return $default(_that.data, _that.tokenCount, _that.nextPage);
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
            List<MarketPlaceNFT> data,
            @JsonKey(name: 'token_count') int tokenCount,
            @JsonKey(name: 'next_page') int nextPage)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ListMarketplaceNFTsResponse() when $default != null:
        return $default(_that.data, _that.tokenCount, _that.nextPage);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ListMarketplaceNFTsResponse implements ListMarketplaceNFTsResponse {
  const _ListMarketplaceNFTsResponse(
      {required final List<MarketPlaceNFT> data,
      @JsonKey(name: 'token_count') required this.tokenCount,
      @JsonKey(name: 'next_page') required this.nextPage})
      : _data = data;
  factory _ListMarketplaceNFTsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListMarketplaceNFTsResponseFromJson(json);

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

  /// Create a copy of ListMarketplaceNFTsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ListMarketplaceNFTsResponseCopyWith<_ListMarketplaceNFTsResponse>
      get copyWith => __$ListMarketplaceNFTsResponseCopyWithImpl<
          _ListMarketplaceNFTsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ListMarketplaceNFTsResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListMarketplaceNFTsResponse &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.tokenCount, tokenCount) ||
                other.tokenCount == tokenCount) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_data), tokenCount, nextPage);

  @override
  String toString() {
    return 'ListMarketplaceNFTsResponse(data: $data, tokenCount: $tokenCount, nextPage: $nextPage)';
  }
}

/// @nodoc
abstract mixin class _$ListMarketplaceNFTsResponseCopyWith<$Res>
    implements $ListMarketplaceNFTsResponseCopyWith<$Res> {
  factory _$ListMarketplaceNFTsResponseCopyWith(
          _ListMarketplaceNFTsResponse value,
          $Res Function(_ListMarketplaceNFTsResponse) _then) =
      __$ListMarketplaceNFTsResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<MarketPlaceNFT> data,
      @JsonKey(name: 'token_count') int tokenCount,
      @JsonKey(name: 'next_page') int nextPage});
}

/// @nodoc
class __$ListMarketplaceNFTsResponseCopyWithImpl<$Res>
    implements _$ListMarketplaceNFTsResponseCopyWith<$Res> {
  __$ListMarketplaceNFTsResponseCopyWithImpl(this._self, this._then);

  final _ListMarketplaceNFTsResponse _self;
  final $Res Function(_ListMarketplaceNFTsResponse) _then;

  /// Create a copy of ListMarketplaceNFTsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
    Object? tokenCount = null,
    Object? nextPage = null,
  }) {
    return _then(_ListMarketplaceNFTsResponse(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceNFT>,
      tokenCount: null == tokenCount
          ? _self.tokenCount
          : tokenCount // ignore: cast_nullable_to_non_nullable
              as int,
      nextPage: null == nextPage
          ? _self.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
mixin _$MarketPlaceNFT {
  @JsonKey(name: 'token_id')
  String? get tokenId;
  @JsonKey(name: 'last_price')
  String? get lastPrice;
  @JsonKey(name: 'floor_difference')
  int? get floorDifference;
  @JsonKey(name: 'listed_at')
  int? get listedAt;
  @JsonKey(name: 'owner')
  String? get owner;
  @JsonKey(name: 'price')
  String? get price;
  @JsonKey(name: 'buy_in_progress')
  bool? get buyInProgress;
  @JsonKey(name: 'collection_address')
  String? get collectionAddress;
  @JsonKey(name: 'currency_address')
  String? get currencyAddress;
  @JsonKey(name: 'is_listed')
  bool? get isListed;
  MarketplaceNFTMetadata? get metadata;

  /// Create a copy of MarketPlaceNFT
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MarketPlaceNFTCopyWith<MarketPlaceNFT> get copyWith =>
      _$MarketPlaceNFTCopyWithImpl<MarketPlaceNFT>(
          this as MarketPlaceNFT, _$identity);

  /// Serializes this MarketPlaceNFT to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MarketPlaceNFT &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'MarketPlaceNFT(tokenId: $tokenId, lastPrice: $lastPrice, floorDifference: $floorDifference, listedAt: $listedAt, owner: $owner, price: $price, buyInProgress: $buyInProgress, collectionAddress: $collectionAddress, currencyAddress: $currencyAddress, isListed: $isListed, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class $MarketPlaceNFTCopyWith<$Res> {
  factory $MarketPlaceNFTCopyWith(
          MarketPlaceNFT value, $Res Function(MarketPlaceNFT) _then) =
      _$MarketPlaceNFTCopyWithImpl;
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
class _$MarketPlaceNFTCopyWithImpl<$Res>
    implements $MarketPlaceNFTCopyWith<$Res> {
  _$MarketPlaceNFTCopyWithImpl(this._self, this._then);

  final MarketPlaceNFT _self;
  final $Res Function(MarketPlaceNFT) _then;

  /// Create a copy of MarketPlaceNFT
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      tokenId: freezed == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPrice: freezed == lastPrice
          ? _self.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      floorDifference: freezed == floorDifference
          ? _self.floorDifference
          : floorDifference // ignore: cast_nullable_to_non_nullable
              as int?,
      listedAt: freezed == listedAt
          ? _self.listedAt
          : listedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      buyInProgress: freezed == buyInProgress
          ? _self.buyInProgress
          : buyInProgress // ignore: cast_nullable_to_non_nullable
              as bool?,
      collectionAddress: freezed == collectionAddress
          ? _self.collectionAddress
          : collectionAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyAddress: freezed == currencyAddress
          ? _self.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      isListed: freezed == isListed
          ? _self.isListed
          : isListed // ignore: cast_nullable_to_non_nullable
              as bool?,
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MarketplaceNFTMetadata?,
    ));
  }

  /// Create a copy of MarketPlaceNFT
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MarketplaceNFTMetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
      return null;
    }

    return $MarketplaceNFTMetadataCopyWith<$Res>(_self.metadata!, (value) {
      return _then(_self.copyWith(metadata: value));
    });
  }
}

/// Adds pattern-matching-related methods to [MarketPlaceNFT].
extension MarketPlaceNFTPatterns on MarketPlaceNFT {
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
    TResult Function(_MarketPlaceNFT value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MarketPlaceNFT() when $default != null:
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
    TResult Function(_MarketPlaceNFT value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MarketPlaceNFT():
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
    TResult? Function(_MarketPlaceNFT value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MarketPlaceNFT() when $default != null:
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
            @JsonKey(name: 'token_id') String? tokenId,
            @JsonKey(name: 'last_price') String? lastPrice,
            @JsonKey(name: 'floor_difference') int? floorDifference,
            @JsonKey(name: 'listed_at') int? listedAt,
            @JsonKey(name: 'owner') String? owner,
            @JsonKey(name: 'price') String? price,
            @JsonKey(name: 'buy_in_progress') bool? buyInProgress,
            @JsonKey(name: 'collection_address') String? collectionAddress,
            @JsonKey(name: 'currency_address') String? currencyAddress,
            @JsonKey(name: 'is_listed') bool? isListed,
            MarketplaceNFTMetadata? metadata)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MarketPlaceNFT() when $default != null:
        return $default(
            _that.tokenId,
            _that.lastPrice,
            _that.floorDifference,
            _that.listedAt,
            _that.owner,
            _that.price,
            _that.buyInProgress,
            _that.collectionAddress,
            _that.currencyAddress,
            _that.isListed,
            _that.metadata);
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
            @JsonKey(name: 'token_id') String? tokenId,
            @JsonKey(name: 'last_price') String? lastPrice,
            @JsonKey(name: 'floor_difference') int? floorDifference,
            @JsonKey(name: 'listed_at') int? listedAt,
            @JsonKey(name: 'owner') String? owner,
            @JsonKey(name: 'price') String? price,
            @JsonKey(name: 'buy_in_progress') bool? buyInProgress,
            @JsonKey(name: 'collection_address') String? collectionAddress,
            @JsonKey(name: 'currency_address') String? currencyAddress,
            @JsonKey(name: 'is_listed') bool? isListed,
            MarketplaceNFTMetadata? metadata)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MarketPlaceNFT():
        return $default(
            _that.tokenId,
            _that.lastPrice,
            _that.floorDifference,
            _that.listedAt,
            _that.owner,
            _that.price,
            _that.buyInProgress,
            _that.collectionAddress,
            _that.currencyAddress,
            _that.isListed,
            _that.metadata);
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
            @JsonKey(name: 'token_id') String? tokenId,
            @JsonKey(name: 'last_price') String? lastPrice,
            @JsonKey(name: 'floor_difference') int? floorDifference,
            @JsonKey(name: 'listed_at') int? listedAt,
            @JsonKey(name: 'owner') String? owner,
            @JsonKey(name: 'price') String? price,
            @JsonKey(name: 'buy_in_progress') bool? buyInProgress,
            @JsonKey(name: 'collection_address') String? collectionAddress,
            @JsonKey(name: 'currency_address') String? currencyAddress,
            @JsonKey(name: 'is_listed') bool? isListed,
            MarketplaceNFTMetadata? metadata)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MarketPlaceNFT() when $default != null:
        return $default(
            _that.tokenId,
            _that.lastPrice,
            _that.floorDifference,
            _that.listedAt,
            _that.owner,
            _that.price,
            _that.buyInProgress,
            _that.collectionAddress,
            _that.currencyAddress,
            _that.isListed,
            _that.metadata);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MarketPlaceNFT implements MarketPlaceNFT {
  const _MarketPlaceNFT(
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
  factory _MarketPlaceNFT.fromJson(Map<String, dynamic> json) =>
      _$MarketPlaceNFTFromJson(json);

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

  /// Create a copy of MarketPlaceNFT
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MarketPlaceNFTCopyWith<_MarketPlaceNFT> get copyWith =>
      __$MarketPlaceNFTCopyWithImpl<_MarketPlaceNFT>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MarketPlaceNFTToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MarketPlaceNFT &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'MarketPlaceNFT(tokenId: $tokenId, lastPrice: $lastPrice, floorDifference: $floorDifference, listedAt: $listedAt, owner: $owner, price: $price, buyInProgress: $buyInProgress, collectionAddress: $collectionAddress, currencyAddress: $currencyAddress, isListed: $isListed, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class _$MarketPlaceNFTCopyWith<$Res>
    implements $MarketPlaceNFTCopyWith<$Res> {
  factory _$MarketPlaceNFTCopyWith(
          _MarketPlaceNFT value, $Res Function(_MarketPlaceNFT) _then) =
      __$MarketPlaceNFTCopyWithImpl;
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
class __$MarketPlaceNFTCopyWithImpl<$Res>
    implements _$MarketPlaceNFTCopyWith<$Res> {
  __$MarketPlaceNFTCopyWithImpl(this._self, this._then);

  final _MarketPlaceNFT _self;
  final $Res Function(_MarketPlaceNFT) _then;

  /// Create a copy of MarketPlaceNFT
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_MarketPlaceNFT(
      tokenId: freezed == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPrice: freezed == lastPrice
          ? _self.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      floorDifference: freezed == floorDifference
          ? _self.floorDifference
          : floorDifference // ignore: cast_nullable_to_non_nullable
              as int?,
      listedAt: freezed == listedAt
          ? _self.listedAt
          : listedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      buyInProgress: freezed == buyInProgress
          ? _self.buyInProgress
          : buyInProgress // ignore: cast_nullable_to_non_nullable
              as bool?,
      collectionAddress: freezed == collectionAddress
          ? _self.collectionAddress
          : collectionAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyAddress: freezed == currencyAddress
          ? _self.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      isListed: freezed == isListed
          ? _self.isListed
          : isListed // ignore: cast_nullable_to_non_nullable
              as bool?,
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MarketplaceNFTMetadata?,
    ));
  }

  /// Create a copy of MarketPlaceNFT
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MarketplaceNFTMetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
      return null;
    }

    return $MarketplaceNFTMetadataCopyWith<$Res>(_self.metadata!, (value) {
      return _then(_self.copyWith(metadata: value));
    });
  }
}

/// @nodoc
mixin _$MarketplaceNFTMetadata {
  String get name;
  String get description;
  @JsonKey(name: 'image')
  String get image;

  /// Create a copy of MarketplaceNFTMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MarketplaceNFTMetadataCopyWith<MarketplaceNFTMetadata> get copyWith =>
      _$MarketplaceNFTMetadataCopyWithImpl<MarketplaceNFTMetadata>(
          this as MarketplaceNFTMetadata, _$identity);

  /// Serializes this MarketplaceNFTMetadata to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MarketplaceNFTMetadata &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, image);

  @override
  String toString() {
    return 'MarketplaceNFTMetadata(name: $name, description: $description, image: $image)';
  }
}

/// @nodoc
abstract mixin class $MarketplaceNFTMetadataCopyWith<$Res> {
  factory $MarketplaceNFTMetadataCopyWith(MarketplaceNFTMetadata value,
          $Res Function(MarketplaceNFTMetadata) _then) =
      _$MarketplaceNFTMetadataCopyWithImpl;
  @useResult
  $Res call(
      {String name, String description, @JsonKey(name: 'image') String image});
}

/// @nodoc
class _$MarketplaceNFTMetadataCopyWithImpl<$Res>
    implements $MarketplaceNFTMetadataCopyWith<$Res> {
  _$MarketplaceNFTMetadataCopyWithImpl(this._self, this._then);

  final MarketplaceNFTMetadata _self;
  final $Res Function(MarketplaceNFTMetadata) _then;

  /// Create a copy of MarketplaceNFTMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? image = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [MarketplaceNFTMetadata].
extension MarketplaceNFTMetadataPatterns on MarketplaceNFTMetadata {
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
    TResult Function(_MarketplaceNFTMetadata value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MarketplaceNFTMetadata() when $default != null:
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
    TResult Function(_MarketplaceNFTMetadata value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MarketplaceNFTMetadata():
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
    TResult? Function(_MarketplaceNFTMetadata value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MarketplaceNFTMetadata() when $default != null:
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
    TResult Function(String name, String description,
            @JsonKey(name: 'image') String image)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MarketplaceNFTMetadata() when $default != null:
        return $default(_that.name, _that.description, _that.image);
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
    TResult Function(String name, String description,
            @JsonKey(name: 'image') String image)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MarketplaceNFTMetadata():
        return $default(_that.name, _that.description, _that.image);
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
    TResult? Function(String name, String description,
            @JsonKey(name: 'image') String image)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MarketplaceNFTMetadata() when $default != null:
        return $default(_that.name, _that.description, _that.image);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MarketplaceNFTMetadata implements MarketplaceNFTMetadata {
  const _MarketplaceNFTMetadata(
      {required this.name,
      required this.description,
      @JsonKey(name: 'image') required this.image});
  factory _MarketplaceNFTMetadata.fromJson(Map<String, dynamic> json) =>
      _$MarketplaceNFTMetadataFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  @JsonKey(name: 'image')
  final String image;

  /// Create a copy of MarketplaceNFTMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MarketplaceNFTMetadataCopyWith<_MarketplaceNFTMetadata> get copyWith =>
      __$MarketplaceNFTMetadataCopyWithImpl<_MarketplaceNFTMetadata>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MarketplaceNFTMetadataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MarketplaceNFTMetadata &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, image);

  @override
  String toString() {
    return 'MarketplaceNFTMetadata(name: $name, description: $description, image: $image)';
  }
}

/// @nodoc
abstract mixin class _$MarketplaceNFTMetadataCopyWith<$Res>
    implements $MarketplaceNFTMetadataCopyWith<$Res> {
  factory _$MarketplaceNFTMetadataCopyWith(_MarketplaceNFTMetadata value,
          $Res Function(_MarketplaceNFTMetadata) _then) =
      __$MarketplaceNFTMetadataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String name, String description, @JsonKey(name: 'image') String image});
}

/// @nodoc
class __$MarketplaceNFTMetadataCopyWithImpl<$Res>
    implements _$MarketplaceNFTMetadataCopyWith<$Res> {
  __$MarketplaceNFTMetadataCopyWithImpl(this._self, this._then);

  final _MarketplaceNFTMetadata _self;
  final $Res Function(_MarketplaceNFTMetadata) _then;

  /// Create a copy of MarketplaceNFTMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? image = null,
  }) {
    return _then(_MarketplaceNFTMetadata(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$MarketdataResponse {
  Marketdata get data;

  /// Create a copy of MarketdataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MarketdataResponseCopyWith<MarketdataResponse> get copyWith =>
      _$MarketdataResponseCopyWithImpl<MarketdataResponse>(
          this as MarketdataResponse, _$identity);

  /// Serializes this MarketdataResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MarketdataResponse &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'MarketdataResponse(data: $data)';
  }
}

/// @nodoc
abstract mixin class $MarketdataResponseCopyWith<$Res> {
  factory $MarketdataResponseCopyWith(
          MarketdataResponse value, $Res Function(MarketdataResponse) _then) =
      _$MarketdataResponseCopyWithImpl;
  @useResult
  $Res call({Marketdata data});

  $MarketdataCopyWith<$Res> get data;
}

/// @nodoc
class _$MarketdataResponseCopyWithImpl<$Res>
    implements $MarketdataResponseCopyWith<$Res> {
  _$MarketdataResponseCopyWithImpl(this._self, this._then);

  final MarketdataResponse _self;
  final $Res Function(MarketdataResponse) _then;

  /// Create a copy of MarketdataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_self.copyWith(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as Marketdata,
    ));
  }

  /// Create a copy of MarketdataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MarketdataCopyWith<$Res> get data {
    return $MarketdataCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// Adds pattern-matching-related methods to [MarketdataResponse].
extension MarketdataResponsePatterns on MarketdataResponse {
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
    TResult Function(_MarketdataResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MarketdataResponse() when $default != null:
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
    TResult Function(_MarketdataResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MarketdataResponse():
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
    TResult? Function(_MarketdataResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MarketdataResponse() when $default != null:
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
    TResult Function(Marketdata data)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MarketdataResponse() when $default != null:
        return $default(_that.data);
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
    TResult Function(Marketdata data) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MarketdataResponse():
        return $default(_that.data);
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
    TResult? Function(Marketdata data)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MarketdataResponse() when $default != null:
        return $default(_that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MarketdataResponse implements MarketdataResponse {
  const _MarketdataResponse({required this.data});
  factory _MarketdataResponse.fromJson(Map<String, dynamic> json) =>
      _$MarketdataResponseFromJson(json);

  @override
  final Marketdata data;

  /// Create a copy of MarketdataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MarketdataResponseCopyWith<_MarketdataResponse> get copyWith =>
      __$MarketdataResponseCopyWithImpl<_MarketdataResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MarketdataResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MarketdataResponse &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'MarketdataResponse(data: $data)';
  }
}

/// @nodoc
abstract mixin class _$MarketdataResponseCopyWith<$Res>
    implements $MarketdataResponseCopyWith<$Res> {
  factory _$MarketdataResponseCopyWith(
          _MarketdataResponse value, $Res Function(_MarketdataResponse) _then) =
      __$MarketdataResponseCopyWithImpl;
  @override
  @useResult
  $Res call({Marketdata data});

  @override
  $MarketdataCopyWith<$Res> get data;
}

/// @nodoc
class __$MarketdataResponseCopyWithImpl<$Res>
    implements _$MarketdataResponseCopyWith<$Res> {
  __$MarketdataResponseCopyWithImpl(this._self, this._then);

  final _MarketdataResponse _self;
  final $Res Function(_MarketdataResponse) _then;

  /// Create a copy of MarketdataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(_MarketdataResponse(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as Marketdata,
    ));
  }

  /// Create a copy of MarketdataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MarketdataCopyWith<$Res> get data {
    return $MarketdataCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
mixin _$Marketdata {
  @JsonKey(name: 'created_timestamp')
  int? get createdTimestamp;
  @JsonKey(name: 'updated_timestamp')
  int? get updatedTimestamp;
  @JsonKey(name: 'last_price')
  String? get lastPrice;
  @JsonKey(name: 'floor')
  String? get floor;
  @JsonKey(name: 'has_offer')
  bool? get hasOffer;
  @JsonKey(name: 'owner')
  String? get owner;
  @JsonKey(name: 'is_listed')
  bool? get isListed;
  Listing? get listing;
  @JsonKey(name: 'top_offer')
  TopOffer? get topOffer;

  /// Create a copy of Marketdata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MarketdataCopyWith<Marketdata> get copyWith =>
      _$MarketdataCopyWithImpl<Marketdata>(this as Marketdata, _$identity);

  /// Serializes this Marketdata to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Marketdata &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'Marketdata(createdTimestamp: $createdTimestamp, updatedTimestamp: $updatedTimestamp, lastPrice: $lastPrice, floor: $floor, hasOffer: $hasOffer, owner: $owner, isListed: $isListed, listing: $listing, topOffer: $topOffer)';
  }
}

/// @nodoc
abstract mixin class $MarketdataCopyWith<$Res> {
  factory $MarketdataCopyWith(
          Marketdata value, $Res Function(Marketdata) _then) =
      _$MarketdataCopyWithImpl;
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
class _$MarketdataCopyWithImpl<$Res> implements $MarketdataCopyWith<$Res> {
  _$MarketdataCopyWithImpl(this._self, this._then);

  final Marketdata _self;
  final $Res Function(Marketdata) _then;

  /// Create a copy of Marketdata
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      createdTimestamp: freezed == createdTimestamp
          ? _self.createdTimestamp
          : createdTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedTimestamp: freezed == updatedTimestamp
          ? _self.updatedTimestamp
          : updatedTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPrice: freezed == lastPrice
          ? _self.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      floor: freezed == floor
          ? _self.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as String?,
      hasOffer: freezed == hasOffer
          ? _self.hasOffer
          : hasOffer // ignore: cast_nullable_to_non_nullable
              as bool?,
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      isListed: freezed == isListed
          ? _self.isListed
          : isListed // ignore: cast_nullable_to_non_nullable
              as bool?,
      listing: freezed == listing
          ? _self.listing
          : listing // ignore: cast_nullable_to_non_nullable
              as Listing?,
      topOffer: freezed == topOffer
          ? _self.topOffer
          : topOffer // ignore: cast_nullable_to_non_nullable
              as TopOffer?,
    ));
  }

  /// Create a copy of Marketdata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListingCopyWith<$Res>? get listing {
    if (_self.listing == null) {
      return null;
    }

    return $ListingCopyWith<$Res>(_self.listing!, (value) {
      return _then(_self.copyWith(listing: value));
    });
  }

  /// Create a copy of Marketdata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TopOfferCopyWith<$Res>? get topOffer {
    if (_self.topOffer == null) {
      return null;
    }

    return $TopOfferCopyWith<$Res>(_self.topOffer!, (value) {
      return _then(_self.copyWith(topOffer: value));
    });
  }
}

/// Adds pattern-matching-related methods to [Marketdata].
extension MarketdataPatterns on Marketdata {
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
    TResult Function(_Marketdata value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Marketdata() when $default != null:
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
    TResult Function(_Marketdata value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Marketdata():
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
    TResult? Function(_Marketdata value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Marketdata() when $default != null:
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
            @JsonKey(name: 'created_timestamp') int? createdTimestamp,
            @JsonKey(name: 'updated_timestamp') int? updatedTimestamp,
            @JsonKey(name: 'last_price') String? lastPrice,
            @JsonKey(name: 'floor') String? floor,
            @JsonKey(name: 'has_offer') bool? hasOffer,
            @JsonKey(name: 'owner') String? owner,
            @JsonKey(name: 'is_listed') bool? isListed,
            Listing? listing,
            @JsonKey(name: 'top_offer') TopOffer? topOffer)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Marketdata() when $default != null:
        return $default(
            _that.createdTimestamp,
            _that.updatedTimestamp,
            _that.lastPrice,
            _that.floor,
            _that.hasOffer,
            _that.owner,
            _that.isListed,
            _that.listing,
            _that.topOffer);
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
            @JsonKey(name: 'created_timestamp') int? createdTimestamp,
            @JsonKey(name: 'updated_timestamp') int? updatedTimestamp,
            @JsonKey(name: 'last_price') String? lastPrice,
            @JsonKey(name: 'floor') String? floor,
            @JsonKey(name: 'has_offer') bool? hasOffer,
            @JsonKey(name: 'owner') String? owner,
            @JsonKey(name: 'is_listed') bool? isListed,
            Listing? listing,
            @JsonKey(name: 'top_offer') TopOffer? topOffer)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Marketdata():
        return $default(
            _that.createdTimestamp,
            _that.updatedTimestamp,
            _that.lastPrice,
            _that.floor,
            _that.hasOffer,
            _that.owner,
            _that.isListed,
            _that.listing,
            _that.topOffer);
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
            @JsonKey(name: 'created_timestamp') int? createdTimestamp,
            @JsonKey(name: 'updated_timestamp') int? updatedTimestamp,
            @JsonKey(name: 'last_price') String? lastPrice,
            @JsonKey(name: 'floor') String? floor,
            @JsonKey(name: 'has_offer') bool? hasOffer,
            @JsonKey(name: 'owner') String? owner,
            @JsonKey(name: 'is_listed') bool? isListed,
            Listing? listing,
            @JsonKey(name: 'top_offer') TopOffer? topOffer)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Marketdata() when $default != null:
        return $default(
            _that.createdTimestamp,
            _that.updatedTimestamp,
            _that.lastPrice,
            _that.floor,
            _that.hasOffer,
            _that.owner,
            _that.isListed,
            _that.listing,
            _that.topOffer);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Marketdata implements Marketdata {
  const _Marketdata(
      {@JsonKey(name: 'created_timestamp') this.createdTimestamp,
      @JsonKey(name: 'updated_timestamp') this.updatedTimestamp,
      @JsonKey(name: 'last_price') this.lastPrice,
      @JsonKey(name: 'floor') this.floor,
      @JsonKey(name: 'has_offer') this.hasOffer,
      @JsonKey(name: 'owner') this.owner,
      @JsonKey(name: 'is_listed') this.isListed,
      this.listing,
      @JsonKey(name: 'top_offer') this.topOffer});
  factory _Marketdata.fromJson(Map<String, dynamic> json) =>
      _$MarketdataFromJson(json);

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

  /// Create a copy of Marketdata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MarketdataCopyWith<_Marketdata> get copyWith =>
      __$MarketdataCopyWithImpl<_Marketdata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MarketdataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Marketdata &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'Marketdata(createdTimestamp: $createdTimestamp, updatedTimestamp: $updatedTimestamp, lastPrice: $lastPrice, floor: $floor, hasOffer: $hasOffer, owner: $owner, isListed: $isListed, listing: $listing, topOffer: $topOffer)';
  }
}

/// @nodoc
abstract mixin class _$MarketdataCopyWith<$Res>
    implements $MarketdataCopyWith<$Res> {
  factory _$MarketdataCopyWith(
          _Marketdata value, $Res Function(_Marketdata) _then) =
      __$MarketdataCopyWithImpl;
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
class __$MarketdataCopyWithImpl<$Res> implements _$MarketdataCopyWith<$Res> {
  __$MarketdataCopyWithImpl(this._self, this._then);

  final _Marketdata _self;
  final $Res Function(_Marketdata) _then;

  /// Create a copy of Marketdata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_Marketdata(
      createdTimestamp: freezed == createdTimestamp
          ? _self.createdTimestamp
          : createdTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedTimestamp: freezed == updatedTimestamp
          ? _self.updatedTimestamp
          : updatedTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPrice: freezed == lastPrice
          ? _self.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      floor: freezed == floor
          ? _self.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as String?,
      hasOffer: freezed == hasOffer
          ? _self.hasOffer
          : hasOffer // ignore: cast_nullable_to_non_nullable
              as bool?,
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      isListed: freezed == isListed
          ? _self.isListed
          : isListed // ignore: cast_nullable_to_non_nullable
              as bool?,
      listing: freezed == listing
          ? _self.listing
          : listing // ignore: cast_nullable_to_non_nullable
              as Listing?,
      topOffer: freezed == topOffer
          ? _self.topOffer
          : topOffer // ignore: cast_nullable_to_non_nullable
              as TopOffer?,
    ));
  }

  /// Create a copy of Marketdata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListingCopyWith<$Res>? get listing {
    if (_self.listing == null) {
      return null;
    }

    return $ListingCopyWith<$Res>(_self.listing!, (value) {
      return _then(_self.copyWith(listing: value));
    });
  }

  /// Create a copy of Marketdata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TopOfferCopyWith<$Res>? get topOffer {
    if (_self.topOffer == null) {
      return null;
    }

    return $TopOfferCopyWith<$Res>(_self.topOffer!, (value) {
      return _then(_self.copyWith(topOffer: value));
    });
  }
}

/// @nodoc
mixin _$Listing {
  @JsonKey(name: 'currency_address')
  String? get currencyAddress;
  @JsonKey(name: 'end_amount')
  String? get endAmount;
  @JsonKey(name: 'end_date')
  int? get endDate;
  @JsonKey(name: 'start_amount')
  String? get startAmount;
  @JsonKey(name: 'start_date')
  int? get startDate;
  @JsonKey(name: 'is_auction')
  bool? get isAuction;
  @JsonKey(name: 'order_hash')
  String? get orderHash;

  /// Create a copy of Listing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ListingCopyWith<Listing> get copyWith =>
      _$ListingCopyWithImpl<Listing>(this as Listing, _$identity);

  /// Serializes this Listing to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Listing &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currencyAddress, endAmount,
      endDate, startAmount, startDate, isAuction, orderHash);

  @override
  String toString() {
    return 'Listing(currencyAddress: $currencyAddress, endAmount: $endAmount, endDate: $endDate, startAmount: $startAmount, startDate: $startDate, isAuction: $isAuction, orderHash: $orderHash)';
  }
}

/// @nodoc
abstract mixin class $ListingCopyWith<$Res> {
  factory $ListingCopyWith(Listing value, $Res Function(Listing) _then) =
      _$ListingCopyWithImpl;
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
class _$ListingCopyWithImpl<$Res> implements $ListingCopyWith<$Res> {
  _$ListingCopyWithImpl(this._self, this._then);

  final Listing _self;
  final $Res Function(Listing) _then;

  /// Create a copy of Listing
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      currencyAddress: freezed == currencyAddress
          ? _self.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      endAmount: freezed == endAmount
          ? _self.endAmount
          : endAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
      startAmount: freezed == startAmount
          ? _self.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      isAuction: freezed == isAuction
          ? _self.isAuction
          : isAuction // ignore: cast_nullable_to_non_nullable
              as bool?,
      orderHash: freezed == orderHash
          ? _self.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [Listing].
extension ListingPatterns on Listing {
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
    TResult Function(_Listing value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Listing() when $default != null:
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
    TResult Function(_Listing value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Listing():
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
    TResult? Function(_Listing value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Listing() when $default != null:
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
            @JsonKey(name: 'currency_address') String? currencyAddress,
            @JsonKey(name: 'end_amount') String? endAmount,
            @JsonKey(name: 'end_date') int? endDate,
            @JsonKey(name: 'start_amount') String? startAmount,
            @JsonKey(name: 'start_date') int? startDate,
            @JsonKey(name: 'is_auction') bool? isAuction,
            @JsonKey(name: 'order_hash') String? orderHash)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Listing() when $default != null:
        return $default(
            _that.currencyAddress,
            _that.endAmount,
            _that.endDate,
            _that.startAmount,
            _that.startDate,
            _that.isAuction,
            _that.orderHash);
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
            @JsonKey(name: 'currency_address') String? currencyAddress,
            @JsonKey(name: 'end_amount') String? endAmount,
            @JsonKey(name: 'end_date') int? endDate,
            @JsonKey(name: 'start_amount') String? startAmount,
            @JsonKey(name: 'start_date') int? startDate,
            @JsonKey(name: 'is_auction') bool? isAuction,
            @JsonKey(name: 'order_hash') String? orderHash)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Listing():
        return $default(
            _that.currencyAddress,
            _that.endAmount,
            _that.endDate,
            _that.startAmount,
            _that.startDate,
            _that.isAuction,
            _that.orderHash);
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
            @JsonKey(name: 'currency_address') String? currencyAddress,
            @JsonKey(name: 'end_amount') String? endAmount,
            @JsonKey(name: 'end_date') int? endDate,
            @JsonKey(name: 'start_amount') String? startAmount,
            @JsonKey(name: 'start_date') int? startDate,
            @JsonKey(name: 'is_auction') bool? isAuction,
            @JsonKey(name: 'order_hash') String? orderHash)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Listing() when $default != null:
        return $default(
            _that.currencyAddress,
            _that.endAmount,
            _that.endDate,
            _that.startAmount,
            _that.startDate,
            _that.isAuction,
            _that.orderHash);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Listing implements Listing {
  const _Listing(
      {@JsonKey(name: 'currency_address') this.currencyAddress,
      @JsonKey(name: 'end_amount') this.endAmount,
      @JsonKey(name: 'end_date') this.endDate,
      @JsonKey(name: 'start_amount') this.startAmount,
      @JsonKey(name: 'start_date') this.startDate,
      @JsonKey(name: 'is_auction') this.isAuction,
      @JsonKey(name: 'order_hash') this.orderHash});
  factory _Listing.fromJson(Map<String, dynamic> json) =>
      _$ListingFromJson(json);

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

  /// Create a copy of Listing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ListingCopyWith<_Listing> get copyWith =>
      __$ListingCopyWithImpl<_Listing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ListingToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Listing &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currencyAddress, endAmount,
      endDate, startAmount, startDate, isAuction, orderHash);

  @override
  String toString() {
    return 'Listing(currencyAddress: $currencyAddress, endAmount: $endAmount, endDate: $endDate, startAmount: $startAmount, startDate: $startDate, isAuction: $isAuction, orderHash: $orderHash)';
  }
}

/// @nodoc
abstract mixin class _$ListingCopyWith<$Res> implements $ListingCopyWith<$Res> {
  factory _$ListingCopyWith(_Listing value, $Res Function(_Listing) _then) =
      __$ListingCopyWithImpl;
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
class __$ListingCopyWithImpl<$Res> implements _$ListingCopyWith<$Res> {
  __$ListingCopyWithImpl(this._self, this._then);

  final _Listing _self;
  final $Res Function(_Listing) _then;

  /// Create a copy of Listing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? currencyAddress = freezed,
    Object? endAmount = freezed,
    Object? endDate = freezed,
    Object? startAmount = freezed,
    Object? startDate = freezed,
    Object? isAuction = freezed,
    Object? orderHash = freezed,
  }) {
    return _then(_Listing(
      currencyAddress: freezed == currencyAddress
          ? _self.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      endAmount: freezed == endAmount
          ? _self.endAmount
          : endAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
      startAmount: freezed == startAmount
          ? _self.startAmount
          : startAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      isAuction: freezed == isAuction
          ? _self.isAuction
          : isAuction // ignore: cast_nullable_to_non_nullable
              as bool?,
      orderHash: freezed == orderHash
          ? _self.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$TopOffer {
  @JsonKey(name: 'currency_address')
  String? get currencyAddress;
  @JsonKey(name: 'amount')
  String? get amount;
  @JsonKey(name: 'end_date')
  int? get endDate;
  @JsonKey(name: 'start_date')
  int? get startDate;
  @JsonKey(name: 'order_hash')
  String? get orderHash;

  /// Create a copy of TopOffer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TopOfferCopyWith<TopOffer> get copyWith =>
      _$TopOfferCopyWithImpl<TopOffer>(this as TopOffer, _$identity);

  /// Serializes this TopOffer to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TopOffer &&
            (identical(other.currencyAddress, currencyAddress) ||
                other.currencyAddress == currencyAddress) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.orderHash, orderHash) ||
                other.orderHash == orderHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, currencyAddress, amount, endDate, startDate, orderHash);

  @override
  String toString() {
    return 'TopOffer(currencyAddress: $currencyAddress, amount: $amount, endDate: $endDate, startDate: $startDate, orderHash: $orderHash)';
  }
}

/// @nodoc
abstract mixin class $TopOfferCopyWith<$Res> {
  factory $TopOfferCopyWith(TopOffer value, $Res Function(TopOffer) _then) =
      _$TopOfferCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'currency_address') String? currencyAddress,
      @JsonKey(name: 'amount') String? amount,
      @JsonKey(name: 'end_date') int? endDate,
      @JsonKey(name: 'start_date') int? startDate,
      @JsonKey(name: 'order_hash') String? orderHash});
}

/// @nodoc
class _$TopOfferCopyWithImpl<$Res> implements $TopOfferCopyWith<$Res> {
  _$TopOfferCopyWithImpl(this._self, this._then);

  final TopOffer _self;
  final $Res Function(TopOffer) _then;

  /// Create a copy of TopOffer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyAddress = freezed,
    Object? amount = freezed,
    Object? endDate = freezed,
    Object? startDate = freezed,
    Object? orderHash = freezed,
  }) {
    return _then(_self.copyWith(
      currencyAddress: freezed == currencyAddress
          ? _self.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      orderHash: freezed == orderHash
          ? _self.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [TopOffer].
extension TopOfferPatterns on TopOffer {
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
    TResult Function(_TopOffer value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TopOffer() when $default != null:
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
    TResult Function(_TopOffer value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TopOffer():
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
    TResult? Function(_TopOffer value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TopOffer() when $default != null:
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
            @JsonKey(name: 'currency_address') String? currencyAddress,
            @JsonKey(name: 'amount') String? amount,
            @JsonKey(name: 'end_date') int? endDate,
            @JsonKey(name: 'start_date') int? startDate,
            @JsonKey(name: 'order_hash') String? orderHash)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TopOffer() when $default != null:
        return $default(_that.currencyAddress, _that.amount, _that.endDate,
            _that.startDate, _that.orderHash);
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
            @JsonKey(name: 'currency_address') String? currencyAddress,
            @JsonKey(name: 'amount') String? amount,
            @JsonKey(name: 'end_date') int? endDate,
            @JsonKey(name: 'start_date') int? startDate,
            @JsonKey(name: 'order_hash') String? orderHash)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TopOffer():
        return $default(_that.currencyAddress, _that.amount, _that.endDate,
            _that.startDate, _that.orderHash);
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
            @JsonKey(name: 'currency_address') String? currencyAddress,
            @JsonKey(name: 'amount') String? amount,
            @JsonKey(name: 'end_date') int? endDate,
            @JsonKey(name: 'start_date') int? startDate,
            @JsonKey(name: 'order_hash') String? orderHash)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TopOffer() when $default != null:
        return $default(_that.currencyAddress, _that.amount, _that.endDate,
            _that.startDate, _that.orderHash);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TopOffer implements TopOffer {
  const _TopOffer(
      {@JsonKey(name: 'currency_address') this.currencyAddress,
      @JsonKey(name: 'amount') this.amount,
      @JsonKey(name: 'end_date') this.endDate,
      @JsonKey(name: 'start_date') this.startDate,
      @JsonKey(name: 'order_hash') this.orderHash});
  factory _TopOffer.fromJson(Map<String, dynamic> json) =>
      _$TopOfferFromJson(json);

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

  /// Create a copy of TopOffer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TopOfferCopyWith<_TopOffer> get copyWith =>
      __$TopOfferCopyWithImpl<_TopOffer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TopOfferToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TopOffer &&
            (identical(other.currencyAddress, currencyAddress) ||
                other.currencyAddress == currencyAddress) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.orderHash, orderHash) ||
                other.orderHash == orderHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, currencyAddress, amount, endDate, startDate, orderHash);

  @override
  String toString() {
    return 'TopOffer(currencyAddress: $currencyAddress, amount: $amount, endDate: $endDate, startDate: $startDate, orderHash: $orderHash)';
  }
}

/// @nodoc
abstract mixin class _$TopOfferCopyWith<$Res>
    implements $TopOfferCopyWith<$Res> {
  factory _$TopOfferCopyWith(_TopOffer value, $Res Function(_TopOffer) _then) =
      __$TopOfferCopyWithImpl;
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
class __$TopOfferCopyWithImpl<$Res> implements _$TopOfferCopyWith<$Res> {
  __$TopOfferCopyWithImpl(this._self, this._then);

  final _TopOffer _self;
  final $Res Function(_TopOffer) _then;

  /// Create a copy of TopOffer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? currencyAddress = freezed,
    Object? amount = freezed,
    Object? endDate = freezed,
    Object? startDate = freezed,
    Object? orderHash = freezed,
  }) {
    return _then(_TopOffer(
      currencyAddress: freezed == currencyAddress
          ? _self.currencyAddress
          : currencyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      orderHash: freezed == orderHash
          ? _self.orderHash
          : orderHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$GetTokenOffersResponse {
  List<TokenOffer> get data;
  @JsonKey(name: 'count')
  int get count;
  @JsonKey(name: 'next_page')
  int? get nextPage;

  /// Create a copy of GetTokenOffersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetTokenOffersResponseCopyWith<GetTokenOffersResponse> get copyWith =>
      _$GetTokenOffersResponseCopyWithImpl<GetTokenOffersResponse>(
          this as GetTokenOffersResponse, _$identity);

  /// Serializes this GetTokenOffersResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetTokenOffersResponse &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(data), count, nextPage);

  @override
  String toString() {
    return 'GetTokenOffersResponse(data: $data, count: $count, nextPage: $nextPage)';
  }
}

/// @nodoc
abstract mixin class $GetTokenOffersResponseCopyWith<$Res> {
  factory $GetTokenOffersResponseCopyWith(GetTokenOffersResponse value,
          $Res Function(GetTokenOffersResponse) _then) =
      _$GetTokenOffersResponseCopyWithImpl;
  @useResult
  $Res call(
      {List<TokenOffer> data,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'next_page') int? nextPage});
}

/// @nodoc
class _$GetTokenOffersResponseCopyWithImpl<$Res>
    implements $GetTokenOffersResponseCopyWith<$Res> {
  _$GetTokenOffersResponseCopyWithImpl(this._self, this._then);

  final GetTokenOffersResponse _self;
  final $Res Function(GetTokenOffersResponse) _then;

  /// Create a copy of GetTokenOffersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? count = null,
    Object? nextPage = freezed,
  }) {
    return _then(_self.copyWith(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<TokenOffer>,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      nextPage: freezed == nextPage
          ? _self.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [GetTokenOffersResponse].
extension GetTokenOffersResponsePatterns on GetTokenOffersResponse {
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
    TResult Function(_GetTokenOffersResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GetTokenOffersResponse() when $default != null:
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
    TResult Function(_GetTokenOffersResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetTokenOffersResponse():
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
    TResult? Function(_GetTokenOffersResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetTokenOffersResponse() when $default != null:
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
    TResult Function(List<TokenOffer> data, @JsonKey(name: 'count') int count,
            @JsonKey(name: 'next_page') int? nextPage)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GetTokenOffersResponse() when $default != null:
        return $default(_that.data, _that.count, _that.nextPage);
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
    TResult Function(List<TokenOffer> data, @JsonKey(name: 'count') int count,
            @JsonKey(name: 'next_page') int? nextPage)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetTokenOffersResponse():
        return $default(_that.data, _that.count, _that.nextPage);
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
    TResult? Function(List<TokenOffer> data, @JsonKey(name: 'count') int count,
            @JsonKey(name: 'next_page') int? nextPage)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetTokenOffersResponse() when $default != null:
        return $default(_that.data, _that.count, _that.nextPage);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _GetTokenOffersResponse implements GetTokenOffersResponse {
  const _GetTokenOffersResponse(
      {required final List<TokenOffer> data,
      @JsonKey(name: 'count') required this.count,
      @JsonKey(name: 'next_page') this.nextPage})
      : _data = data;
  factory _GetTokenOffersResponse.fromJson(Map<String, dynamic> json) =>
      _$GetTokenOffersResponseFromJson(json);

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

  /// Create a copy of GetTokenOffersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetTokenOffersResponseCopyWith<_GetTokenOffersResponse> get copyWith =>
      __$GetTokenOffersResponseCopyWithImpl<_GetTokenOffersResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetTokenOffersResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetTokenOffersResponse &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), count, nextPage);

  @override
  String toString() {
    return 'GetTokenOffersResponse(data: $data, count: $count, nextPage: $nextPage)';
  }
}

/// @nodoc
abstract mixin class _$GetTokenOffersResponseCopyWith<$Res>
    implements $GetTokenOffersResponseCopyWith<$Res> {
  factory _$GetTokenOffersResponseCopyWith(_GetTokenOffersResponse value,
          $Res Function(_GetTokenOffersResponse) _then) =
      __$GetTokenOffersResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<TokenOffer> data,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'next_page') int? nextPage});
}

/// @nodoc
class __$GetTokenOffersResponseCopyWithImpl<$Res>
    implements _$GetTokenOffersResponseCopyWith<$Res> {
  __$GetTokenOffersResponseCopyWithImpl(this._self, this._then);

  final _GetTokenOffersResponse _self;
  final $Res Function(_GetTokenOffersResponse) _then;

  /// Create a copy of GetTokenOffersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
    Object? count = null,
    Object? nextPage = freezed,
  }) {
    return _then(_GetTokenOffersResponse(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<TokenOffer>,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      nextPage: freezed == nextPage
          ? _self.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$TokenOffer {
  @JsonKey(name: 'expire_at')
  int get expireAt;
  @JsonKey(name: 'floor_difference')
  String get floorDifference;
  @JsonKey(name: 'hash')
  String get hash;
  @JsonKey(name: 'offer_id')
  int get offerId;
  @JsonKey(name: 'price')
  String get price;
  @JsonKey(name: 'source')
  String get source;

  /// Create a copy of TokenOffer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TokenOfferCopyWith<TokenOffer> get copyWith =>
      _$TokenOfferCopyWithImpl<TokenOffer>(this as TokenOffer, _$identity);

  /// Serializes this TokenOffer to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TokenOffer &&
            (identical(other.expireAt, expireAt) ||
                other.expireAt == expireAt) &&
            (identical(other.floorDifference, floorDifference) ||
                other.floorDifference == floorDifference) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.offerId, offerId) || other.offerId == offerId) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, expireAt, floorDifference, hash, offerId, price, source);

  @override
  String toString() {
    return 'TokenOffer(expireAt: $expireAt, floorDifference: $floorDifference, hash: $hash, offerId: $offerId, price: $price, source: $source)';
  }
}

/// @nodoc
abstract mixin class $TokenOfferCopyWith<$Res> {
  factory $TokenOfferCopyWith(
          TokenOffer value, $Res Function(TokenOffer) _then) =
      _$TokenOfferCopyWithImpl;
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
class _$TokenOfferCopyWithImpl<$Res> implements $TokenOfferCopyWith<$Res> {
  _$TokenOfferCopyWithImpl(this._self, this._then);

  final TokenOffer _self;
  final $Res Function(TokenOffer) _then;

  /// Create a copy of TokenOffer
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      expireAt: null == expireAt
          ? _self.expireAt
          : expireAt // ignore: cast_nullable_to_non_nullable
              as int,
      floorDifference: null == floorDifference
          ? _self.floorDifference
          : floorDifference // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _self.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      offerId: null == offerId
          ? _self.offerId
          : offerId // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [TokenOffer].
extension TokenOfferPatterns on TokenOffer {
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
    TResult Function(_TokenOffer value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TokenOffer() when $default != null:
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
    TResult Function(_TokenOffer value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TokenOffer():
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
    TResult? Function(_TokenOffer value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TokenOffer() when $default != null:
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
            @JsonKey(name: 'expire_at') int expireAt,
            @JsonKey(name: 'floor_difference') String floorDifference,
            @JsonKey(name: 'hash') String hash,
            @JsonKey(name: 'offer_id') int offerId,
            @JsonKey(name: 'price') String price,
            @JsonKey(name: 'source') String source)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TokenOffer() when $default != null:
        return $default(_that.expireAt, _that.floorDifference, _that.hash,
            _that.offerId, _that.price, _that.source);
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
            @JsonKey(name: 'expire_at') int expireAt,
            @JsonKey(name: 'floor_difference') String floorDifference,
            @JsonKey(name: 'hash') String hash,
            @JsonKey(name: 'offer_id') int offerId,
            @JsonKey(name: 'price') String price,
            @JsonKey(name: 'source') String source)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TokenOffer():
        return $default(_that.expireAt, _that.floorDifference, _that.hash,
            _that.offerId, _that.price, _that.source);
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
            @JsonKey(name: 'expire_at') int expireAt,
            @JsonKey(name: 'floor_difference') String floorDifference,
            @JsonKey(name: 'hash') String hash,
            @JsonKey(name: 'offer_id') int offerId,
            @JsonKey(name: 'price') String price,
            @JsonKey(name: 'source') String source)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TokenOffer() when $default != null:
        return $default(_that.expireAt, _that.floorDifference, _that.hash,
            _that.offerId, _that.price, _that.source);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TokenOffer implements TokenOffer {
  const _TokenOffer(
      {@JsonKey(name: 'expire_at') required this.expireAt,
      @JsonKey(name: 'floor_difference') required this.floorDifference,
      @JsonKey(name: 'hash') required this.hash,
      @JsonKey(name: 'offer_id') required this.offerId,
      @JsonKey(name: 'price') required this.price,
      @JsonKey(name: 'source') required this.source});
  factory _TokenOffer.fromJson(Map<String, dynamic> json) =>
      _$TokenOfferFromJson(json);

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

  /// Create a copy of TokenOffer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TokenOfferCopyWith<_TokenOffer> get copyWith =>
      __$TokenOfferCopyWithImpl<_TokenOffer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TokenOfferToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TokenOffer &&
            (identical(other.expireAt, expireAt) ||
                other.expireAt == expireAt) &&
            (identical(other.floorDifference, floorDifference) ||
                other.floorDifference == floorDifference) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.offerId, offerId) || other.offerId == offerId) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, expireAt, floorDifference, hash, offerId, price, source);

  @override
  String toString() {
    return 'TokenOffer(expireAt: $expireAt, floorDifference: $floorDifference, hash: $hash, offerId: $offerId, price: $price, source: $source)';
  }
}

/// @nodoc
abstract mixin class _$TokenOfferCopyWith<$Res>
    implements $TokenOfferCopyWith<$Res> {
  factory _$TokenOfferCopyWith(
          _TokenOffer value, $Res Function(_TokenOffer) _then) =
      __$TokenOfferCopyWithImpl;
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
class __$TokenOfferCopyWithImpl<$Res> implements _$TokenOfferCopyWith<$Res> {
  __$TokenOfferCopyWithImpl(this._self, this._then);

  final _TokenOffer _self;
  final $Res Function(_TokenOffer) _then;

  /// Create a copy of TokenOffer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? expireAt = null,
    Object? floorDifference = null,
    Object? hash = null,
    Object? offerId = null,
    Object? price = null,
    Object? source = null,
  }) {
    return _then(_TokenOffer(
      expireAt: null == expireAt
          ? _self.expireAt
          : expireAt // ignore: cast_nullable_to_non_nullable
              as int,
      floorDifference: null == floorDifference
          ? _self.floorDifference
          : floorDifference // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _self.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      offerId: null == offerId
          ? _self.offerId
          : offerId // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
