// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fee_payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeePayment _$FeePaymentFromJson(Map<String, dynamic> json) {
  return _FeePayment.fromJson(json);
}

/// @nodoc
mixin _$FeePayment {
  Felt get amount => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this FeePayment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeePayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeePaymentCopyWith<FeePayment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeePaymentCopyWith<$Res> {
  factory $FeePaymentCopyWith(
          FeePayment value, $Res Function(FeePayment) then) =
      _$FeePaymentCopyWithImpl<$Res, FeePayment>;
  @useResult
  $Res call({Felt amount, String unit});
}

/// @nodoc
class _$FeePaymentCopyWithImpl<$Res, $Val extends FeePayment>
    implements $FeePaymentCopyWith<$Res> {
  _$FeePaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeePayment
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
abstract class _$$FeePaymentImplCopyWith<$Res>
    implements $FeePaymentCopyWith<$Res> {
  factory _$$FeePaymentImplCopyWith(
          _$FeePaymentImpl value, $Res Function(_$FeePaymentImpl) then) =
      __$$FeePaymentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt amount, String unit});
}

/// @nodoc
class __$$FeePaymentImplCopyWithImpl<$Res>
    extends _$FeePaymentCopyWithImpl<$Res, _$FeePaymentImpl>
    implements _$$FeePaymentImplCopyWith<$Res> {
  __$$FeePaymentImplCopyWithImpl(
      _$FeePaymentImpl _value, $Res Function(_$FeePaymentImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeePayment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? unit = null,
  }) {
    return _then(_$FeePaymentImpl(
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
class _$FeePaymentImpl implements _FeePayment {
  const _$FeePaymentImpl({required this.amount, required this.unit});

  factory _$FeePaymentImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeePaymentImplFromJson(json);

  @override
  final Felt amount;
  @override
  final String unit;

  @override
  String toString() {
    return 'FeePayment(amount: $amount, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeePaymentImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, unit);

  /// Create a copy of FeePayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeePaymentImplCopyWith<_$FeePaymentImpl> get copyWith =>
      __$$FeePaymentImplCopyWithImpl<_$FeePaymentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeePaymentImplToJson(
      this,
    );
  }
}

abstract class _FeePayment implements FeePayment {
  const factory _FeePayment(
      {required final Felt amount,
      required final String unit}) = _$FeePaymentImpl;

  factory _FeePayment.fromJson(Map<String, dynamic> json) =
      _$FeePaymentImpl.fromJson;

  @override
  Felt get amount;
  @override
  String get unit;

  /// Create a copy of FeePayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeePaymentImplCopyWith<_$FeePaymentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
