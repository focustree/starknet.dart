// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'starknet_chain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StarknetChain _$StarknetChainFromJson(Map<String, dynamic> json) {
  return _StarknetChain.fromJson(json);
}

/// @nodoc
mixin _$StarknetChain {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'chain_id')
  Felt get chainId =>
      throw _privateConstructorUsedError; // Assuming Felt for CHAIN_ID
  @JsonKey(name: 'chain_name')
  String get chainName => throw _privateConstructorUsedError;
  @JsonKey(name: 'rpc_urls')
  List<String>? get rpcUrls =>
      throw _privateConstructorUsedError; // TODO: Should be List<Uri>?
  @JsonKey(name: 'block_explorer_url')
  List<String>? get blockExplorerUrl =>
      throw _privateConstructorUsedError; // TODO: Should be List<Uri>?
  @JsonKey(name: 'native_currency')
  Asset? get nativeCurrency => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon_urls')
  List<String>? get iconUrls => throw _privateConstructorUsedError;

  /// Serializes this StarknetChain to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StarknetChain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StarknetChainCopyWith<StarknetChain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StarknetChainCopyWith<$Res> {
  factory $StarknetChainCopyWith(
          StarknetChain value, $Res Function(StarknetChain) then) =
      _$StarknetChainCopyWithImpl<$Res, StarknetChain>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'chain_id') Felt chainId,
      @JsonKey(name: 'chain_name') String chainName,
      @JsonKey(name: 'rpc_urls') List<String>? rpcUrls,
      @JsonKey(name: 'block_explorer_url') List<String>? blockExplorerUrl,
      @JsonKey(name: 'native_currency') Asset? nativeCurrency,
      @JsonKey(name: 'icon_urls') List<String>? iconUrls});

  $AssetCopyWith<$Res>? get nativeCurrency;
}

