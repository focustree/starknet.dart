// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pedersen_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PedersenParams _$PedersenParamsFromJson(Map<String, dynamic> json) {
  return _PedersenParams.fromJson(json);
}

/// @nodoc
mixin _$PedersenParams {
  BigInt get fieldPrime => throw _privateConstructorUsedError;
  BigInt get fieldGen => throw _privateConstructorUsedError;
  BigInt get ecOrder => throw _privateConstructorUsedError;
  BigInt get alpha => throw _privateConstructorUsedError;
  BigInt get beta => throw _privateConstructorUsedError;
  List<List<BigInt>> get constantPoints => throw _privateConstructorUsedError;

  /// Serializes this PedersenParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PedersenParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PedersenParamsCopyWith<PedersenParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PedersenParamsCopyWith<$Res> {
  factory $PedersenParamsCopyWith(
          PedersenParams value, $Res Function(PedersenParams) then) =
      _$PedersenParamsCopyWithImpl<$Res, PedersenParams>;
  @useResult
  $Res call(
      {BigInt fieldPrime,
      BigInt fieldGen,
      BigInt ecOrder,
      BigInt alpha,
      BigInt beta,
      List<List<BigInt>> constantPoints});
}

/// @nodoc
class _$PedersenParamsCopyWithImpl<$Res, $Val extends PedersenParams>
    implements $PedersenParamsCopyWith<$Res> {
  _$PedersenParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PedersenParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldPrime = null,
    Object? fieldGen = null,
    Object? ecOrder = null,
    Object? alpha = null,
    Object? beta = null,
    Object? constantPoints = null,
  }) {
    return _then(_value.copyWith(
      fieldPrime: null == fieldPrime
          ? _value.fieldPrime
          : fieldPrime // ignore: cast_nullable_to_non_nullable
              as BigInt,
      fieldGen: null == fieldGen
          ? _value.fieldGen
          : fieldGen // ignore: cast_nullable_to_non_nullable
              as BigInt,
      ecOrder: null == ecOrder
          ? _value.ecOrder
          : ecOrder // ignore: cast_nullable_to_non_nullable
              as BigInt,
      alpha: null == alpha
          ? _value.alpha
          : alpha // ignore: cast_nullable_to_non_nullable
              as BigInt,
      beta: null == beta
          ? _value.beta
          : beta // ignore: cast_nullable_to_non_nullable
              as BigInt,
      constantPoints: null == constantPoints
          ? _value.constantPoints
          : constantPoints // ignore: cast_nullable_to_non_nullable
              as List<List<BigInt>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PedersenParamsImplCopyWith<$Res>
    implements $PedersenParamsCopyWith<$Res> {
  factory _$$PedersenParamsImplCopyWith(_$PedersenParamsImpl value,
          $Res Function(_$PedersenParamsImpl) then) =
      __$$PedersenParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BigInt fieldPrime,
      BigInt fieldGen,
      BigInt ecOrder,
      BigInt alpha,
      BigInt beta,
      List<List<BigInt>> constantPoints});
}

/// @nodoc
class __$$PedersenParamsImplCopyWithImpl<$Res>
    extends _$PedersenParamsCopyWithImpl<$Res, _$PedersenParamsImpl>
    implements _$$PedersenParamsImplCopyWith<$Res> {
  __$$PedersenParamsImplCopyWithImpl(
      _$PedersenParamsImpl _value, $Res Function(_$PedersenParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PedersenParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldPrime = null,
    Object? fieldGen = null,
    Object? ecOrder = null,
    Object? alpha = null,
    Object? beta = null,
    Object? constantPoints = null,
  }) {
    return _then(_$PedersenParamsImpl(
      fieldPrime: null == fieldPrime
          ? _value.fieldPrime
          : fieldPrime // ignore: cast_nullable_to_non_nullable
              as BigInt,
      fieldGen: null == fieldGen
          ? _value.fieldGen
          : fieldGen // ignore: cast_nullable_to_non_nullable
              as BigInt,
      ecOrder: null == ecOrder
          ? _value.ecOrder
          : ecOrder // ignore: cast_nullable_to_non_nullable
              as BigInt,
      alpha: null == alpha
          ? _value.alpha
          : alpha // ignore: cast_nullable_to_non_nullable
              as BigInt,
      beta: null == beta
          ? _value.beta
          : beta // ignore: cast_nullable_to_non_nullable
              as BigInt,
      constantPoints: null == constantPoints
          ? _value._constantPoints
          : constantPoints // ignore: cast_nullable_to_non_nullable
              as List<List<BigInt>>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.screamingSnake)
class _$PedersenParamsImpl implements _PedersenParams {
  const _$PedersenParamsImpl(
      {required this.fieldPrime,
      required this.fieldGen,
      required this.ecOrder,
      required this.alpha,
      required this.beta,
      required final List<List<BigInt>> constantPoints})
      : _constantPoints = constantPoints;

  factory _$PedersenParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PedersenParamsImplFromJson(json);

  @override
  final BigInt fieldPrime;
  @override
  final BigInt fieldGen;
  @override
  final BigInt ecOrder;
  @override
  final BigInt alpha;
  @override
  final BigInt beta;
  final List<List<BigInt>> _constantPoints;
  @override
  List<List<BigInt>> get constantPoints {
    if (_constantPoints is EqualUnmodifiableListView) return _constantPoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_constantPoints);
  }

  @override
  String toString() {
    return 'PedersenParams(fieldPrime: $fieldPrime, fieldGen: $fieldGen, ecOrder: $ecOrder, alpha: $alpha, beta: $beta, constantPoints: $constantPoints)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PedersenParamsImpl &&
            (identical(other.fieldPrime, fieldPrime) ||
                other.fieldPrime == fieldPrime) &&
            (identical(other.fieldGen, fieldGen) ||
                other.fieldGen == fieldGen) &&
            (identical(other.ecOrder, ecOrder) || other.ecOrder == ecOrder) &&
            (identical(other.alpha, alpha) || other.alpha == alpha) &&
            (identical(other.beta, beta) || other.beta == beta) &&
            const DeepCollectionEquality()
                .equals(other._constantPoints, _constantPoints));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fieldPrime, fieldGen, ecOrder,
      alpha, beta, const DeepCollectionEquality().hash(_constantPoints));

  /// Create a copy of PedersenParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PedersenParamsImplCopyWith<_$PedersenParamsImpl> get copyWith =>
      __$$PedersenParamsImplCopyWithImpl<_$PedersenParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PedersenParamsImplToJson(
      this,
    );
  }
}

abstract class _PedersenParams implements PedersenParams {
  const factory _PedersenParams(
      {required final BigInt fieldPrime,
      required final BigInt fieldGen,
      required final BigInt ecOrder,
      required final BigInt alpha,
      required final BigInt beta,
      required final List<List<BigInt>> constantPoints}) = _$PedersenParamsImpl;

  factory _PedersenParams.fromJson(Map<String, dynamic> json) =
      _$PedersenParamsImpl.fromJson;

  @override
  BigInt get fieldPrime;
  @override
  BigInt get fieldGen;
  @override
  BigInt get ecOrder;
  @override
  BigInt get alpha;
  @override
  BigInt get beta;
  @override
  List<List<BigInt>> get constantPoints;

  /// Create a copy of PedersenParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PedersenParamsImplCopyWith<_$PedersenParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
