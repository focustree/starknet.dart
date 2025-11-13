// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nft_api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListNFTsResponse {
  List<NFT> get result;
  String? get cursor;

  /// Create a copy of ListNFTsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ListNFTsResponseCopyWith<ListNFTsResponse> get copyWith =>
      _$ListNFTsResponseCopyWithImpl<ListNFTsResponse>(
          this as ListNFTsResponse, _$identity);

  /// Serializes this ListNFTsResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListNFTsResponse &&
            const DeepCollectionEquality().equals(other.result, result) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(result), cursor);

  @override
  String toString() {
    return 'ListNFTsResponse(result: $result, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $ListNFTsResponseCopyWith<$Res> {
  factory $ListNFTsResponseCopyWith(
          ListNFTsResponse value, $Res Function(ListNFTsResponse) _then) =
      _$ListNFTsResponseCopyWithImpl;
  @useResult
  $Res call({List<NFT> result, String? cursor});
}

/// @nodoc
class _$ListNFTsResponseCopyWithImpl<$Res>
    implements $ListNFTsResponseCopyWith<$Res> {
  _$ListNFTsResponseCopyWithImpl(this._self, this._then);

  final ListNFTsResponse _self;
  final $Res Function(ListNFTsResponse) _then;

  /// Create a copy of ListNFTsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<NFT>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ListNFTsResponse].
extension ListNFTsResponsePatterns on ListNFTsResponse {
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
    TResult Function(_ListNFTsResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ListNFTsResponse() when $default != null:
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
    TResult Function(_ListNFTsResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ListNFTsResponse():
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
    TResult? Function(_ListNFTsResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ListNFTsResponse() when $default != null:
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
    TResult Function(List<NFT> result, String? cursor)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ListNFTsResponse() when $default != null:
        return $default(_that.result, _that.cursor);
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
    TResult Function(List<NFT> result, String? cursor) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ListNFTsResponse():
        return $default(_that.result, _that.cursor);
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
    TResult? Function(List<NFT> result, String? cursor)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ListNFTsResponse() when $default != null:
        return $default(_that.result, _that.cursor);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ListNFTsResponse implements ListNFTsResponse {
  _ListNFTsResponse({required final List<NFT> result, this.cursor})
      : _result = result;
  factory _ListNFTsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListNFTsResponseFromJson(json);

  final List<NFT> _result;
  @override
  List<NFT> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  final String? cursor;

  /// Create a copy of ListNFTsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ListNFTsResponseCopyWith<_ListNFTsResponse> get copyWith =>
      __$ListNFTsResponseCopyWithImpl<_ListNFTsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ListNFTsResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListNFTsResponse &&
            const DeepCollectionEquality().equals(other._result, _result) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_result), cursor);

  @override
  String toString() {
    return 'ListNFTsResponse(result: $result, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$ListNFTsResponseCopyWith<$Res>
    implements $ListNFTsResponseCopyWith<$Res> {
  factory _$ListNFTsResponseCopyWith(
          _ListNFTsResponse value, $Res Function(_ListNFTsResponse) _then) =
      __$ListNFTsResponseCopyWithImpl;
  @override
  @useResult
  $Res call({List<NFT> result, String? cursor});
}

/// @nodoc
class __$ListNFTsResponseCopyWithImpl<$Res>
    implements _$ListNFTsResponseCopyWith<$Res> {
  __$ListNFTsResponseCopyWithImpl(this._self, this._then);

  final _ListNFTsResponse _self;
  final $Res Function(_ListNFTsResponse) _then;

  /// Create a copy of ListNFTsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
    Object? cursor = freezed,
  }) {
    return _then(_ListNFTsResponse(
      result: null == result
          ? _self._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<NFT>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$GetNFTResponse {
  NFT get result;

  /// Create a copy of GetNFTResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetNFTResponseCopyWith<GetNFTResponse> get copyWith =>
      _$GetNFTResponseCopyWithImpl<GetNFTResponse>(
          this as GetNFTResponse, _$identity);

  /// Serializes this GetNFTResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetNFTResponse &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'GetNFTResponse(result: $result)';
  }
}

/// @nodoc
abstract mixin class $GetNFTResponseCopyWith<$Res> {
  factory $GetNFTResponseCopyWith(
          GetNFTResponse value, $Res Function(GetNFTResponse) _then) =
      _$GetNFTResponseCopyWithImpl;
  @useResult
  $Res call({NFT result});

  $NFTCopyWith<$Res> get result;
}

/// @nodoc
class _$GetNFTResponseCopyWithImpl<$Res>
    implements $GetNFTResponseCopyWith<$Res> {
  _$GetNFTResponseCopyWithImpl(this._self, this._then);

  final GetNFTResponse _self;
  final $Res Function(GetNFTResponse) _then;

  /// Create a copy of GetNFTResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_self.copyWith(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as NFT,
    ));
  }

  /// Create a copy of GetNFTResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NFTCopyWith<$Res> get result {
    return $NFTCopyWith<$Res>(_self.result, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// Adds pattern-matching-related methods to [GetNFTResponse].
extension GetNFTResponsePatterns on GetNFTResponse {
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
    TResult Function(_GetNFTResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GetNFTResponse() when $default != null:
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
    TResult Function(_GetNFTResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetNFTResponse():
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
    TResult? Function(_GetNFTResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetNFTResponse() when $default != null:
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
    TResult Function(NFT result)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GetNFTResponse() when $default != null:
        return $default(_that.result);
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
    TResult Function(NFT result) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetNFTResponse():
        return $default(_that.result);
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
    TResult? Function(NFT result)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetNFTResponse() when $default != null:
        return $default(_that.result);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _GetNFTResponse implements GetNFTResponse {
  _GetNFTResponse({required this.result});
  factory _GetNFTResponse.fromJson(Map<String, dynamic> json) =>
      _$GetNFTResponseFromJson(json);

  @override
  final NFT result;

  /// Create a copy of GetNFTResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetNFTResponseCopyWith<_GetNFTResponse> get copyWith =>
      __$GetNFTResponseCopyWithImpl<_GetNFTResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetNFTResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetNFTResponse &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'GetNFTResponse(result: $result)';
  }
}

/// @nodoc
abstract mixin class _$GetNFTResponseCopyWith<$Res>
    implements $GetNFTResponseCopyWith<$Res> {
  factory _$GetNFTResponseCopyWith(
          _GetNFTResponse value, $Res Function(_GetNFTResponse) _then) =
      __$GetNFTResponseCopyWithImpl;
  @override
  @useResult
  $Res call({NFT result});

  @override
  $NFTCopyWith<$Res> get result;
}

/// @nodoc
class __$GetNFTResponseCopyWithImpl<$Res>
    implements _$GetNFTResponseCopyWith<$Res> {
  __$GetNFTResponseCopyWithImpl(this._self, this._then);

  final _GetNFTResponse _self;
  final $Res Function(_GetNFTResponse) _then;

  /// Create a copy of GetNFTResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(_GetNFTResponse(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as NFT,
    ));
  }

  /// Create a copy of GetNFTResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NFTCopyWith<$Res> get result {
    return $NFTCopyWith<$Res>(_self.result, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// @nodoc
mixin _$NFT {
  @JsonKey(name: 'contract_address')
  String get contractAddress;
  @JsonKey(name: 'token_id')
  String get tokenId;
  @JsonKey(name: 'token_id_hex')
  String get tokenIdHex;
  String get owner;
  @JsonKey(name: 'mint_info')
  MintInfo? get mintInfo;
  TokenMetadata? get metadata;
  @JsonKey(name: 'awaiting_metadata_update')
  bool get awaitingMetadataUpdate;

  /// Create a copy of NFT
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NFTCopyWith<NFT> get copyWith =>
      _$NFTCopyWithImpl<NFT>(this as NFT, _$identity);

  /// Serializes this NFT to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NFT &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            (identical(other.tokenIdHex, tokenIdHex) ||
                other.tokenIdHex == tokenIdHex) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.mintInfo, mintInfo) ||
                other.mintInfo == mintInfo) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.awaitingMetadataUpdate, awaitingMetadataUpdate) ||
                other.awaitingMetadataUpdate == awaitingMetadataUpdate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contractAddress, tokenId,
      tokenIdHex, owner, mintInfo, metadata, awaitingMetadataUpdate);

  @override
  String toString() {
    return 'NFT(contractAddress: $contractAddress, tokenId: $tokenId, tokenIdHex: $tokenIdHex, owner: $owner, mintInfo: $mintInfo, metadata: $metadata, awaitingMetadataUpdate: $awaitingMetadataUpdate)';
  }
}

/// @nodoc
abstract mixin class $NFTCopyWith<$Res> {
  factory $NFTCopyWith(NFT value, $Res Function(NFT) _then) = _$NFTCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'contract_address') String contractAddress,
      @JsonKey(name: 'token_id') String tokenId,
      @JsonKey(name: 'token_id_hex') String tokenIdHex,
      String owner,
      @JsonKey(name: 'mint_info') MintInfo? mintInfo,
      TokenMetadata? metadata,
      @JsonKey(name: 'awaiting_metadata_update') bool awaitingMetadataUpdate});

  $MintInfoCopyWith<$Res>? get mintInfo;
  $TokenMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$NFTCopyWithImpl<$Res> implements $NFTCopyWith<$Res> {
  _$NFTCopyWithImpl(this._self, this._then);

  final NFT _self;
  final $Res Function(NFT) _then;

  /// Create a copy of NFT
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractAddress = null,
    Object? tokenId = null,
    Object? tokenIdHex = null,
    Object? owner = null,
    Object? mintInfo = freezed,
    Object? metadata = freezed,
    Object? awaitingMetadataUpdate = null,
  }) {
    return _then(_self.copyWith(
      contractAddress: null == contractAddress
          ? _self.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenIdHex: null == tokenIdHex
          ? _self.tokenIdHex
          : tokenIdHex // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      mintInfo: freezed == mintInfo
          ? _self.mintInfo
          : mintInfo // ignore: cast_nullable_to_non_nullable
              as MintInfo?,
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TokenMetadata?,
      awaitingMetadataUpdate: null == awaitingMetadataUpdate
          ? _self.awaitingMetadataUpdate
          : awaitingMetadataUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of NFT
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MintInfoCopyWith<$Res>? get mintInfo {
    if (_self.mintInfo == null) {
      return null;
    }

    return $MintInfoCopyWith<$Res>(_self.mintInfo!, (value) {
      return _then(_self.copyWith(mintInfo: value));
    });
  }

  /// Create a copy of NFT
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenMetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
      return null;
    }

    return $TokenMetadataCopyWith<$Res>(_self.metadata!, (value) {
      return _then(_self.copyWith(metadata: value));
    });
  }
}

