// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource_price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResourcePrice _$ResourcePriceFromJson(Map<String, dynamic> json) {
  return _ResourcePrice.fromJson(json);
}

/// @nodoc
mixin _$ResourcePrice {
  @JsonKey(name: 'price_in_fri')
  Felt get priceInFri => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_in_wei')
  Felt get priceInWei => throw _privateConstructorUsedError;

  /// Serializes this ResourcePrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResourcePrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourcePriceCopyWith<ResourcePrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourcePriceCopyWith<$Res> {
  factory $ResourcePriceCopyWith(
          ResourcePrice value, $Res Function(ResourcePrice) then) =
      _$ResourcePriceCopyWithImpl<$Res, ResourcePrice>;
  @useResult
  $Res call(
      {@JsonKey(name: 'price_in_fri') Felt priceInFri,
      @JsonKey(name: 'price_in_wei') Felt priceInWei});
}

/// @nodoc
class _$ResourcePriceCopyWithImpl<$Res, $Val extends ResourcePrice>
    implements $ResourcePriceCopyWith<$Res> {
  _$ResourcePriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResourcePrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceInFri = null,
    Object? priceInWei = null,
  }) {
    return _then(_value.copyWith(
      priceInFri: null == priceInFri
          ? _value.priceInFri
          : priceInFri // ignore: cast_nullable_to_non_nullable
              as Felt,
      priceInWei: null == priceInWei
          ? _value.priceInWei
          : priceInWei // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResourcePriceImplCopyWith<$Res>
    implements $ResourcePriceCopyWith<$Res> {
  factory _$$ResourcePriceImplCopyWith(
          _$ResourcePriceImpl value, $Res Function(_$ResourcePriceImpl) then) =
      __$$ResourcePriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'price_in_fri') Felt priceInFri,
      @JsonKey(name: 'price_in_wei') Felt priceInWei});
}

/// @nodoc
class __$$ResourcePriceImplCopyWithImpl<$Res>
    extends _$ResourcePriceCopyWithImpl<$Res, _$ResourcePriceImpl>
    implements _$$ResourcePriceImplCopyWith<$Res> {
  __$$ResourcePriceImplCopyWithImpl(
      _$ResourcePriceImpl _value, $Res Function(_$ResourcePriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResourcePrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceInFri = null,
    Object? priceInWei = null,
  }) {
    return _then(_$ResourcePriceImpl(
      priceInFri: null == priceInFri
          ? _value.priceInFri
          : priceInFri // ignore: cast_nullable_to_non_nullable
              as Felt,
      priceInWei: null == priceInWei
          ? _value.priceInWei
          : priceInWei // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourcePriceImpl implements _ResourcePrice {
  const _$ResourcePriceImpl(
      {@JsonKey(name: 'price_in_fri') required this.priceInFri,
      @JsonKey(name: 'price_in_wei') required this.priceInWei});

  factory _$ResourcePriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourcePriceImplFromJson(json);

  @override
  @JsonKey(name: 'price_in_fri')
  final Felt priceInFri;
  @override
  @JsonKey(name: 'price_in_wei')
  final Felt priceInWei;

  @override
  String toString() {
    return 'ResourcePrice(priceInFri: $priceInFri, priceInWei: $priceInWei)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourcePriceImpl &&
            (identical(other.priceInFri, priceInFri) ||
                other.priceInFri == priceInFri) &&
            (identical(other.priceInWei, priceInWei) ||
                other.priceInWei == priceInWei));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, priceInFri, priceInWei);

  /// Create a copy of ResourcePrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourcePriceImplCopyWith<_$ResourcePriceImpl> get copyWith =>
      __$$ResourcePriceImplCopyWithImpl<_$ResourcePriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourcePriceImplToJson(
      this,
    );
  }
}

abstract class _ResourcePrice implements ResourcePrice {
  const factory _ResourcePrice(
          {@JsonKey(name: 'price_in_fri') required final Felt priceInFri,
          @JsonKey(name: 'price_in_wei') required final Felt priceInWei}) =
      _$ResourcePriceImpl;

  factory _ResourcePrice.fromJson(Map<String, dynamic> json) =
      _$ResourcePriceImpl.fromJson;

  @override
  @JsonKey(name: 'price_in_fri')
  Felt get priceInFri;
  @override
  @JsonKey(name: 'price_in_wei')
  Felt get priceInWei;

  /// Create a copy of ResourcePrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourcePriceImplCopyWith<_$ResourcePriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
