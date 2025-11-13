// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
Asset _$AssetFromJson(Map<String, dynamic> json) {
  return ERC20Asset.fromJson(json);
}

/// @nodoc
mixin _$Asset {
  AssetOptions get options;
  String get type;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AssetCopyWith<Asset> get copyWith =>
      _$AssetCopyWithImpl<Asset>(this as Asset, _$identity);

  /// Serializes this Asset to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Asset &&
            (identical(other.options, options) || other.options == options) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, options, type);

  @override
  String toString() {
    return 'Asset(options: $options, type: $type)';
  }
}

/// @nodoc
abstract mixin class $AssetCopyWith<$Res> {
  factory $AssetCopyWith(Asset value, $Res Function(Asset) _then) =
      _$AssetCopyWithImpl;
  @useResult
  $Res call({AssetOptions options, String type});

  $AssetOptionsCopyWith<$Res> get options;
}

/// @nodoc
class _$AssetCopyWithImpl<$Res> implements $AssetCopyWith<$Res> {
  _$AssetCopyWithImpl(this._self, this._then);

  final Asset _self;
  final $Res Function(Asset) _then;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      options: null == options
          ? _self.options
          : options // ignore: cast_nullable_to_non_nullable
              as AssetOptions,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetOptionsCopyWith<$Res> get options {
    return $AssetOptionsCopyWith<$Res>(_self.options, (value) {
      return _then(_self.copyWith(options: value));
    });
  }
}