/// Adds pattern-matching-related methods to [NFT].
extension NFTPatterns on NFT {
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
    TResult Function(_NFT value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NFT() when $default != null:
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
    TResult Function(_NFT value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NFT():
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
    TResult? Function(_NFT value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NFT() when $default != null:
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
            @JsonKey(name: 'contract_address') String contractAddress,
            @JsonKey(name: 'token_id') String tokenId,
            @JsonKey(name: 'token_id_hex') String tokenIdHex,
            String owner,
            @JsonKey(name: 'mint_info') MintInfo? mintInfo,
            TokenMetadata? metadata,
            @JsonKey(name: 'awaiting_metadata_update')
            bool awaitingMetadataUpdate)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NFT() when $default != null:
        return $default(
            _that.contractAddress,
            _that.tokenId,
            _that.tokenIdHex,
            _that.owner,
            _that.mintInfo,
            _that.metadata,
            _that.awaitingMetadataUpdate);
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
            @JsonKey(name: 'contract_address') String contractAddress,
            @JsonKey(name: 'token_id') String tokenId,
            @JsonKey(name: 'token_id_hex') String tokenIdHex,
            String owner,
            @JsonKey(name: 'mint_info') MintInfo? mintInfo,
            TokenMetadata? metadata,
            @JsonKey(name: 'awaiting_metadata_update')
            bool awaitingMetadataUpdate)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NFT():
        return $default(
            _that.contractAddress,
            _that.tokenId,
            _that.tokenIdHex,
            _that.owner,
            _that.mintInfo,
            _that.metadata,
            _that.awaitingMetadataUpdate);
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
            @JsonKey(name: 'contract_address') String contractAddress,
            @JsonKey(name: 'token_id') String tokenId,
            @JsonKey(name: 'token_id_hex') String tokenIdHex,
            String owner,
            @JsonKey(name: 'mint_info') MintInfo? mintInfo,
            TokenMetadata? metadata,
            @JsonKey(name: 'awaiting_metadata_update')
            bool awaitingMetadataUpdate)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NFT() when $default != null:
        return $default(
            _that.contractAddress,
            _that.tokenId,
            _that.tokenIdHex,
            _that.owner,
            _that.mintInfo,
            _that.metadata,
            _that.awaitingMetadataUpdate);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _NFT implements NFT {
  _NFT(
      {@JsonKey(name: 'contract_address') required this.contractAddress,
      @JsonKey(name: 'token_id') required this.tokenId,
      @JsonKey(name: 'token_id_hex') required this.tokenIdHex,
      required this.owner,
      @JsonKey(name: 'mint_info') this.mintInfo,
      this.metadata,
      @JsonKey(name: 'awaiting_metadata_update')
      required this.awaitingMetadataUpdate});
  factory _NFT.fromJson(Map<String, dynamic> json) => _$NFTFromJson(json);

  @override
  @JsonKey(name: 'contract_address')
  final String contractAddress;
  @override
  @JsonKey(name: 'token_id')
  final String tokenId;
  @override
  @JsonKey(name: 'token_id_hex')
  final String tokenIdHex;
  @override
  final String owner;
  @override
  @JsonKey(name: 'mint_info')
  final MintInfo? mintInfo;
  @override
  final TokenMetadata? metadata;
  @override
  @JsonKey(name: 'awaiting_metadata_update')
  final bool awaitingMetadataUpdate;

  /// Create a copy of NFT
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NFTCopyWith<_NFT> get copyWith =>
      __$NFTCopyWithImpl<_NFT>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NFTToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NFT &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            (identical(other.tokenIdHex, tokenIdHex) ||
                other.tokenIdHex == tokenIdHex) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.mintInfo, mintInfo) ||
                other.mintInfo == mintInfo) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.awaitingMetadataUpdate, awaitingMetadataUpdate) ||
                other.awaitingMetadataUpdate == awaitingMetadataUpdate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contractAddress, tokenId,
      tokenIdHex, owner, mintInfo, metadata, awaitingMetadataUpdate);

  @override
  String toString() {
    return 'NFT(contractAddress: $contractAddress, tokenId: $tokenId, tokenIdHex: $tokenIdHex, owner: $owner, mintInfo: $mintInfo, metadata: $metadata, awaitingMetadataUpdate: $awaitingMetadataUpdate)';
  }
}

