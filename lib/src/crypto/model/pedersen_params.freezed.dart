// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pedersen_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PedersenParamsCopyWith<PedersenParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PedersenParamsCopyWith<$Res> {
  factory $PedersenParamsCopyWith(
          PedersenParams value, $Res Function(PedersenParams) then) =
      _$PedersenParamsCopyWithImpl<$Res>;
  $Res call(
      {BigInt fieldPrime,
      BigInt fieldGen,
      BigInt ecOrder,
      BigInt alpha,
      BigInt beta,
      List<List<BigInt>> constantPoints});
}

/// @nodoc
class _$PedersenParamsCopyWithImpl<$Res>
    implements $PedersenParamsCopyWith<$Res> {
  _$PedersenParamsCopyWithImpl(this._value, this._then);

  final PedersenParams _value;
  // ignore: unused_field
  final $Res Function(PedersenParams) _then;

  @override
  $Res call({
    Object? fieldPrime = freezed,
    Object? fieldGen = freezed,
    Object? ecOrder = freezed,
    Object? alpha = freezed,
    Object? beta = freezed,
    Object? constantPoints = freezed,
  }) {
    return _then(_value.copyWith(
      fieldPrime: fieldPrime == freezed
          ? _value.fieldPrime
          : fieldPrime // ignore: cast_nullable_to_non_nullable
              as BigInt,
      fieldGen: fieldGen == freezed
          ? _value.fieldGen
          : fieldGen // ignore: cast_nullable_to_non_nullable
              as BigInt,
      ecOrder: ecOrder == freezed
          ? _value.ecOrder
          : ecOrder // ignore: cast_nullable_to_non_nullable
              as BigInt,
      alpha: alpha == freezed
          ? _value.alpha
          : alpha // ignore: cast_nullable_to_non_nullable
              as BigInt,
      beta: beta == freezed
          ? _value.beta
          : beta // ignore: cast_nullable_to_non_nullable
              as BigInt,
      constantPoints: constantPoints == freezed
          ? _value.constantPoints
          : constantPoints // ignore: cast_nullable_to_non_nullable
              as List<List<BigInt>>,
    ));
  }
}

/// @nodoc
abstract class _$$_PedersenParamsCopyWith<$Res>
    implements $PedersenParamsCopyWith<$Res> {
  factory _$$_PedersenParamsCopyWith(
          _$_PedersenParams value, $Res Function(_$_PedersenParams) then) =
      __$$_PedersenParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {BigInt fieldPrime,
      BigInt fieldGen,
      BigInt ecOrder,
      BigInt alpha,
      BigInt beta,
      List<List<BigInt>> constantPoints});
}

/// @nodoc
class __$$_PedersenParamsCopyWithImpl<$Res>
    extends _$PedersenParamsCopyWithImpl<$Res>
    implements _$$_PedersenParamsCopyWith<$Res> {
  __$$_PedersenParamsCopyWithImpl(
      _$_PedersenParams _value, $Res Function(_$_PedersenParams) _then)
      : super(_value, (v) => _then(v as _$_PedersenParams));

  @override
  _$_PedersenParams get _value => super._value as _$_PedersenParams;

  @override
  $Res call({
    Object? fieldPrime = freezed,
    Object? fieldGen = freezed,
    Object? ecOrder = freezed,
    Object? alpha = freezed,
    Object? beta = freezed,
    Object? constantPoints = freezed,
  }) {
    return _then(_$_PedersenParams(
      fieldPrime: fieldPrime == freezed
          ? _value.fieldPrime
          : fieldPrime // ignore: cast_nullable_to_non_nullable
              as BigInt,
      fieldGen: fieldGen == freezed
          ? _value.fieldGen
          : fieldGen // ignore: cast_nullable_to_non_nullable
              as BigInt,
      ecOrder: ecOrder == freezed
          ? _value.ecOrder
          : ecOrder // ignore: cast_nullable_to_non_nullable
              as BigInt,
      alpha: alpha == freezed
          ? _value.alpha
          : alpha // ignore: cast_nullable_to_non_nullable
              as BigInt,
      beta: beta == freezed
          ? _value.beta
          : beta // ignore: cast_nullable_to_non_nullable
              as BigInt,
      constantPoints: constantPoints == freezed
          ? _value._constantPoints
          : constantPoints // ignore: cast_nullable_to_non_nullable
              as List<List<BigInt>>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.screamingSnake)
class _$_PedersenParams implements _PedersenParams {
  const _$_PedersenParams(
      {required this.fieldPrime,
      required this.fieldGen,
      required this.ecOrder,
      required this.alpha,
      required this.beta,
      required final List<List<BigInt>> constantPoints})
      : _constantPoints = constantPoints;

  factory _$_PedersenParams.fromJson(Map<String, dynamic> json) =>
      _$$_PedersenParamsFromJson(json);

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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_constantPoints);
  }

  @override
  String toString() {
    return 'PedersenParams(fieldPrime: $fieldPrime, fieldGen: $fieldGen, ecOrder: $ecOrder, alpha: $alpha, beta: $beta, constantPoints: $constantPoints)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PedersenParams &&
            const DeepCollectionEquality()
                .equals(other.fieldPrime, fieldPrime) &&
            const DeepCollectionEquality().equals(other.fieldGen, fieldGen) &&
            const DeepCollectionEquality().equals(other.ecOrder, ecOrder) &&
            const DeepCollectionEquality().equals(other.alpha, alpha) &&
            const DeepCollectionEquality().equals(other.beta, beta) &&
            const DeepCollectionEquality()
                .equals(other._constantPoints, _constantPoints));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fieldPrime),
      const DeepCollectionEquality().hash(fieldGen),
      const DeepCollectionEquality().hash(ecOrder),
      const DeepCollectionEquality().hash(alpha),
      const DeepCollectionEquality().hash(beta),
      const DeepCollectionEquality().hash(_constantPoints));

  @JsonKey(ignore: true)
  @override
  _$$_PedersenParamsCopyWith<_$_PedersenParams> get copyWith =>
      __$$_PedersenParamsCopyWithImpl<_$_PedersenParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PedersenParamsToJson(
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
      required final List<List<BigInt>> constantPoints}) = _$_PedersenParams;

  factory _PedersenParams.fromJson(Map<String, dynamic> json) =
      _$_PedersenParams.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_PedersenParamsCopyWith<_$_PedersenParams> get copyWith =>
      throw _privateConstructorUsedError;
}
