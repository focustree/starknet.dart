// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actual_fee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActualFee _$ActualFeeFromJson(Map<String, dynamic> json) {
  return _ActualFee.fromJson(json);
}

/// @nodoc
mixin _$ActualFee {
  Felt get amount => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this ActualFee to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActualFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActualFeeCopyWith<ActualFee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActualFeeCopyWith<$Res> {
  factory $ActualFeeCopyWith(ActualFee value, $Res Function(ActualFee) then) =
      _$ActualFeeCopyWithImpl<$Res, ActualFee>;
  @useResult
  $Res call({Felt amount, String unit});
}

/// @nodoc
class _$ActualFeeCopyWithImpl<$Res, $Val extends ActualFee>
    implements $ActualFeeCopyWith<$Res> {
  _$ActualFeeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActualFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Felt,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActualFeeImplCopyWith<$Res>
    implements $ActualFeeCopyWith<$Res> {
  factory _$$ActualFeeImplCopyWith(
          _$ActualFeeImpl value, $Res Function(_$ActualFeeImpl) then) =
      __$$ActualFeeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt amount, String unit});
}

/// @nodoc
class __$$ActualFeeImplCopyWithImpl<$Res>
    extends _$ActualFeeCopyWithImpl<$Res, _$ActualFeeImpl>
    implements _$$ActualFeeImplCopyWith<$Res> {
  __$$ActualFeeImplCopyWithImpl(
      _$ActualFeeImpl _value, $Res Function(_$ActualFeeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActualFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? unit = null,
  }) {
    return _then(_$ActualFeeImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Felt,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActualFeeImpl implements _ActualFee {
  const _$ActualFeeImpl({required this.amount, required this.unit});

  factory _$ActualFeeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActualFeeImplFromJson(json);

  @override
  final Felt amount;
  @override
  final String unit;

  @override
  String toString() {
    return 'ActualFee(amount: $amount, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActualFeeImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, unit);

  /// Create a copy of ActualFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActualFeeImplCopyWith<_$ActualFeeImpl> get copyWith =>
      __$$ActualFeeImplCopyWithImpl<_$ActualFeeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActualFeeImplToJson(
      this,
    );
  }
}

abstract class _ActualFee implements ActualFee {
  const factory _ActualFee(
      {required final Felt amount,
      required final String unit}) = _$ActualFeeImpl;

  factory _ActualFee.fromJson(Map<String, dynamic> json) =
      _$ActualFeeImpl.fromJson;

  @override
  Felt get amount;
  @override
  String get unit;

  /// Create a copy of ActualFee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActualFeeImplCopyWith<_$ActualFeeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
