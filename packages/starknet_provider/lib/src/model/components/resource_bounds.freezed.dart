// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource_bounds.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResourceBounds _$ResourceBoundsFromJson(Map<String, dynamic> json) {
  return _ResourceBounds.fromJson(json);
}

/// @nodoc
mixin _$ResourceBounds {
  @JsonFeltu64Converter()
  Felt get maxAmount => throw _privateConstructorUsedError; // u64
  @JsonFeltu128Converter()
  Felt get maxPricePerUnit => throw _privateConstructorUsedError;

  /// Serializes this ResourceBounds to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResourceBounds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourceBoundsCopyWith<ResourceBounds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceBoundsCopyWith<$Res> {
  factory $ResourceBoundsCopyWith(
          ResourceBounds value, $Res Function(ResourceBounds) then) =
      _$ResourceBoundsCopyWithImpl<$Res, ResourceBounds>;
  @useResult
  $Res call(
      {@JsonFeltu64Converter() Felt maxAmount,
      @JsonFeltu128Converter() Felt maxPricePerUnit});
}

/// @nodoc
class _$ResourceBoundsCopyWithImpl<$Res, $Val extends ResourceBounds>
    implements $ResourceBoundsCopyWith<$Res> {
  _$ResourceBoundsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResourceBounds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxAmount = null,
    Object? maxPricePerUnit = null,
  }) {
    return _then(_value.copyWith(
      maxAmount: null == maxAmount
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as Felt,
      maxPricePerUnit: null == maxPricePerUnit
          ? _value.maxPricePerUnit
          : maxPricePerUnit // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResourceBoundsImplCopyWith<$Res>
    implements $ResourceBoundsCopyWith<$Res> {
  factory _$$ResourceBoundsImplCopyWith(_$ResourceBoundsImpl value,
          $Res Function(_$ResourceBoundsImpl) then) =
      __$$ResourceBoundsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonFeltu64Converter() Felt maxAmount,
      @JsonFeltu128Converter() Felt maxPricePerUnit});
}

/// @nodoc
class __$$ResourceBoundsImplCopyWithImpl<$Res>
    extends _$ResourceBoundsCopyWithImpl<$Res, _$ResourceBoundsImpl>
    implements _$$ResourceBoundsImplCopyWith<$Res> {
  __$$ResourceBoundsImplCopyWithImpl(
      _$ResourceBoundsImpl _value, $Res Function(_$ResourceBoundsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResourceBounds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxAmount = null,
    Object? maxPricePerUnit = null,
  }) {
    return _then(_$ResourceBoundsImpl(
      maxAmount: null == maxAmount
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as Felt,
      maxPricePerUnit: null == maxPricePerUnit
          ? _value.maxPricePerUnit
          : maxPricePerUnit // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceBoundsImpl implements _ResourceBounds {
  const _$ResourceBoundsImpl(
      {@JsonFeltu64Converter() required this.maxAmount,
      @JsonFeltu128Converter() required this.maxPricePerUnit});

  factory _$ResourceBoundsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceBoundsImplFromJson(json);

  @override
  @JsonFeltu64Converter()
  final Felt maxAmount;
// u64
  @override
  @JsonFeltu128Converter()
  final Felt maxPricePerUnit;

  @override
  String toString() {
    return 'ResourceBounds(maxAmount: $maxAmount, maxPricePerUnit: $maxPricePerUnit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceBoundsImpl &&
            (identical(other.maxAmount, maxAmount) ||
                other.maxAmount == maxAmount) &&
            (identical(other.maxPricePerUnit, maxPricePerUnit) ||
                other.maxPricePerUnit == maxPricePerUnit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, maxAmount, maxPricePerUnit);

  /// Create a copy of ResourceBounds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceBoundsImplCopyWith<_$ResourceBoundsImpl> get copyWith =>
      __$$ResourceBoundsImplCopyWithImpl<_$ResourceBoundsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceBoundsImplToJson(
      this,
    );
  }
}

abstract class _ResourceBounds implements ResourceBounds {
  const factory _ResourceBounds(
          {@JsonFeltu64Converter() required final Felt maxAmount,
          @JsonFeltu128Converter() required final Felt maxPricePerUnit}) =
      _$ResourceBoundsImpl;

  factory _ResourceBounds.fromJson(Map<String, dynamic> json) =
      _$ResourceBoundsImpl.fromJson;

  @override
  @JsonFeltu64Converter()
  Felt get maxAmount; // u64
  @override
  @JsonFeltu128Converter()
  Felt get maxPricePerUnit;

  /// Create a copy of ResourceBounds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceBoundsImplCopyWith<_$ResourceBoundsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