/// @nodoc
abstract mixin class _$NFTCopyWith<$Res> implements $NFTCopyWith<$Res> {
  factory _$NFTCopyWith(_NFT value, $Res Function(_NFT) _then) =
      __$NFTCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'contract_address') String contractAddress,
      @JsonKey(name: 'token_id') String tokenId,
      @JsonKey(name: 'token_id_hex') String tokenIdHex,
      String owner,
      @JsonKey(name: 'mint_info') MintInfo? mintInfo,
      TokenMetadata? metadata,
      @JsonKey(name: 'awaiting_metadata_update') bool awaitingMetadataUpdate});

  @override
  $MintInfoCopyWith<$Res>? get mintInfo;
  @override
  $TokenMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$NFTCopyWithImpl<$Res> implements _$NFTCopyWith<$Res> {
  __$NFTCopyWithImpl(this._self, this._then);

  final _NFT _self;
  final $Res Function(_NFT) _then;

  /// Create a copy of NFT
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? contractAddress = null,
    Object? tokenId = null,
    Object? tokenIdHex = null,
    Object? owner = null,
    Object? mintInfo = freezed,
    Object? metadata = freezed,
    Object? awaitingMetadataUpdate = null,
  }) {
    return _then(_NFT(
      contractAddress: null == contractAddress
          ? _self.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenIdHex: null == tokenIdHex
          ? _self.tokenIdHex
          : tokenIdHex // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      mintInfo: freezed == mintInfo
          ? _self.mintInfo
          : mintInfo // ignore: cast_nullable_to_non_nullable
              as MintInfo?,
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TokenMetadata?,
      awaitingMetadataUpdate: null == awaitingMetadataUpdate
          ? _self.awaitingMetadataUpdate
          : awaitingMetadataUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of NFT
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MintInfoCopyWith<$Res>? get mintInfo {
    if (_self.mintInfo == null) {
      return null;
    }

    return $MintInfoCopyWith<$Res>(_self.mintInfo!, (value) {
      return _then(_self.copyWith(mintInfo: value));
    });
  }

  /// Create a copy of NFT
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenMetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
      return null;
    }

    return $TokenMetadataCopyWith<$Res>(_self.metadata!, (value) {
      return _then(_self.copyWith(metadata: value));
    });
  }
}

/// @nodoc
mixin _$MintInfo {
  String get address;
  int get timestamp;
  @JsonKey(name: 'transaction_hash')
  String get transactionHash;
  @JsonKey(name: 'block_number')
  int? get blockNumber;

  /// Create a copy of MintInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MintInfoCopyWith<MintInfo> get copyWith =>
      _$MintInfoCopyWithImpl<MintInfo>(this as MintInfo, _$identity);

  /// Serializes this MintInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MintInfo &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, address, timestamp, transactionHash, blockNumber);

  @override
  String toString() {
    return 'MintInfo(address: $address, timestamp: $timestamp, transactionHash: $transactionHash, blockNumber: $blockNumber)';
  }
}

