// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'starknet_chain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StarknetChain {
  String get id;
  @JsonKey(name: 'chain_id')
  Felt get chainId; // Assuming Felt for CHAIN_ID
  @JsonKey(name: 'chain_name')
  String get chainName;
  @JsonKey(name: 'rpc_urls')
  List<String>? get rpcUrls; // TODO: Should be List<Uri>?
  @JsonKey(name: 'block_explorer_url')
  List<String>? get blockExplorerUrl; // TODO: Should be List<Uri>?
  @JsonKey(name: 'native_currency')
  Asset? get nativeCurrency;
  @JsonKey(name: 'icon_urls')
  List<String>? get iconUrls;

  /// Create a copy of StarknetChain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StarknetChainCopyWith<StarknetChain> get copyWith =>
      _$StarknetChainCopyWithImpl<StarknetChain>(
          this as StarknetChain, _$identity);

  /// Serializes this StarknetChain to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StarknetChain &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.chainId, chainId) || other.chainId == chainId) &&
            (identical(other.chainName, chainName) ||
                other.chainName == chainName) &&
            const DeepCollectionEquality().equals(other.rpcUrls, rpcUrls) &&
            const DeepCollectionEquality()
                .equals(other.blockExplorerUrl, blockExplorerUrl) &&
            (identical(other.nativeCurrency, nativeCurrency) ||
                other.nativeCurrency == nativeCurrency) &&
            const DeepCollectionEquality().equals(other.iconUrls, iconUrls));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      chainId,
      chainName,
      const DeepCollectionEquality().hash(rpcUrls),
      const DeepCollectionEquality().hash(blockExplorerUrl),
      nativeCurrency,
      const DeepCollectionEquality().hash(iconUrls));

  @override
  String toString() {
    return 'StarknetChain(id: $id, chainId: $chainId, chainName: $chainName, rpcUrls: $rpcUrls, blockExplorerUrl: $blockExplorerUrl, nativeCurrency: $nativeCurrency, iconUrls: $iconUrls)';
  }
}

/// @nodoc
abstract mixin class $StarknetChainCopyWith<$Res> {
  factory $StarknetChainCopyWith(
          StarknetChain value, $Res Function(StarknetChain) _then) =
      _$StarknetChainCopyWithImpl;
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
class _$StarknetChainCopyWithImpl<$Res>
    implements $StarknetChainCopyWith<$Res> {
  _$StarknetChainCopyWithImpl(this._self, this._then);

  final StarknetChain _self;
  final $Res Function(StarknetChain) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      chainId: null == chainId
          ? _self.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as Felt,
      chainName: null == chainName
          ? _self.chainName
          : chainName // ignore: cast_nullable_to_non_nullable
              as String,
      rpcUrls: freezed == rpcUrls
          ? _self.rpcUrls
          : rpcUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      blockExplorerUrl: freezed == blockExplorerUrl
          ? _self.blockExplorerUrl
          : blockExplorerUrl // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nativeCurrency: freezed == nativeCurrency
          ? _self.nativeCurrency
          : nativeCurrency // ignore: cast_nullable_to_non_nullable
              as Asset?,
      iconUrls: freezed == iconUrls
          ? _self.iconUrls
          : iconUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  /// Create a copy of StarknetChain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get nativeCurrency {
    if (_self.nativeCurrency == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_self.nativeCurrency!, (value) {
      return _then(_self.copyWith(nativeCurrency: value));
    });
  }
}

