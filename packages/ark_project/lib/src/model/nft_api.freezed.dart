// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nft_api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListNFTsResponse _$ListNFTsResponseFromJson(Map<String, dynamic> json) {
  return _ListNFTsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListNFTsResponse {
  List<NFT> get result => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListNFTsResponseCopyWith<ListNFTsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListNFTsResponseCopyWith<$Res> {
  factory $ListNFTsResponseCopyWith(
          ListNFTsResponse value, $Res Function(ListNFTsResponse) then) =
      _$ListNFTsResponseCopyWithImpl<$Res, ListNFTsResponse>;
  @useResult
  $Res call({List<NFT> result, String? cursor});
}

/// @nodoc
class _$ListNFTsResponseCopyWithImpl<$Res, $Val extends ListNFTsResponse>
    implements $ListNFTsResponseCopyWith<$Res> {
  _$ListNFTsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<NFT>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListNFTsResponseImplCopyWith<$Res>
    implements $ListNFTsResponseCopyWith<$Res> {
  factory _$$ListNFTsResponseImplCopyWith(_$ListNFTsResponseImpl value,
          $Res Function(_$ListNFTsResponseImpl) then) =
      __$$ListNFTsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NFT> result, String? cursor});
}

/// @nodoc
class __$$ListNFTsResponseImplCopyWithImpl<$Res>
    extends _$ListNFTsResponseCopyWithImpl<$Res, _$ListNFTsResponseImpl>
    implements _$$ListNFTsResponseImplCopyWith<$Res> {
  __$$ListNFTsResponseImplCopyWithImpl(_$ListNFTsResponseImpl _value,
      $Res Function(_$ListNFTsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? cursor = freezed,
  }) {
    return _then(_$ListNFTsResponseImpl(
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<NFT>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListNFTsResponseImpl implements _ListNFTsResponse {
  _$ListNFTsResponseImpl({required final List<NFT> result, this.cursor})
      : _result = result;

  factory _$ListNFTsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListNFTsResponseImplFromJson(json);

  final List<NFT> _result;
  @override
  List<NFT> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'ListNFTsResponse(result: $result, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListNFTsResponseImpl &&
            const DeepCollectionEquality().equals(other._result, _result) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_result), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListNFTsResponseImplCopyWith<_$ListNFTsResponseImpl> get copyWith =>
      __$$ListNFTsResponseImplCopyWithImpl<_$ListNFTsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListNFTsResponseImplToJson(
      this,
    );
  }
}

abstract class _ListNFTsResponse implements ListNFTsResponse {
  factory _ListNFTsResponse(
      {required final List<NFT> result,
      final String? cursor}) = _$ListNFTsResponseImpl;

  factory _ListNFTsResponse.fromJson(Map<String, dynamic> json) =
      _$ListNFTsResponseImpl.fromJson;

  @override
  List<NFT> get result;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$ListNFTsResponseImplCopyWith<_$ListNFTsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetNFTResponse _$GetNFTResponseFromJson(Map<String, dynamic> json) {
  return _GetNFTResponse.fromJson(json);
}

/// @nodoc
mixin _$GetNFTResponse {
  NFT get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetNFTResponseCopyWith<GetNFTResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetNFTResponseCopyWith<$Res> {
  factory $GetNFTResponseCopyWith(
          GetNFTResponse value, $Res Function(GetNFTResponse) then) =
      _$GetNFTResponseCopyWithImpl<$Res, GetNFTResponse>;
  @useResult
  $Res call({NFT result});

  $NFTCopyWith<$Res> get result;
}

/// @nodoc
class _$GetNFTResponseCopyWithImpl<$Res, $Val extends GetNFTResponse>
    implements $GetNFTResponseCopyWith<$Res> {
  _$GetNFTResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as NFT,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NFTCopyWith<$Res> get result {
    return $NFTCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetNFTResponseImplCopyWith<$Res>
    implements $GetNFTResponseCopyWith<$Res> {
  factory _$$GetNFTResponseImplCopyWith(_$GetNFTResponseImpl value,
          $Res Function(_$GetNFTResponseImpl) then) =
      __$$GetNFTResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NFT result});

  @override
  $NFTCopyWith<$Res> get result;
}

/// @nodoc
class __$$GetNFTResponseImplCopyWithImpl<$Res>
    extends _$GetNFTResponseCopyWithImpl<$Res, _$GetNFTResponseImpl>
    implements _$$GetNFTResponseImplCopyWith<$Res> {
  __$$GetNFTResponseImplCopyWithImpl(
      _$GetNFTResponseImpl _value, $Res Function(_$GetNFTResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetNFTResponseImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as NFT,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetNFTResponseImpl implements _GetNFTResponse {
  _$GetNFTResponseImpl({required this.result});

  factory _$GetNFTResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetNFTResponseImplFromJson(json);

  @override
  final NFT result;

  @override
  String toString() {
    return 'GetNFTResponse(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetNFTResponseImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetNFTResponseImplCopyWith<_$GetNFTResponseImpl> get copyWith =>
      __$$GetNFTResponseImplCopyWithImpl<_$GetNFTResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetNFTResponseImplToJson(
      this,
    );
  }
}

abstract class _GetNFTResponse implements GetNFTResponse {
  factory _GetNFTResponse({required final NFT result}) = _$GetNFTResponseImpl;

  factory _GetNFTResponse.fromJson(Map<String, dynamic> json) =
      _$GetNFTResponseImpl.fromJson;

  @override
  NFT get result;
  @override
  @JsonKey(ignore: true)
  _$$GetNFTResponseImplCopyWith<_$GetNFTResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NFT _$NFTFromJson(Map<String, dynamic> json) {
  return _NFT.fromJson(json);
}

/// @nodoc
mixin _$NFT {
  @JsonKey(name: 'contract_address')
  String get contractAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'token_id')
  String get tokenId => throw _privateConstructorUsedError;
  @JsonKey(name: 'token_id_hex')
  String get tokenIdHex => throw _privateConstructorUsedError;
  String get owner => throw _privateConstructorUsedError;
  @JsonKey(name: 'mint_info')
  MintInfo? get mintInfo => throw _privateConstructorUsedError;
  TokenMetadata? get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'awaiting_metadata_update')
  bool get awaitingMetadataUpdate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NFTCopyWith<NFT> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NFTCopyWith<$Res> {
  factory $NFTCopyWith(NFT value, $Res Function(NFT) then) =
      _$NFTCopyWithImpl<$Res, NFT>;
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
class _$NFTCopyWithImpl<$Res, $Val extends NFT> implements $NFTCopyWith<$Res> {
  _$NFTCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenIdHex: null == tokenIdHex
          ? _value.tokenIdHex
          : tokenIdHex // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      mintInfo: freezed == mintInfo
          ? _value.mintInfo
          : mintInfo // ignore: cast_nullable_to_non_nullable
              as MintInfo?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TokenMetadata?,
      awaitingMetadataUpdate: null == awaitingMetadataUpdate
          ? _value.awaitingMetadataUpdate
          : awaitingMetadataUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MintInfoCopyWith<$Res>? get mintInfo {
    if (_value.mintInfo == null) {
      return null;
    }

    return $MintInfoCopyWith<$Res>(_value.mintInfo!, (value) {
      return _then(_value.copyWith(mintInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TokenMetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $TokenMetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NFTImplCopyWith<$Res> implements $NFTCopyWith<$Res> {
  factory _$$NFTImplCopyWith(_$NFTImpl value, $Res Function(_$NFTImpl) then) =
      __$$NFTImplCopyWithImpl<$Res>;
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
class __$$NFTImplCopyWithImpl<$Res> extends _$NFTCopyWithImpl<$Res, _$NFTImpl>
    implements _$$NFTImplCopyWith<$Res> {
  __$$NFTImplCopyWithImpl(_$NFTImpl _value, $Res Function(_$NFTImpl) _then)
      : super(_value, _then);

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
    return _then(_$NFTImpl(
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenIdHex: null == tokenIdHex
          ? _value.tokenIdHex
          : tokenIdHex // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      mintInfo: freezed == mintInfo
          ? _value.mintInfo
          : mintInfo // ignore: cast_nullable_to_non_nullable
              as MintInfo?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TokenMetadata?,
      awaitingMetadataUpdate: null == awaitingMetadataUpdate
          ? _value.awaitingMetadataUpdate
          : awaitingMetadataUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NFTImpl implements _NFT {
  _$NFTImpl(
      {@JsonKey(name: 'contract_address') required this.contractAddress,
      @JsonKey(name: 'token_id') required this.tokenId,
      @JsonKey(name: 'token_id_hex') required this.tokenIdHex,
      required this.owner,
      @JsonKey(name: 'mint_info') this.mintInfo,
      this.metadata,
      @JsonKey(name: 'awaiting_metadata_update')
      required this.awaitingMetadataUpdate});

  factory _$NFTImpl.fromJson(Map<String, dynamic> json) =>
      _$$NFTImplFromJson(json);

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

  @override
  String toString() {
    return 'NFT(contractAddress: $contractAddress, tokenId: $tokenId, tokenIdHex: $tokenIdHex, owner: $owner, mintInfo: $mintInfo, metadata: $metadata, awaitingMetadataUpdate: $awaitingMetadataUpdate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NFTImpl &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, contractAddress, tokenId,
      tokenIdHex, owner, mintInfo, metadata, awaitingMetadataUpdate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NFTImplCopyWith<_$NFTImpl> get copyWith =>
      __$$NFTImplCopyWithImpl<_$NFTImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NFTImplToJson(
      this,
    );
  }
}

abstract class _NFT implements NFT {
  factory _NFT(
      {@JsonKey(name: 'contract_address') required final String contractAddress,
      @JsonKey(name: 'token_id') required final String tokenId,
      @JsonKey(name: 'token_id_hex') required final String tokenIdHex,
      required final String owner,
      @JsonKey(name: 'mint_info') final MintInfo? mintInfo,
      final TokenMetadata? metadata,
      @JsonKey(name: 'awaiting_metadata_update')
      required final bool awaitingMetadataUpdate}) = _$NFTImpl;

  factory _NFT.fromJson(Map<String, dynamic> json) = _$NFTImpl.fromJson;

  @override
  @JsonKey(name: 'contract_address')
  String get contractAddress;
  @override
  @JsonKey(name: 'token_id')
  String get tokenId;
  @override
  @JsonKey(name: 'token_id_hex')
  String get tokenIdHex;
  @override
  String get owner;
  @override
  @JsonKey(name: 'mint_info')
  MintInfo? get mintInfo;
  @override
  TokenMetadata? get metadata;
  @override
  @JsonKey(name: 'awaiting_metadata_update')
  bool get awaitingMetadataUpdate;
  @override
  @JsonKey(ignore: true)
  _$$NFTImplCopyWith<_$NFTImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MintInfo _$MintInfoFromJson(Map<String, dynamic> json) {
  return _MintInfo.fromJson(json);
}

/// @nodoc
mixin _$MintInfo {
  String get address => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'transaction_hash')
  String get transactionHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_number')
  int? get blockNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MintInfoCopyWith<MintInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MintInfoCopyWith<$Res> {
  factory $MintInfoCopyWith(MintInfo value, $Res Function(MintInfo) then) =
      _$MintInfoCopyWithImpl<$Res, MintInfo>;
  @useResult
  $Res call(
      {String address,
      int timestamp,
      @JsonKey(name: 'transaction_hash') String transactionHash,
      @JsonKey(name: 'block_number') int? blockNumber});
}

/// @nodoc
class _$MintInfoCopyWithImpl<$Res, $Val extends MintInfo>
    implements $MintInfoCopyWith<$Res> {
  _$MintInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? timestamp = null,
    Object? transactionHash = null,
    Object? blockNumber = freezed,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as String,
      blockNumber: freezed == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MintInfoImplCopyWith<$Res>
    implements $MintInfoCopyWith<$Res> {
  factory _$$MintInfoImplCopyWith(
          _$MintInfoImpl value, $Res Function(_$MintInfoImpl) then) =
      __$$MintInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String address,
      int timestamp,
      @JsonKey(name: 'transaction_hash') String transactionHash,
      @JsonKey(name: 'block_number') int? blockNumber});
}

/// @nodoc
class __$$MintInfoImplCopyWithImpl<$Res>
    extends _$MintInfoCopyWithImpl<$Res, _$MintInfoImpl>
    implements _$$MintInfoImplCopyWith<$Res> {
  __$$MintInfoImplCopyWithImpl(
      _$MintInfoImpl _value, $Res Function(_$MintInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? timestamp = null,
    Object? transactionHash = null,
    Object? blockNumber = freezed,
  }) {
    return _then(_$MintInfoImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as String,
      blockNumber: freezed == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MintInfoImpl implements _MintInfo {
  _$MintInfoImpl(
      {required this.address,
      required this.timestamp,
      @JsonKey(name: 'transaction_hash') required this.transactionHash,
      @JsonKey(name: 'block_number') this.blockNumber});

  factory _$MintInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MintInfoImplFromJson(json);

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

  @override
  String toString() {
    return 'MintInfo(address: $address, timestamp: $timestamp, transactionHash: $transactionHash, blockNumber: $blockNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MintInfoImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, address, timestamp, transactionHash, blockNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MintInfoImplCopyWith<_$MintInfoImpl> get copyWith =>
      __$$MintInfoImplCopyWithImpl<_$MintInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MintInfoImplToJson(
      this,
    );
  }
}

abstract class _MintInfo implements MintInfo {
  factory _MintInfo(
      {required final String address,
      required final int timestamp,
      @JsonKey(name: 'transaction_hash') required final String transactionHash,
      @JsonKey(name: 'block_number') final int? blockNumber}) = _$MintInfoImpl;

  factory _MintInfo.fromJson(Map<String, dynamic> json) =
      _$MintInfoImpl.fromJson;

  @override
  String get address;
  @override
  int get timestamp;
  @override
  @JsonKey(name: 'transaction_hash')
  String get transactionHash;
  @override
  @JsonKey(name: 'block_number')
  int? get blockNumber;
  @override
  @JsonKey(ignore: true)
  _$$MintInfoImplCopyWith<_$MintInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TokenMetadata _$TokenMetadataFromJson(Map<String, dynamic> json) {
  return _TokenMetadata.fromJson(json);
}

/// @nodoc
mixin _$TokenMetadata {
  NormalizedMetadata get normalized => throw _privateConstructorUsedError;
  String get raw => throw _privateConstructorUsedError;
  @JsonKey(name: 'metadata_updated_at')
  int get metadataUpdatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenMetadataCopyWith<TokenMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenMetadataCopyWith<$Res> {
  factory $TokenMetadataCopyWith(
          TokenMetadata value, $Res Function(TokenMetadata) then) =
      _$TokenMetadataCopyWithImpl<$Res, TokenMetadata>;
  @useResult
  $Res call(
      {NormalizedMetadata normalized,
      String raw,
      @JsonKey(name: 'metadata_updated_at') int metadataUpdatedAt});

  $NormalizedMetadataCopyWith<$Res> get normalized;
}

/// @nodoc
class _$TokenMetadataCopyWithImpl<$Res, $Val extends TokenMetadata>
    implements $TokenMetadataCopyWith<$Res> {
  _$TokenMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? normalized = null,
    Object? raw = null,
    Object? metadataUpdatedAt = null,
  }) {
    return _then(_value.copyWith(
      normalized: null == normalized
          ? _value.normalized
          : normalized // ignore: cast_nullable_to_non_nullable
              as NormalizedMetadata,
      raw: null == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String,
      metadataUpdatedAt: null == metadataUpdatedAt
          ? _value.metadataUpdatedAt
          : metadataUpdatedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NormalizedMetadataCopyWith<$Res> get normalized {
    return $NormalizedMetadataCopyWith<$Res>(_value.normalized, (value) {
      return _then(_value.copyWith(normalized: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TokenMetadataImplCopyWith<$Res>
    implements $TokenMetadataCopyWith<$Res> {
  factory _$$TokenMetadataImplCopyWith(
          _$TokenMetadataImpl value, $Res Function(_$TokenMetadataImpl) then) =
      __$$TokenMetadataImplCopyWithImpl<$Res>;
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
class __$$TokenMetadataImplCopyWithImpl<$Res>
    extends _$TokenMetadataCopyWithImpl<$Res, _$TokenMetadataImpl>
    implements _$$TokenMetadataImplCopyWith<$Res> {
  __$$TokenMetadataImplCopyWithImpl(
      _$TokenMetadataImpl _value, $Res Function(_$TokenMetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? normalized = null,
    Object? raw = null,
    Object? metadataUpdatedAt = null,
  }) {
    return _then(_$TokenMetadataImpl(
      normalized: null == normalized
          ? _value.normalized
          : normalized // ignore: cast_nullable_to_non_nullable
              as NormalizedMetadata,
      raw: null == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String,
      metadataUpdatedAt: null == metadataUpdatedAt
          ? _value.metadataUpdatedAt
          : metadataUpdatedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenMetadataImpl implements _TokenMetadata {
  _$TokenMetadataImpl(
      {required this.normalized,
      required this.raw,
      @JsonKey(name: 'metadata_updated_at') required this.metadataUpdatedAt});

  factory _$TokenMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenMetadataImplFromJson(json);

  @override
  final NormalizedMetadata normalized;
  @override
  final String raw;
  @override
  @JsonKey(name: 'metadata_updated_at')
  final int metadataUpdatedAt;

  @override
  String toString() {
    return 'TokenMetadata(normalized: $normalized, raw: $raw, metadataUpdatedAt: $metadataUpdatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenMetadataImpl &&
            (identical(other.normalized, normalized) ||
                other.normalized == normalized) &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.metadataUpdatedAt, metadataUpdatedAt) ||
                other.metadataUpdatedAt == metadataUpdatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, normalized, raw, metadataUpdatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenMetadataImplCopyWith<_$TokenMetadataImpl> get copyWith =>
      __$$TokenMetadataImplCopyWithImpl<_$TokenMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenMetadataImplToJson(
      this,
    );
  }
}

abstract class _TokenMetadata implements TokenMetadata {
  factory _TokenMetadata(
      {required final NormalizedMetadata normalized,
      required final String raw,
      @JsonKey(name: 'metadata_updated_at')
      required final int metadataUpdatedAt}) = _$TokenMetadataImpl;

  factory _TokenMetadata.fromJson(Map<String, dynamic> json) =
      _$TokenMetadataImpl.fromJson;

  @override
  NormalizedMetadata get normalized;
  @override
  String get raw;
  @override
  @JsonKey(name: 'metadata_updated_at')
  int get metadataUpdatedAt;
  @override
  @JsonKey(ignore: true)
  _$$TokenMetadataImplCopyWith<_$TokenMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NormalizedMetadata _$NormalizedMetadataFromJson(Map<String, dynamic> json) {
  return _NormalizedMetadata.fromJson(json);
}

/// @nodoc
mixin _$NormalizedMetadata {
  @JsonKey(name: 'image_mime_type')
  String get imageMimeType => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_key')
  String get imageKey => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_data')
  String get imageData => throw _privateConstructorUsedError;
  @JsonKey(name: 'external_url')
  String get externalUrl => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Attribute> get attributes => throw _privateConstructorUsedError;
  @JsonKey(name: 'background_color')
  String get backgroundColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'animation_url')
  String get animationUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'animation_key')
  String get animationKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'animation_mime_type')
  String get animationMimeType => throw _privateConstructorUsedError;
  @JsonKey(name: 'youtube_url')
  String get youtubeUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NormalizedMetadataCopyWith<NormalizedMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NormalizedMetadataCopyWith<$Res> {
  factory $NormalizedMetadataCopyWith(
          NormalizedMetadata value, $Res Function(NormalizedMetadata) then) =
      _$NormalizedMetadataCopyWithImpl<$Res, NormalizedMetadata>;
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
class _$NormalizedMetadataCopyWithImpl<$Res, $Val extends NormalizedMetadata>
    implements $NormalizedMetadataCopyWith<$Res> {
  _$NormalizedMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      imageMimeType: null == imageMimeType
          ? _value.imageMimeType
          : imageMimeType // ignore: cast_nullable_to_non_nullable
              as String,
      imageKey: null == imageKey
          ? _value.imageKey
          : imageKey // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      imageData: null == imageData
          ? _value.imageData
          : imageData // ignore: cast_nullable_to_non_nullable
              as String,
      externalUrl: null == externalUrl
          ? _value.externalUrl
          : externalUrl // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      backgroundColor: null == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String,
      animationUrl: null == animationUrl
          ? _value.animationUrl
          : animationUrl // ignore: cast_nullable_to_non_nullable
              as String,
      animationKey: null == animationKey
          ? _value.animationKey
          : animationKey // ignore: cast_nullable_to_non_nullable
              as String,
      animationMimeType: null == animationMimeType
          ? _value.animationMimeType
          : animationMimeType // ignore: cast_nullable_to_non_nullable
              as String,
      youtubeUrl: null == youtubeUrl
          ? _value.youtubeUrl
          : youtubeUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NormalizedMetadataImplCopyWith<$Res>
    implements $NormalizedMetadataCopyWith<$Res> {
  factory _$$NormalizedMetadataImplCopyWith(_$NormalizedMetadataImpl value,
          $Res Function(_$NormalizedMetadataImpl) then) =
      __$$NormalizedMetadataImplCopyWithImpl<$Res>;
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
class __$$NormalizedMetadataImplCopyWithImpl<$Res>
    extends _$NormalizedMetadataCopyWithImpl<$Res, _$NormalizedMetadataImpl>
    implements _$$NormalizedMetadataImplCopyWith<$Res> {
  __$$NormalizedMetadataImplCopyWithImpl(_$NormalizedMetadataImpl _value,
      $Res Function(_$NormalizedMetadataImpl) _then)
      : super(_value, _then);

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
    return _then(_$NormalizedMetadataImpl(
      imageMimeType: null == imageMimeType
          ? _value.imageMimeType
          : imageMimeType // ignore: cast_nullable_to_non_nullable
              as String,
      imageKey: null == imageKey
          ? _value.imageKey
          : imageKey // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      imageData: null == imageData
          ? _value.imageData
          : imageData // ignore: cast_nullable_to_non_nullable
              as String,
      externalUrl: null == externalUrl
          ? _value.externalUrl
          : externalUrl // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      backgroundColor: null == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String,
      animationUrl: null == animationUrl
          ? _value.animationUrl
          : animationUrl // ignore: cast_nullable_to_non_nullable
              as String,
      animationKey: null == animationKey
          ? _value.animationKey
          : animationKey // ignore: cast_nullable_to_non_nullable
              as String,
      animationMimeType: null == animationMimeType
          ? _value.animationMimeType
          : animationMimeType // ignore: cast_nullable_to_non_nullable
              as String,
      youtubeUrl: null == youtubeUrl
          ? _value.youtubeUrl
          : youtubeUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NormalizedMetadataImpl implements _NormalizedMetadata {
  _$NormalizedMetadataImpl(
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

  factory _$NormalizedMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$NormalizedMetadataImplFromJson(json);

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

  @override
  String toString() {
    return 'NormalizedMetadata(imageMimeType: $imageMimeType, imageKey: $imageKey, image: $image, imageData: $imageData, externalUrl: $externalUrl, description: $description, name: $name, attributes: $attributes, backgroundColor: $backgroundColor, animationUrl: $animationUrl, animationKey: $animationKey, animationMimeType: $animationMimeType, youtubeUrl: $youtubeUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NormalizedMetadataImpl &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NormalizedMetadataImplCopyWith<_$NormalizedMetadataImpl> get copyWith =>
      __$$NormalizedMetadataImplCopyWithImpl<_$NormalizedMetadataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NormalizedMetadataImplToJson(
      this,
    );
  }
}

abstract class _NormalizedMetadata implements NormalizedMetadata {
  factory _NormalizedMetadata(
      {@JsonKey(name: 'image_mime_type') required final String imageMimeType,
      @JsonKey(name: 'image_key') required final String imageKey,
      required final String image,
      @JsonKey(name: 'image_data') required final String imageData,
      @JsonKey(name: 'external_url') required final String externalUrl,
      required final String description,
      required final String name,
      required final List<Attribute> attributes,
      @JsonKey(name: 'background_color') required final String backgroundColor,
      @JsonKey(name: 'animation_url') required final String animationUrl,
      @JsonKey(name: 'animation_key') required final String animationKey,
      @JsonKey(name: 'animation_mime_type')
      required final String animationMimeType,
      @JsonKey(name: 'youtube_url')
      required final String youtubeUrl}) = _$NormalizedMetadataImpl;

  factory _NormalizedMetadata.fromJson(Map<String, dynamic> json) =
      _$NormalizedMetadataImpl.fromJson;

  @override
  @JsonKey(name: 'image_mime_type')
  String get imageMimeType;
  @override
  @JsonKey(name: 'image_key')
  String get imageKey;
  @override
  String get image;
  @override
  @JsonKey(name: 'image_data')
  String get imageData;
  @override
  @JsonKey(name: 'external_url')
  String get externalUrl;
  @override
  String get description;
  @override
  String get name;
  @override
  List<Attribute> get attributes;
  @override
  @JsonKey(name: 'background_color')
  String get backgroundColor;
  @override
  @JsonKey(name: 'animation_url')
  String get animationUrl;
  @override
  @JsonKey(name: 'animation_key')
  String get animationKey;
  @override
  @JsonKey(name: 'animation_mime_type')
  String get animationMimeType;
  @override
  @JsonKey(name: 'youtube_url')
  String get youtubeUrl;
  @override
  @JsonKey(ignore: true)
  _$$NormalizedMetadataImplCopyWith<_$NormalizedMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Attribute _$AttributeFromJson(Map<String, dynamic> json) {
  return _Attribute.fromJson(json);
}

/// @nodoc
mixin _$Attribute {
  @JsonKey(name: 'display_type')
  String? get displayType => throw _privateConstructorUsedError;
  @JsonKey(name: 'trait_type')
  String get traitType => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttributeCopyWith<Attribute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttributeCopyWith<$Res> {
  factory $AttributeCopyWith(Attribute value, $Res Function(Attribute) then) =
      _$AttributeCopyWithImpl<$Res, Attribute>;
  @useResult
  $Res call(
      {@JsonKey(name: 'display_type') String? displayType,
      @JsonKey(name: 'trait_type') String traitType,
      String value});
}

/// @nodoc
class _$AttributeCopyWithImpl<$Res, $Val extends Attribute>
    implements $AttributeCopyWith<$Res> {
  _$AttributeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayType = freezed,
    Object? traitType = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      displayType: freezed == displayType
          ? _value.displayType
          : displayType // ignore: cast_nullable_to_non_nullable
              as String?,
      traitType: null == traitType
          ? _value.traitType
          : traitType // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AttributeImplCopyWith<$Res>
    implements $AttributeCopyWith<$Res> {
  factory _$$AttributeImplCopyWith(
          _$AttributeImpl value, $Res Function(_$AttributeImpl) then) =
      __$$AttributeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'display_type') String? displayType,
      @JsonKey(name: 'trait_type') String traitType,
      String value});
}

/// @nodoc
class __$$AttributeImplCopyWithImpl<$Res>
    extends _$AttributeCopyWithImpl<$Res, _$AttributeImpl>
    implements _$$AttributeImplCopyWith<$Res> {
  __$$AttributeImplCopyWithImpl(
      _$AttributeImpl _value, $Res Function(_$AttributeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayType = freezed,
    Object? traitType = null,
    Object? value = null,
  }) {
    return _then(_$AttributeImpl(
      displayType: freezed == displayType
          ? _value.displayType
          : displayType // ignore: cast_nullable_to_non_nullable
              as String?,
      traitType: null == traitType
          ? _value.traitType
          : traitType // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttributeImpl implements _Attribute {
  _$AttributeImpl(
      {@JsonKey(name: 'display_type') this.displayType,
      @JsonKey(name: 'trait_type') required this.traitType,
      required this.value});

  factory _$AttributeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttributeImplFromJson(json);

  @override
  @JsonKey(name: 'display_type')
  final String? displayType;
  @override
  @JsonKey(name: 'trait_type')
  final String traitType;
  @override
  final String value;

  @override
  String toString() {
    return 'Attribute(displayType: $displayType, traitType: $traitType, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttributeImpl &&
            (identical(other.displayType, displayType) ||
                other.displayType == displayType) &&
            (identical(other.traitType, traitType) ||
                other.traitType == traitType) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, displayType, traitType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AttributeImplCopyWith<_$AttributeImpl> get copyWith =>
      __$$AttributeImplCopyWithImpl<_$AttributeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttributeImplToJson(
      this,
    );
  }
}

abstract class _Attribute implements Attribute {
  factory _Attribute(
      {@JsonKey(name: 'display_type') final String? displayType,
      @JsonKey(name: 'trait_type') required final String traitType,
      required final String value}) = _$AttributeImpl;

  factory _Attribute.fromJson(Map<String, dynamic> json) =
      _$AttributeImpl.fromJson;

  @override
  @JsonKey(name: 'display_type')
  String? get displayType;
  @override
  @JsonKey(name: 'trait_type')
  String get traitType;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$AttributeImplCopyWith<_$AttributeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