/// @nodoc
abstract mixin class $MintInfoCopyWith<$Res> {
  factory $MintInfoCopyWith(MintInfo value, $Res Function(MintInfo) _then) =
      _$MintInfoCopyWithImpl;
  @useResult
  $Res call(
      {String address,
      int timestamp,
      @JsonKey(name: 'transaction_hash') String transactionHash,
      @JsonKey(name: 'block_number') int? blockNumber});
}

/// @nodoc
class _$MintInfoCopyWithImpl<$Res> implements $MintInfoCopyWith<$Res> {
  _$MintInfoCopyWithImpl(this._self, this._then);

  final MintInfo _self;
  final $Res Function(MintInfo) _then;

  /// Create a copy of MintInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? timestamp = null,
    Object? transactionHash = null,
    Object? blockNumber = freezed,
  }) {
    return _then(_self.copyWith(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as String,
      blockNumber: freezed == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [MintInfo].
extension MintInfoPatterns on MintInfo {
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
    TResult Function(_MintInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MintInfo() when $default != null:
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
    TResult Function(_MintInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MintInfo():
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
    TResult? Function(_MintInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MintInfo() when $default != null:
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
            String address,
            int timestamp,
            @JsonKey(name: 'transaction_hash') String transactionHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MintInfo() when $default != null:
        return $default(_that.address, _that.timestamp, _that.transactionHash,
            _that.blockNumber);
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
            String address,
            int timestamp,
            @JsonKey(name: 'transaction_hash') String transactionHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MintInfo():
        return $default(_that.address, _that.timestamp, _that.transactionHash,
            _that.blockNumber);
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
            String address,
            int timestamp,
            @JsonKey(name: 'transaction_hash') String transactionHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MintInfo() when $default != null:
        return $default(_that.address, _that.timestamp, _that.transactionHash,
            _that.blockNumber);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MintInfo implements MintInfo {
  _MintInfo(
      {required this.address,
      required this.timestamp,
      @JsonKey(name: 'transaction_hash') required this.transactionHash,
      @JsonKey(name: 'block_number') this.blockNumber});
  factory _MintInfo.fromJson(Map<String, dynamic> json) =>
      _$MintInfoFromJson(json);

  @override
  final String address;
  @override
  final int timestamp;
  @override
  @JsonKey(name: 'transaction_hash')
  final String transactionHash;
  @override
  @JsonKey(name: 'block_number')
  final int? blockNumber;

  /// Create a copy of MintInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MintInfoCopyWith<_MintInfo> get copyWith =>
      __$MintInfoCopyWithImpl<_MintInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MintInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MintInfo &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, address, timestamp, transactionHash, blockNumber);

  @override
  String toString() {
    return 'MintInfo(address: $address, timestamp: $timestamp, transactionHash: $transactionHash, blockNumber: $blockNumber)';
  }
}

/// @nodoc
abstract mixin class _$MintInfoCopyWith<$Res>
    implements $MintInfoCopyWith<$Res> {
  factory _$MintInfoCopyWith(_MintInfo value, $Res Function(_MintInfo) _then) =
      __$MintInfoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String address,
      int timestamp,
      @JsonKey(name: 'transaction_hash') String transactionHash,
      @JsonKey(name: 'block_number') int? blockNumber});
}

/// @nodoc
class __$MintInfoCopyWithImpl<$Res> implements _$MintInfoCopyWith<$Res> {
  __$MintInfoCopyWithImpl(this._self, this._then);

  final _MintInfo _self;
  final $Res Function(_MintInfo) _then;

  /// Create a copy of MintInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? address = null,
    Object? timestamp = null,
    Object? transactionHash = null,
    Object? blockNumber = freezed,
  }) {
    return _then(_MintInfo(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as String,
      blockNumber: freezed == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$TokenMetadata {
  NormalizedMetadata get normalized;
  String get raw;
  @JsonKey(name: 'metadata_updated_at')
  int get metadataUpdatedAt;

  /// Create a copy of TokenMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TokenMetadataCopyWith<TokenMetadata> get copyWith =>
      _$TokenMetadataCopyWithImpl<TokenMetadata>(
          this as TokenMetadata, _$identity);

  /// Serializes this TokenMetadata to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TokenMetadata &&
            (identical(other.normalized, normalized) ||
                other.normalized == normalized) &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.metadataUpdatedAt, metadataUpdatedAt) ||
                other.metadataUpdatedAt == metadataUpdatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, normalized, raw, metadataUpdatedAt);

  @override
  String toString() {
    return 'TokenMetadata(normalized: $normalized, raw: $raw, metadataUpdatedAt: $metadataUpdatedAt)';
  }
}

/// @nodoc
abstract mixin class $TokenMetadataCopyWith<$Res> {
  factory $TokenMetadataCopyWith(
          TokenMetadata value, $Res Function(TokenMetadata) _then) =
      _$TokenMetadataCopyWithImpl;
  @useResult
  $Res call(
      {NormalizedMetadata normalized,
      String raw,
      @JsonKey(name: 'metadata_updated_at') int metadataUpdatedAt});

  $NormalizedMetadataCopyWith<$Res> get normalized;
}

/// @nodoc
class _$TokenMetadataCopyWithImpl<$Res>
    implements $TokenMetadataCopyWith<$Res> {
  _$TokenMetadataCopyWithImpl(this._self, this._then);

  final TokenMetadata _self;
  final $Res Function(TokenMetadata) _then;

  /// Create a copy of TokenMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? normalized = null,
    Object? raw = null,
    Object? metadataUpdatedAt = null,
  }) {
    return _then(_self.copyWith(
      normalized: null == normalized
          ? _self.normalized
          : normalized // ignore: cast_nullable_to_non_nullable
              as NormalizedMetadata,
      raw: null == raw
          ? _self.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String,
      metadataUpdatedAt: null == metadataUpdatedAt
          ? _self.metadataUpdatedAt
          : metadataUpdatedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of TokenMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NormalizedMetadataCopyWith<$Res> get normalized {
    return $NormalizedMetadataCopyWith<$Res>(_self.normalized, (value) {
      return _then(_self.copyWith(normalized: value));
    });
  }
}

/// Adds pattern-matching-related methods to [TokenMetadata].
extension TokenMetadataPatterns on TokenMetadata {
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
    TResult Function(_TokenMetadata value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TokenMetadata() when $default != null:
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
    TResult Function(_TokenMetadata value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TokenMetadata():
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
    TResult? Function(_TokenMetadata value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TokenMetadata() when $default != null:
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
    TResult Function(NormalizedMetadata normalized, String raw,
            @JsonKey(name: 'metadata_updated_at') int metadataUpdatedAt)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TokenMetadata() when $default != null:
        return $default(_that.normalized, _that.raw, _that.metadataUpdatedAt);
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
    TResult Function(NormalizedMetadata normalized, String raw,
            @JsonKey(name: 'metadata_updated_at') int metadataUpdatedAt)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TokenMetadata():
        return $default(_that.normalized, _that.raw, _that.metadataUpdatedAt);
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
    TResult? Function(NormalizedMetadata normalized, String raw,
            @JsonKey(name: 'metadata_updated_at') int metadataUpdatedAt)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TokenMetadata() when $default != null:
        return $default(_that.normalized, _that.raw, _that.metadataUpdatedAt);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TokenMetadata implements TokenMetadata {
  _TokenMetadata(
      {required this.normalized,
      required this.raw,
      @JsonKey(name: 'metadata_updated_at') required this.metadataUpdatedAt});
  factory _TokenMetadata.fromJson(Map<String, dynamic> json) =>
      _$TokenMetadataFromJson(json);

  @override
  final NormalizedMetadata normalized;
  @override
  final String raw;
  @override
  @JsonKey(name: 'metadata_updated_at')
  final int metadataUpdatedAt;

  /// Create a copy of TokenMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TokenMetadataCopyWith<_TokenMetadata> get copyWith =>
      __$TokenMetadataCopyWithImpl<_TokenMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TokenMetadataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TokenMetadata &&
            (identical(other.normalized, normalized) ||
                other.normalized == normalized) &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.metadataUpdatedAt, metadataUpdatedAt) ||
                other.metadataUpdatedAt == metadataUpdatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, normalized, raw, metadataUpdatedAt);

  @override
  String toString() {
    return 'TokenMetadata(normalized: $normalized, raw: $raw, metadataUpdatedAt: $metadataUpdatedAt)';
  }
}

/// @nodoc
abstract mixin class _$TokenMetadataCopyWith<$Res>
    implements $TokenMetadataCopyWith<$Res> {
  factory _$TokenMetadataCopyWith(
          _TokenMetadata value, $Res Function(_TokenMetadata) _then) =
      __$TokenMetadataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {NormalizedMetadata normalized,
      String raw,
      @JsonKey(name: 'metadata_updated_at') int metadataUpdatedAt});

  @override
  $NormalizedMetadataCopyWith<$Res> get normalized;
}

/// @nodoc
class __$TokenMetadataCopyWithImpl<$Res>
    implements _$TokenMetadataCopyWith<$Res> {
  __$TokenMetadataCopyWithImpl(this._self, this._then);

  final _TokenMetadata _self;
  final $Res Function(_TokenMetadata) _then;

  /// Create a copy of TokenMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? normalized = null,
    Object? raw = null,
    Object? metadataUpdatedAt = null,
  }) {
    return _then(_TokenMetadata(
      normalized: null == normalized
          ? _self.normalized
          : normalized // ignore: cast_nullable_to_non_nullable
              as NormalizedMetadata,
      raw: null == raw
          ? _self.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String,
      metadataUpdatedAt: null == metadataUpdatedAt
          ? _self.metadataUpdatedAt
          : metadataUpdatedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of TokenMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NormalizedMetadataCopyWith<$Res> get normalized {
    return $NormalizedMetadataCopyWith<$Res>(_self.normalized, (value) {
      return _then(_self.copyWith(normalized: value));
    });
  }
}

/// @nodoc
mixin _$NormalizedMetadata {
  @JsonKey(name: 'image_mime_type')
  String get imageMimeType;
  @JsonKey(name: 'image_key')
  String get imageKey;
  String get image;
  @JsonKey(name: 'image_data')
  String get imageData;
  @JsonKey(name: 'external_url')
  String get externalUrl;
  String get description;
  String get name;
  List<Attribute> get attributes;
  @JsonKey(name: 'background_color')
  String get backgroundColor;
  @JsonKey(name: 'animation_url')
  String get animationUrl;
  @JsonKey(name: 'animation_key')
  String get animationKey;
  @JsonKey(name: 'animation_mime_type')
  String get animationMimeType;
  @JsonKey(name: 'youtube_url')
  String get youtubeUrl;

  /// Create a copy of NormalizedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NormalizedMetadataCopyWith<NormalizedMetadata> get copyWith =>
      _$NormalizedMetadataCopyWithImpl<NormalizedMetadata>(
          this as NormalizedMetadata, _$identity);

  /// Serializes this NormalizedMetadata to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NormalizedMetadata &&
            (identical(other.imageMimeType, imageMimeType) ||
                other.imageMimeType == imageMimeType) &&
            (identical(other.imageKey, imageKey) ||
                other.imageKey == imageKey) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.imageData, imageData) ||
                other.imageData == imageData) &&
            (identical(other.externalUrl, externalUrl) ||
                other.externalUrl == externalUrl) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.animationUrl, animationUrl) ||
                other.animationUrl == animationUrl) &&
            (identical(other.animationKey, animationKey) ||
                other.animationKey == animationKey) &&
            (identical(other.animationMimeType, animationMimeType) ||
                other.animationMimeType == animationMimeType) &&
            (identical(other.youtubeUrl, youtubeUrl) ||
                other.youtubeUrl == youtubeUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      imageMimeType,
      imageKey,
      image,
      imageData,
      externalUrl,
      description,
      name,
      const DeepCollectionEquality().hash(attributes),
      backgroundColor,
      animationUrl,
      animationKey,
      animationMimeType,
      youtubeUrl);

  @override
  String toString() {
    return 'NormalizedMetadata(imageMimeType: $imageMimeType, imageKey: $imageKey, image: $image, imageData: $imageData, externalUrl: $externalUrl, description: $description, name: $name, attributes: $attributes, backgroundColor: $backgroundColor, animationUrl: $animationUrl, animationKey: $animationKey, animationMimeType: $animationMimeType, youtubeUrl: $youtubeUrl)';
  }
}

/// @nodoc
abstract mixin class $NormalizedMetadataCopyWith<$Res> {
  factory $NormalizedMetadataCopyWith(
          NormalizedMetadata value, $Res Function(NormalizedMetadata) _then) =
      _$NormalizedMetadataCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'image_mime_type') String imageMimeType,
      @JsonKey(name: 'image_key') String imageKey,
      String image,
      @JsonKey(name: 'image_data') String imageData,
      @JsonKey(name: 'external_url') String externalUrl,
      String description,
      String name,
      List<Attribute> attributes,
      @JsonKey(name: 'background_color') String backgroundColor,
      @JsonKey(name: 'animation_url') String animationUrl,
      @JsonKey(name: 'animation_key') String animationKey,
      @JsonKey(name: 'animation_mime_type') String animationMimeType,
      @JsonKey(name: 'youtube_url') String youtubeUrl});
}