/// Adds pattern-matching-related methods to [StarknetChain].
extension StarknetChainPatterns on StarknetChain {
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
    TResult Function(_StarknetChain value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StarknetChain() when $default != null:
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
    TResult Function(_StarknetChain value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StarknetChain():
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
    TResult? Function(_StarknetChain value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StarknetChain() when $default != null:
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
            String id,
            @JsonKey(name: 'chain_id') Felt chainId,
            @JsonKey(name: 'chain_name') String chainName,
            @JsonKey(name: 'rpc_urls') List<String>? rpcUrls,
            @JsonKey(name: 'block_explorer_url') List<String>? blockExplorerUrl,
            @JsonKey(name: 'native_currency') Asset? nativeCurrency,
            @JsonKey(name: 'icon_urls') List<String>? iconUrls)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StarknetChain() when $default != null:
        return $default(_that.id, _that.chainId, _that.chainName, _that.rpcUrls,
            _that.blockExplorerUrl, _that.nativeCurrency, _that.iconUrls);
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
            String id,
            @JsonKey(name: 'chain_id') Felt chainId,
            @JsonKey(name: 'chain_name') String chainName,
            @JsonKey(name: 'rpc_urls') List<String>? rpcUrls,
            @JsonKey(name: 'block_explorer_url') List<String>? blockExplorerUrl,
            @JsonKey(name: 'native_currency') Asset? nativeCurrency,
            @JsonKey(name: 'icon_urls') List<String>? iconUrls)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StarknetChain():
        return $default(_that.id, _that.chainId, _that.chainName, _that.rpcUrls,
            _that.blockExplorerUrl, _that.nativeCurrency, _that.iconUrls);
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
            String id,
            @JsonKey(name: 'chain_id') Felt chainId,
            @JsonKey(name: 'chain_name') String chainName,
            @JsonKey(name: 'rpc_urls') List<String>? rpcUrls,
            @JsonKey(name: 'block_explorer_url') List<String>? blockExplorerUrl,
            @JsonKey(name: 'native_currency') Asset? nativeCurrency,
            @JsonKey(name: 'icon_urls') List<String>? iconUrls)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StarknetChain() when $default != null:
        return $default(_that.id, _that.chainId, _that.chainName, _that.rpcUrls,
            _that.blockExplorerUrl, _that.nativeCurrency, _that.iconUrls);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StarknetChain implements StarknetChain {
  const _StarknetChain(
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
  factory _StarknetChain.fromJson(Map<String, dynamic> json) =>
      _$StarknetChainFromJson(json);

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

  /// Create a copy of StarknetChain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StarknetChainCopyWith<_StarknetChain> get copyWith =>
      __$StarknetChainCopyWithImpl<_StarknetChain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StarknetChainToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StarknetChain &&
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

  @override
  String toString() {
    return 'StarknetChain(id: $id, chainId: $chainId, chainName: $chainName, rpcUrls: $rpcUrls, blockExplorerUrl: $blockExplorerUrl, nativeCurrency: $nativeCurrency, iconUrls: $iconUrls)';
  }
}

/// @nodoc
abstract mixin class _$StarknetChainCopyWith<$Res>
    implements $StarknetChainCopyWith<$Res> {
  factory _$StarknetChainCopyWith(
          _StarknetChain value, $Res Function(_StarknetChain) _then) =
      __$StarknetChainCopyWithImpl;
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
class __$StarknetChainCopyWithImpl<$Res>
    implements _$StarknetChainCopyWith<$Res> {
  __$StarknetChainCopyWithImpl(this._self, this._then);

  final _StarknetChain _self;
  final $Res Function(_StarknetChain) _then;

  /// Create a copy of StarknetChain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? chainId = null,
    Object? chainName = null,
    Object? rpcUrls = freezed,
    Object? blockExplorerUrl = freezed,
    Object? nativeCurrency = freezed,
    Object? iconUrls = freezed,
  }) {
    return _then(_StarknetChain(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      chainId: null == chainId
          ? _self.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as Felt,
      chainName: null == chainName
          ? _self.chainName
          : chainName // ignore: cast_nullable_to_non_nullable
              as String,
      rpcUrls: freezed == rpcUrls
          ? _self._rpcUrls
          : rpcUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      blockExplorerUrl: freezed == blockExplorerUrl
          ? _self._blockExplorerUrl
          : blockExplorerUrl // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nativeCurrency: freezed == nativeCurrency
          ? _self.nativeCurrency
          : nativeCurrency // ignore: cast_nullable_to_non_nullable
              as Asset?,
      iconUrls: freezed == iconUrls
          ? _self._iconUrls
          : iconUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  /// Create a copy of StarknetChain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get nativeCurrency {
    if (_self.nativeCurrency == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_self.nativeCurrency!, (value) {
      return _then(_self.copyWith(nativeCurrency: value));
    });
  }
}

// dart format on