/// @nodoc
class _$StarknetChainCopyWithImpl<$Res, $Val extends StarknetChain>
    implements $StarknetChainCopyWith<$Res> {
  _$StarknetChainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StarknetChain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? chainId = null,
    Object? chainName = null,
    Object? rpcUrls = freezed,
    Object? blockExplorerUrl = freezed,
    Object? nativeCurrency = freezed,
    Object? iconUrls = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      chainId: null == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as Felt,
      chainName: null == chainName
          ? _value.chainName
          : chainName // ignore: cast_nullable_to_non_nullable
              as String,
      rpcUrls: freezed == rpcUrls
          ? _value.rpcUrls
          : rpcUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      blockExplorerUrl: freezed == blockExplorerUrl
          ? _value.blockExplorerUrl
          : blockExplorerUrl // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nativeCurrency: freezed == nativeCurrency
          ? _value.nativeCurrency
          : nativeCurrency // ignore: cast_nullable_to_non_nullable
              as Asset?,
      iconUrls: freezed == iconUrls
          ? _value.iconUrls
          : iconUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  /// Create a copy of StarknetChain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get nativeCurrency {
    if (_value.nativeCurrency == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.nativeCurrency!, (value) {
      return _then(_value.copyWith(nativeCurrency: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StarknetChainImplCopyWith<$Res>
    implements $StarknetChainCopyWith<$Res> {
  factory _$$StarknetChainImplCopyWith(
          _$StarknetChainImpl value, $Res Function(_$StarknetChainImpl) then) =
      __$$StarknetChainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'chain_id') Felt chainId,
      @JsonKey(name: 'chain_name') String chainName,
      @JsonKey(name: 'rpc_urls') List<String>? rpcUrls,
      @JsonKey(name: 'block_explorer_url') List<String>? blockExplorerUrl,
      @JsonKey(name: 'native_currency') Asset? nativeCurrency,
      @JsonKey(name: 'icon_urls') List<String>? iconUrls});

  @override
  $AssetCopyWith<$Res>? get nativeCurrency;
}

/// @nodoc
class __$$StarknetChainImplCopyWithImpl<$Res>
    extends _$StarknetChainCopyWithImpl<$Res, _$StarknetChainImpl>
    implements _$$StarknetChainImplCopyWith<$Res> {
  __$$StarknetChainImplCopyWithImpl(
      _$StarknetChainImpl _value, $Res Function(_$StarknetChainImpl) _then)
      : super(_value, _then);

  /// Create a copy of StarknetChain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? chainId = null,
    Object? chainName = null,
    Object? rpcUrls = freezed,
    Object? blockExplorerUrl = freezed,
    Object? nativeCurrency = freezed,
    Object? iconUrls = freezed,
  }) {
    return _then(_$StarknetChainImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      chainId: null == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as Felt,
      chainName: null == chainName
          ? _value.chainName
          : chainName // ignore: cast_nullable_to_non_nullable
              as String,
      rpcUrls: freezed == rpcUrls
          ? _value._rpcUrls
          : rpcUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      blockExplorerUrl: freezed == blockExplorerUrl
          ? _value._blockExplorerUrl
          : blockExplorerUrl // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nativeCurrency: freezed == nativeCurrency
          ? _value.nativeCurrency
          : nativeCurrency // ignore: cast_nullable_to_non_nullable
              as Asset?,
      iconUrls: freezed == iconUrls
          ? _value._iconUrls
          : iconUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StarknetChainImpl implements _StarknetChain {
  const _$StarknetChainImpl(
      {required this.id,
      @JsonKey(name: 'chain_id') required this.chainId,
      @JsonKey(name: 'chain_name') required this.chainName,
      @JsonKey(name: 'rpc_urls') final List<String>? rpcUrls,
      @JsonKey(name: 'block_explorer_url') final List<String>? blockExplorerUrl,
      @JsonKey(name: 'native_currency') this.nativeCurrency,
      @JsonKey(name: 'icon_urls') final List<String>? iconUrls})
      : _rpcUrls = rpcUrls,
        _blockExplorerUrl = blockExplorerUrl,
        _iconUrls = iconUrls;

  factory _$StarknetChainImpl.fromJson(Map<String, dynamic> json) =>
      _$$StarknetChainImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'chain_id')
  final Felt chainId;
// Assuming Felt for CHAIN_ID
  @override
  @JsonKey(name: 'chain_name')
  final String chainName;
  final List<String>? _rpcUrls;
  @override
  @JsonKey(name: 'rpc_urls')
  List<String>? get rpcUrls {
    final value = _rpcUrls;
    if (value == null) return null;
    if (_rpcUrls is EqualUnmodifiableListView) return _rpcUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// TODO: Should be List<Uri>?
  final List<String>? _blockExplorerUrl;
// TODO: Should be List<Uri>?
  @override
  @JsonKey(name: 'block_explorer_url')
  List<String>? get blockExplorerUrl {
    final value = _blockExplorerUrl;
    if (value == null) return null;
    if (_blockExplorerUrl is EqualUnmodifiableListView)
      return _blockExplorerUrl;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// TODO: Should be List<Uri>?
  @override
  @JsonKey(name: 'native_currency')
  final Asset? nativeCurrency;
  final List<String>? _iconUrls;
  @override
  @JsonKey(name: 'icon_urls')
  List<String>? get iconUrls {
    final value = _iconUrls;
    if (value == null) return null;
    if (_iconUrls is EqualUnmodifiableListView) return _iconUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'StarknetChain(id: $id, chainId: $chainId, chainName: $chainName, rpcUrls: $rpcUrls, blockExplorerUrl: $blockExplorerUrl, nativeCurrency: $nativeCurrency, iconUrls: $iconUrls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StarknetChainImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.chainId, chainId) || other.chainId == chainId) &&
            (identical(other.chainName, chainName) ||
                other.chainName == chainName) &&
            const DeepCollectionEquality().equals(other._rpcUrls, _rpcUrls) &&
            const DeepCollectionEquality()
                .equals(other._blockExplorerUrl, _blockExplorerUrl) &&
            (identical(other.nativeCurrency, nativeCurrency) ||
                other.nativeCurrency == nativeCurrency) &&
            const DeepCollectionEquality().equals(other._iconUrls, _iconUrls));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      chainId,
      chainName,
      const DeepCollectionEquality().hash(_rpcUrls),
      const DeepCollectionEquality().hash(_blockExplorerUrl),
      nativeCurrency,
      const DeepCollectionEquality().hash(_iconUrls));

  /// Create a copy of StarknetChain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StarknetChainImplCopyWith<_$StarknetChainImpl> get copyWith =>
      __$$StarknetChainImplCopyWithImpl<_$StarknetChainImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StarknetChainImplToJson(
      this,
    );
  }
}

abstract class _StarknetChain implements StarknetChain {
  const factory _StarknetChain(
      {required final String id,
      @JsonKey(name: 'chain_id') required final Felt chainId,
      @JsonKey(name: 'chain_name') required final String chainName,
      @JsonKey(name: 'rpc_urls') final List<String>? rpcUrls,
      @JsonKey(name: 'block_explorer_url') final List<String>? blockExplorerUrl,
      @JsonKey(name: 'native_currency') final Asset? nativeCurrency,
      @JsonKey(name: 'icon_urls')
      final List<String>? iconUrls}) = _$StarknetChainImpl;

  factory _StarknetChain.fromJson(Map<String, dynamic> json) =
      _$StarknetChainImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'chain_id')
  Felt get chainId; // Assuming Felt for CHAIN_ID
  @override
  @JsonKey(name: 'chain_name')
  String get chainName;
  @override
  @JsonKey(name: 'rpc_urls')
  List<String>? get rpcUrls; // TODO: Should be List<Uri>?
  @override
  @JsonKey(name: 'block_explorer_url')
  List<String>? get blockExplorerUrl; // TODO: Should be List<Uri>?
  @override
  @JsonKey(name: 'native_currency')
  Asset? get nativeCurrency;
  @override
  @JsonKey(name: 'icon_urls')
  List<String>? get iconUrls;

  /// Create a copy of StarknetChain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StarknetChainImplCopyWith<_$StarknetChainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
