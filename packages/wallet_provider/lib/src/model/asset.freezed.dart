// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Asset _$AssetFromJson(Map<String, dynamic> json) {
  return ERC20Asset.fromJson(json);
}

/// @nodoc
mixin _$Asset {
  AssetOptions get options => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AssetOptions options, String type) erc20,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AssetOptions options, String type)? erc20,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AssetOptions options, String type)? erc20,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ERC20Asset value) erc20,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ERC20Asset value)? erc20,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ERC20Asset value)? erc20,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Asset to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssetCopyWith<Asset> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetCopyWith<$Res> {
  factory $AssetCopyWith(Asset value, $Res Function(Asset) then) =
      _$AssetCopyWithImpl<$Res, Asset>;
  @useResult
  $Res call({AssetOptions options, String type});

  $AssetOptionsCopyWith<$Res> get options;
}

/// @nodoc
class _$AssetCopyWithImpl<$Res, $Val extends Asset>
    implements $AssetCopyWith<$Res> {
  _$AssetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as AssetOptions,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetOptionsCopyWith<$Res> get options {
    return $AssetOptionsCopyWith<$Res>(_value.options, (value) {
      return _then(_value.copyWith(options: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ERC20AssetImplCopyWith<$Res> implements $AssetCopyWith<$Res> {
  factory _$$ERC20AssetImplCopyWith(
          _$ERC20AssetImpl value, $Res Function(_$ERC20AssetImpl) then) =
      __$$ERC20AssetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AssetOptions options, String type});

  @override
  $AssetOptionsCopyWith<$Res> get options;
}

/// @nodoc
class __$$ERC20AssetImplCopyWithImpl<$Res>
    extends _$AssetCopyWithImpl<$Res, _$ERC20AssetImpl>
    implements _$$ERC20AssetImplCopyWith<$Res> {
  __$$ERC20AssetImplCopyWithImpl(
      _$ERC20AssetImpl _value, $Res Function(_$ERC20AssetImpl) _then)
      : super(_value, _then);

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
    Object? type = null,
  }) {
    return _then(_$ERC20AssetImpl(
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as AssetOptions,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ERC20AssetImpl implements ERC20Asset {
  const _$ERC20AssetImpl({required this.options, this.type = "ERC20"});

  factory _$ERC20AssetImpl.fromJson(Map<String, dynamic> json) =>
      _$$ERC20AssetImplFromJson(json);

  @override
  final AssetOptions options;
  @override
  @JsonKey()
  final String type;

  @override
  String toString() {
    return 'Asset.erc20(options: $options, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ERC20AssetImpl &&
            (identical(other.options, options) || other.options == options) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, options, type);

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ERC20AssetImplCopyWith<_$ERC20AssetImpl> get copyWith =>
      __$$ERC20AssetImplCopyWithImpl<_$ERC20AssetImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AssetOptions options, String type) erc20,
  }) {
    return erc20(options, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AssetOptions options, String type)? erc20,
  }) {
    return erc20?.call(options, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AssetOptions options, String type)? erc20,
    required TResult orElse(),
  }) {
    if (erc20 != null) {
      return erc20(options, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ERC20Asset value) erc20,
  }) {
    return erc20(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ERC20Asset value)? erc20,
  }) {
    return erc20?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ERC20Asset value)? erc20,
    required TResult orElse(),
  }) {
    if (erc20 != null) {
      return erc20(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ERC20AssetImplToJson(
      this,
    );
  }
}

abstract class ERC20Asset implements Asset {
  const factory ERC20Asset(
      {required final AssetOptions options,
      final String type}) = _$ERC20AssetImpl;

  factory ERC20Asset.fromJson(Map<String, dynamic> json) =
      _$ERC20AssetImpl.fromJson;

  @override
  AssetOptions get options;
  @override
  String get type;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ERC20AssetImplCopyWith<_$ERC20AssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetOptions _$AssetOptionsFromJson(Map<String, dynamic> json) {
  return _AssetOptions.fromJson(json);
}

/// @nodoc
mixin _$AssetOptions {
  Felt get address => throw _privateConstructorUsedError;
  String? get symbol =>
      throw _privateConstructorUsedError; // TOKEN_SYMBOL constraints (pattern/length) not enforced by type system
  num? get decimals => throw _privateConstructorUsedError;
  String? get image =>
      throw _privateConstructorUsedError; // TODO: Should be Uri?
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this AssetOptions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssetOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssetOptionsCopyWith<AssetOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetOptionsCopyWith<$Res> {
  factory $AssetOptionsCopyWith(
          AssetOptions value, $Res Function(AssetOptions) then) =
      _$AssetOptionsCopyWithImpl<$Res, AssetOptions>;
  @useResult
  $Res call(
      {Felt address,
      String? symbol,
      num? decimals,
      String? image,
      String? name});
}

/// @nodoc
class _$AssetOptionsCopyWithImpl<$Res, $Val extends AssetOptions>
    implements $AssetOptionsCopyWith<$Res> {
  _$AssetOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      decimals: freezed == decimals
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as num?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetOptionsImplCopyWith<$Res>
    implements $AssetOptionsCopyWith<$Res> {
  factory _$$AssetOptionsImplCopyWith(
          _$AssetOptionsImpl value, $Res Function(_$AssetOptionsImpl) then) =
      __$$AssetOptionsImplCopyWithImpl<$Res>;
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
class __$$AssetOptionsImplCopyWithImpl<$Res>
    extends _$AssetOptionsCopyWithImpl<$Res, _$AssetOptionsImpl>
    implements _$$AssetOptionsImplCopyWith<$Res> {
  __$$AssetOptionsImplCopyWithImpl(
      _$AssetOptionsImpl _value, $Res Function(_$AssetOptionsImpl) _then)
      : super(_value, _then);

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
    return _then(_$AssetOptionsImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      decimals: freezed == decimals
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as num?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetOptionsImpl implements _AssetOptions {
  const _$AssetOptionsImpl(
      {required this.address,
      this.symbol,
      this.decimals,
      this.image,
      this.name});

  factory _$AssetOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetOptionsImplFromJson(json);

  @override
  final Felt address;
  @override
  final String? symbol;
// TOKEN_SYMBOL constraints (pattern/length) not enforced by type system
  @override
  final num? decimals;
  @override
  final String? image;
// TODO: Should be Uri?
  @override
  final String? name;

  @override
  String toString() {
    return 'AssetOptions(address: $address, symbol: $symbol, decimals: $decimals, image: $image, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetOptionsImpl &&
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

  /// Create a copy of AssetOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetOptionsImplCopyWith<_$AssetOptionsImpl> get copyWith =>
      __$$AssetOptionsImplCopyWithImpl<_$AssetOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetOptionsImplToJson(
      this,
    );
  }
}

abstract class _AssetOptions implements AssetOptions {
  const factory _AssetOptions(
      {required final Felt address,
      final String? symbol,
      final num? decimals,
      final String? image,
      final String? name}) = _$AssetOptionsImpl;

  factory _AssetOptions.fromJson(Map<String, dynamic> json) =
      _$AssetOptionsImpl.fromJson;

  @override
  Felt get address;
  @override
  String?
      get symbol; // TOKEN_SYMBOL constraints (pattern/length) not enforced by type system
  @override
  num? get decimals;
  @override
  String? get image; // TODO: Should be Uri?
  @override
  String? get name;

  /// Create a copy of AssetOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssetOptionsImplCopyWith<_$AssetOptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