/// Adds pattern-matching-related methods to [Asset].
extension AssetPatterns on Asset {
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
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ERC20Asset value)? erc20,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case ERC20Asset() when erc20 != null:
        return erc20(_that);
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
  TResult map<TResult extends Object?>({
    required TResult Function(ERC20Asset value) erc20,
  }) {
    final _that = this;
    switch (_that) {
      case ERC20Asset():
        return erc20(_that);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ERC20Asset value)? erc20,
  }) {
    final _that = this;
    switch (_that) {
      case ERC20Asset() when erc20 != null:
        return erc20(_that);
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AssetOptions options, String type)? erc20,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case ERC20Asset() when erc20 != null:
        return erc20(_that.options, _that.type);
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
  TResult when<TResult extends Object?>({
    required TResult Function(AssetOptions options, String type) erc20,
  }) {
    final _that = this;
    switch (_that) {
      case ERC20Asset():
        return erc20(_that.options, _that.type);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AssetOptions options, String type)? erc20,
  }) {
    final _that = this;
    switch (_that) {
      case ERC20Asset() when erc20 != null:
        return erc20(_that.options, _that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class ERC20Asset implements Asset {
  const ERC20Asset({required this.options, this.type = "ERC20"});
  factory ERC20Asset.fromJson(Map<String, dynamic> json) =>
      _$ERC20AssetFromJson(json);

  @override
  final AssetOptions options;
  @override
  @JsonKey()
  final String type;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ERC20AssetCopyWith<ERC20Asset> get copyWith =>
      _$ERC20AssetCopyWithImpl<ERC20Asset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ERC20AssetToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ERC20Asset &&
            (identical(other.options, options) || other.options == options) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, options, type);

  @override
  String toString() {
    return 'Asset.erc20(options: $options, type: $type)';
  }
}

/// @nodoc
abstract mixin class $ERC20AssetCopyWith<$Res> implements $AssetCopyWith<$Res> {
  factory $ERC20AssetCopyWith(
          ERC20Asset value, $Res Function(ERC20Asset) _then) =
      _$ERC20AssetCopyWithImpl;
  @override
  @useResult
  $Res call({AssetOptions options, String type});

  @override
  $AssetOptionsCopyWith<$Res> get options;
}

/// @nodoc
class _$ERC20AssetCopyWithImpl<$Res> implements $ERC20AssetCopyWith<$Res> {
  _$ERC20AssetCopyWithImpl(this._self, this._then);

  final ERC20Asset _self;
  final $Res Function(ERC20Asset) _then;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? options = null,
    Object? type = null,
  }) {
    return _then(ERC20Asset(
      options: null == options
          ? _self.options
          : options // ignore: cast_nullable_to_non_nullable
              as AssetOptions,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetOptionsCopyWith<$Res> get options {
    return $AssetOptionsCopyWith<$Res>(_self.options, (value) {
      return _then(_self.copyWith(options: value));
    });
  }
}

/// @nodoc
mixin _$AssetOptions {
  Felt get address;
  String? get symbol;
  num? get decimals;
  String? get image; // TODO: Should be Uri?
  String? get name;

  /// Create a copy of AssetOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AssetOptionsCopyWith<AssetOptions> get copyWith =>
      _$AssetOptionsCopyWithImpl<AssetOptions>(
          this as AssetOptions, _$identity);

  /// Serializes this AssetOptions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AssetOptions &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.decimals, decimals) ||
                other.decimals == decimals) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, address, symbol, decimals, image, name);

  @override
  String toString() {
    return 'AssetOptions(address: $address, symbol: $symbol, decimals: $decimals, image: $image, name: $name)';
  }
}

/// @nodoc
abstract mixin class $AssetOptionsCopyWith<$Res> {
  factory $AssetOptionsCopyWith(
          AssetOptions value, $Res Function(AssetOptions) _then) =
      _$AssetOptionsCopyWithImpl;
  @useResult
  $Res call(
      {Felt address,
      String? symbol,
      num? decimals,
      String? image,
      String? name});
}

/// @nodoc
class _$AssetOptionsCopyWithImpl<$Res> implements $AssetOptionsCopyWith<$Res> {
  _$AssetOptionsCopyWithImpl(this._self, this._then);

  final AssetOptions _self;
  final $Res Function(AssetOptions) _then;

  /// Create a copy of AssetOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? symbol = freezed,
    Object? decimals = freezed,
    Object? image = freezed,
    Object? name = freezed,
  }) {
    return _then(_self.copyWith(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      symbol: freezed == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      decimals: freezed == decimals
          ? _self.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as num?,
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [AssetOptions].
extension AssetOptionsPatterns on AssetOptions {
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
    TResult Function(_AssetOptions value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AssetOptions() when $default != null:
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
    TResult Function(_AssetOptions value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AssetOptions():
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
    TResult? Function(_AssetOptions value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AssetOptions() when $default != null:
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
    TResult Function(Felt address, String? symbol, num? decimals, String? image,
            String? name)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AssetOptions() when $default != null:
        return $default(_that.address, _that.symbol, _that.decimals,
            _that.image, _that.name);
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
    TResult Function(Felt address, String? symbol, num? decimals, String? image,
            String? name)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AssetOptions():
        return $default(_that.address, _that.symbol, _that.decimals,
            _that.image, _that.name);
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
    TResult? Function(Felt address, String? symbol, num? decimals,
            String? image, String? name)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AssetOptions() when $default != null:
        return $default(_that.address, _that.symbol, _that.decimals,
            _that.image, _that.name);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AssetOptions implements AssetOptions {
  const _AssetOptions(
      {required this.address,
      this.symbol,
      this.decimals,
      this.image,
      this.name});
  factory _AssetOptions.fromJson(Map<String, dynamic> json) =>
      _$AssetOptionsFromJson(json);

  @override
  final Felt address;
  @override
  final String? symbol;
  @override
  final num? decimals;
  @override
  final String? image;
// TODO: Should be Uri?
  @override
  final String? name;

  /// Create a copy of AssetOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AssetOptionsCopyWith<_AssetOptions> get copyWith =>
      __$AssetOptionsCopyWithImpl<_AssetOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AssetOptionsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AssetOptions &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.decimals, decimals) ||
                other.decimals == decimals) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, address, symbol, decimals, image, name);

  @override
  String toString() {
    return 'AssetOptions(address: $address, symbol: $symbol, decimals: $decimals, image: $image, name: $name)';
  }
}

/// @nodoc
abstract mixin class _$AssetOptionsCopyWith<$Res>
    implements $AssetOptionsCopyWith<$Res> {
  factory _$AssetOptionsCopyWith(
          _AssetOptions value, $Res Function(_AssetOptions) _then) =
      __$AssetOptionsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Felt address,
      String? symbol,
      num? decimals,
      String? image,
      String? name});
}

/// @nodoc
class __$AssetOptionsCopyWithImpl<$Res>
    implements _$AssetOptionsCopyWith<$Res> {
  __$AssetOptionsCopyWithImpl(this._self, this._then);

  final _AssetOptions _self;
  final $Res Function(_AssetOptions) _then;

  /// Create a copy of AssetOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? address = null,
    Object? symbol = freezed,
    Object? decimals = freezed,
    Object? image = freezed,
    Object? name = freezed,
  }) {
    return _then(_AssetOptions(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      symbol: freezed == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      decimals: freezed == decimals
          ? _self.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as num?,
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