/// @nodoc
class _$NormalizedMetadataCopyWithImpl<$Res>
    implements $NormalizedMetadataCopyWith<$Res> {
  _$NormalizedMetadataCopyWithImpl(this._self, this._then);

  final NormalizedMetadata _self;
  final $Res Function(NormalizedMetadata) _then;

  /// Create a copy of NormalizedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageMimeType = null,
    Object? imageKey = null,
    Object? image = null,
    Object? imageData = null,
    Object? externalUrl = null,
    Object? description = null,
    Object? name = null,
    Object? attributes = null,
    Object? backgroundColor = null,
    Object? animationUrl = null,
    Object? animationKey = null,
    Object? animationMimeType = null,
    Object? youtubeUrl = null,
  }) {
    return _then(_self.copyWith(
      imageMimeType: null == imageMimeType
          ? _self.imageMimeType
          : imageMimeType // ignore: cast_nullable_to_non_nullable
              as String,
      imageKey: null == imageKey
          ? _self.imageKey
          : imageKey // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      imageData: null == imageData
          ? _self.imageData
          : imageData // ignore: cast_nullable_to_non_nullable
              as String,
      externalUrl: null == externalUrl
          ? _self.externalUrl
          : externalUrl // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _self.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      backgroundColor: null == backgroundColor
          ? _self.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String,
      animationUrl: null == animationUrl
          ? _self.animationUrl
          : animationUrl // ignore: cast_nullable_to_non_nullable
              as String,
      animationKey: null == animationKey
          ? _self.animationKey
          : animationKey // ignore: cast_nullable_to_non_nullable
              as String,
      animationMimeType: null == animationMimeType
          ? _self.animationMimeType
          : animationMimeType // ignore: cast_nullable_to_non_nullable
              as String,
      youtubeUrl: null == youtubeUrl
          ? _self.youtubeUrl
          : youtubeUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [NormalizedMetadata].
extension NormalizedMetadataPatterns on NormalizedMetadata {
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
    TResult Function(_NormalizedMetadata value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NormalizedMetadata() when $default != null:
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
    TResult Function(_NormalizedMetadata value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NormalizedMetadata():
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
    TResult? Function(_NormalizedMetadata value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NormalizedMetadata() when $default != null:
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
            @JsonKey(name: 'image_mime_type') String imageMimeType,
            @JsonKey(name: 'image_key') String imageKey,
            String image,
            @JsonKey(name: 'image_data') String imageData,
            @JsonKey(name: 'external_url') String externalUrl,
            String description,
            String name,
            List<Attribute> attributes,
            @JsonKey(name: 'background_color') String backgroundColor,
            @JsonKey(name: 'animation_url') String animationUrl,
            @JsonKey(name: 'animation_key') String animationKey,
            @JsonKey(name: 'animation_mime_type') String animationMimeType,
            @JsonKey(name: 'youtube_url') String youtubeUrl)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NormalizedMetadata() when $default != null:
        return $default(
            _that.imageMimeType,
            _that.imageKey,
            _that.image,
            _that.imageData,
            _that.externalUrl,
            _that.description,
            _that.name,
            _that.attributes,
            _that.backgroundColor,
            _that.animationUrl,
            _that.animationKey,
            _that.animationMimeType,
            _that.youtubeUrl);
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
            @JsonKey(name: 'image_mime_type') String imageMimeType,
            @JsonKey(name: 'image_key') String imageKey,
            String image,
            @JsonKey(name: 'image_data') String imageData,
            @JsonKey(name: 'external_url') String externalUrl,
            String description,
            String name,
            List<Attribute> attributes,
            @JsonKey(name: 'background_color') String backgroundColor,
            @JsonKey(name: 'animation_url') String animationUrl,
            @JsonKey(name: 'animation_key') String animationKey,
            @JsonKey(name: 'animation_mime_type') String animationMimeType,
            @JsonKey(name: 'youtube_url') String youtubeUrl)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NormalizedMetadata():
        return $default(
            _that.imageMimeType,
            _that.imageKey,
            _that.image,
            _that.imageData,
            _that.externalUrl,
            _that.description,
            _that.name,
            _that.attributes,
            _that.backgroundColor,
            _that.animationUrl,
            _that.animationKey,
            _that.animationMimeType,
            _that.youtubeUrl);
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
            @JsonKey(name: 'image_mime_type') String imageMimeType,
            @JsonKey(name: 'image_key') String imageKey,
            String image,
            @JsonKey(name: 'image_data') String imageData,
            @JsonKey(name: 'external_url') String externalUrl,
            String description,
            String name,
            List<Attribute> attributes,
            @JsonKey(name: 'background_color') String backgroundColor,
            @JsonKey(name: 'animation_url') String animationUrl,
            @JsonKey(name: 'animation_key') String animationKey,
            @JsonKey(name: 'animation_mime_type') String animationMimeType,
            @JsonKey(name: 'youtube_url') String youtubeUrl)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NormalizedMetadata() when $default != null:
        return $default(
            _that.imageMimeType,
            _that.imageKey,
            _that.image,
            _that.imageData,
            _that.externalUrl,
            _that.description,
            _that.name,
            _that.attributes,
            _that.backgroundColor,
            _that.animationUrl,
            _that.animationKey,
            _that.animationMimeType,
            _that.youtubeUrl);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _NormalizedMetadata implements NormalizedMetadata {
  _NormalizedMetadata(
      {@JsonKey(name: 'image_mime_type') required this.imageMimeType,
      @JsonKey(name: 'image_key') required this.imageKey,
      required this.image,
      @JsonKey(name: 'image_data') required this.imageData,
      @JsonKey(name: 'external_url') required this.externalUrl,
      required this.description,
      required this.name,
      required final List<Attribute> attributes,
      @JsonKey(name: 'background_color') required this.backgroundColor,
      @JsonKey(name: 'animation_url') required this.animationUrl,
      @JsonKey(name: 'animation_key') required this.animationKey,
      @JsonKey(name: 'animation_mime_type') required this.animationMimeType,
      @JsonKey(name: 'youtube_url') required this.youtubeUrl})
      : _attributes = attributes;
  factory _NormalizedMetadata.fromJson(Map<String, dynamic> json) =>
      _$NormalizedMetadataFromJson(json);

  @override
  @JsonKey(name: 'image_mime_type')
  final String imageMimeType;
  @override
  @JsonKey(name: 'image_key')
  final String imageKey;
  @override
  final String image;
  @override
  @JsonKey(name: 'image_data')
  final String imageData;
  @override
  @JsonKey(name: 'external_url')
  final String externalUrl;
  @override
  final String description;
  @override
  final String name;
  final List<Attribute> _attributes;
  @override
  List<Attribute> get attributes {
    if (_attributes is EqualUnmodifiableListView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attributes);
  }

  @override
  @JsonKey(name: 'background_color')
  final String backgroundColor;
  @override
  @JsonKey(name: 'animation_url')
  final String animationUrl;
  @override
  @JsonKey(name: 'animation_key')
  final String animationKey;
  @override
  @JsonKey(name: 'animation_mime_type')
  final String animationMimeType;
  @override
  @JsonKey(name: 'youtube_url')
  final String youtubeUrl;

  /// Create a copy of NormalizedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NormalizedMetadataCopyWith<_NormalizedMetadata> get copyWith =>
      __$NormalizedMetadataCopyWithImpl<_NormalizedMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NormalizedMetadataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NormalizedMetadata &&
            (identical(other.imageMimeType, imageMimeType) ||
                other.imageMimeType == imageMimeType) &&
            (identical(other.imageKey, imageKey) ||
                other.imageKey == imageKey) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.imageData, imageData) ||
                other.imageData == imageData) &&
            (identical(other.externalUrl, externalUrl) ||
                other.externalUrl == externalUrl) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.animationUrl, animationUrl) ||
                other.animationUrl == animationUrl) &&
            (identical(other.animationKey, animationKey) ||
                other.animationKey == animationKey) &&
            (identical(other.animationMimeType, animationMimeType) ||
                other.animationMimeType == animationMimeType) &&
            (identical(other.youtubeUrl, youtubeUrl) ||
                other.youtubeUrl == youtubeUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      imageMimeType,
      imageKey,
      image,
      imageData,
      externalUrl,
      description,
      name,
      const DeepCollectionEquality().hash(_attributes),
      backgroundColor,
      animationUrl,
      animationKey,
      animationMimeType,
      youtubeUrl);

  @override
  String toString() {
    return 'NormalizedMetadata(imageMimeType: $imageMimeType, imageKey: $imageKey, image: $image, imageData: $imageData, externalUrl: $externalUrl, description: $description, name: $name, attributes: $attributes, backgroundColor: $backgroundColor, animationUrl: $animationUrl, animationKey: $animationKey, animationMimeType: $animationMimeType, youtubeUrl: $youtubeUrl)';
  }
}

/// @nodoc
abstract mixin class _$NormalizedMetadataCopyWith<$Res>
    implements $NormalizedMetadataCopyWith<$Res> {
  factory _$NormalizedMetadataCopyWith(
          _NormalizedMetadata value, $Res Function(_NormalizedMetadata) _then) =
      __$NormalizedMetadataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'image_mime_type') String imageMimeType,
      @JsonKey(name: 'image_key') String imageKey,
      String image,
      @JsonKey(name: 'image_data') String imageData,
      @JsonKey(name: 'external_url') String externalUrl,
      String description,
      String name,
      List<Attribute> attributes,
      @JsonKey(name: 'background_color') String backgroundColor,
      @JsonKey(name: 'animation_url') String animationUrl,
      @JsonKey(name: 'animation_key') String animationKey,
      @JsonKey(name: 'animation_mime_type') String animationMimeType,
      @JsonKey(name: 'youtube_url') String youtubeUrl});
}

/// @nodoc
class __$NormalizedMetadataCopyWithImpl<$Res>
    implements _$NormalizedMetadataCopyWith<$Res> {
  __$NormalizedMetadataCopyWithImpl(this._self, this._then);

  final _NormalizedMetadata _self;
  final $Res Function(_NormalizedMetadata) _then;

  /// Create a copy of NormalizedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? imageMimeType = null,
    Object? imageKey = null,
    Object? image = null,
    Object? imageData = null,
    Object? externalUrl = null,
    Object? description = null,
    Object? name = null,
    Object? attributes = null,
    Object? backgroundColor = null,
    Object? animationUrl = null,
    Object? animationKey = null,
    Object? animationMimeType = null,
    Object? youtubeUrl = null,
  }) {
    return _then(_NormalizedMetadata(
      imageMimeType: null == imageMimeType
          ? _self.imageMimeType
          : imageMimeType // ignore: cast_nullable_to_non_nullable
              as String,
      imageKey: null == imageKey
          ? _self.imageKey
          : imageKey // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      imageData: null == imageData
          ? _self.imageData
          : imageData // ignore: cast_nullable_to_non_nullable
              as String,
      externalUrl: null == externalUrl
          ? _self.externalUrl
          : externalUrl // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _self._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      backgroundColor: null == backgroundColor
          ? _self.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String,
      animationUrl: null == animationUrl
          ? _self.animationUrl
          : animationUrl // ignore: cast_nullable_to_non_nullable
              as String,
      animationKey: null == animationKey
          ? _self.animationKey
          : animationKey // ignore: cast_nullable_to_non_nullable
              as String,
      animationMimeType: null == animationMimeType
          ? _self.animationMimeType
          : animationMimeType // ignore: cast_nullable_to_non_nullable
              as String,
      youtubeUrl: null == youtubeUrl
          ? _self.youtubeUrl
          : youtubeUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$Attribute {
  @JsonKey(name: 'display_type')
  String? get displayType;
  @JsonKey(name: 'trait_type')
  String get traitType;
  String get value;

  /// Create a copy of Attribute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AttributeCopyWith<Attribute> get copyWith =>
      _$AttributeCopyWithImpl<Attribute>(this as Attribute, _$identity);

  /// Serializes this Attribute to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Attribute &&
            (identical(other.displayType, displayType) ||
                other.displayType == displayType) &&
            (identical(other.traitType, traitType) ||
                other.traitType == traitType) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, displayType, traitType, value);

  @override
  String toString() {
    return 'Attribute(displayType: $displayType, traitType: $traitType, value: $value)';
  }
}

/// @nodoc
abstract mixin class $AttributeCopyWith<$Res> {
  factory $AttributeCopyWith(Attribute value, $Res Function(Attribute) _then) =
      _$AttributeCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'display_type') String? displayType,
      @JsonKey(name: 'trait_type') String traitType,
      String value});
}

/// @nodoc
class _$AttributeCopyWithImpl<$Res> implements $AttributeCopyWith<$Res> {
  _$AttributeCopyWithImpl(this._self, this._then);

  final Attribute _self;
  final $Res Function(Attribute) _then;

  /// Create a copy of Attribute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayType = freezed,
    Object? traitType = null,
    Object? value = null,
  }) {
    return _then(_self.copyWith(
      displayType: freezed == displayType
          ? _self.displayType
          : displayType // ignore: cast_nullable_to_non_nullable
              as String?,
      traitType: null == traitType
          ? _self.traitType
          : traitType // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [Attribute].
extension AttributePatterns on Attribute {
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
    TResult Function(_Attribute value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Attribute() when $default != null:
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
    TResult Function(_Attribute value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Attribute():
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
    TResult? Function(_Attribute value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Attribute() when $default != null:
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
    TResult Function(@JsonKey(name: 'display_type') String? displayType,
            @JsonKey(name: 'trait_type') String traitType, String value)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Attribute() when $default != null:
        return $default(_that.displayType, _that.traitType, _that.value);
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
    TResult Function(@JsonKey(name: 'display_type') String? displayType,
            @JsonKey(name: 'trait_type') String traitType, String value)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Attribute():
        return $default(_that.displayType, _that.traitType, _that.value);
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
    TResult? Function(@JsonKey(name: 'display_type') String? displayType,
            @JsonKey(name: 'trait_type') String traitType, String value)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Attribute() when $default != null:
        return $default(_that.displayType, _that.traitType, _that.value);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Attribute implements Attribute {
  _Attribute(
      {@JsonKey(name: 'display_type') this.displayType,
      @JsonKey(name: 'trait_type') required this.traitType,
      required this.value});
  factory _Attribute.fromJson(Map<String, dynamic> json) =>
      _$AttributeFromJson(json);

  @override
  @JsonKey(name: 'display_type')
  final String? displayType;
  @override
  @JsonKey(name: 'trait_type')
  final String traitType;
  @override
  final String value;

  /// Create a copy of Attribute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AttributeCopyWith<_Attribute> get copyWith =>
      __$AttributeCopyWithImpl<_Attribute>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AttributeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Attribute &&
            (identical(other.displayType, displayType) ||
                other.displayType == displayType) &&
            (identical(other.traitType, traitType) ||
                other.traitType == traitType) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, displayType, traitType, value);

  @override
  String toString() {
    return 'Attribute(displayType: $displayType, traitType: $traitType, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$AttributeCopyWith<$Res>
    implements $AttributeCopyWith<$Res> {
  factory _$AttributeCopyWith(
          _Attribute value, $Res Function(_Attribute) _then) =
      __$AttributeCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'display_type') String? displayType,
      @JsonKey(name: 'trait_type') String traitType,
      String value});
}

/// @nodoc
class __$AttributeCopyWithImpl<$Res> implements _$AttributeCopyWith<$Res> {
  __$AttributeCopyWithImpl(this._self, this._then);

  final _Attribute _self;
  final $Res Function(_Attribute) _then;

  /// Create a copy of Attribute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? displayType = freezed,
    Object? traitType = null,
    Object? value = null,
  }) {
    return _then(_Attribute(
      displayType: freezed == displayType
          ? _self.displayType
          : displayType // ignore: cast_nullable_to_non_nullable
              as String?,
      traitType: null == traitType
          ? _self.traitType
          : traitType // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
