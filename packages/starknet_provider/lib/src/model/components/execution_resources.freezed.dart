// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'execution_resources.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExecutionResources _$ExecutionResourcesFromJson(Map<String, dynamic> json) {
  return _ExecutionResources.fromJson(json);
}

/// @nodoc
mixin _$ExecutionResources {
  @JsonKey(name: 'l1_gas', fromJson: l1GasFromJson)
  int get l1Gas => throw _privateConstructorUsedError;
  @JsonKey(name: 'l1_data_gas', fromJson: l1DataGasFromJson)
  int get l1DataGas => throw _privateConstructorUsedError;
  @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson)
  int get l2Gas => throw _privateConstructorUsedError;

  /// Serializes this ExecutionResources to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExecutionResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExecutionResourcesCopyWith<ExecutionResources> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExecutionResourcesCopyWith<$Res> {
  factory $ExecutionResourcesCopyWith(
          ExecutionResources value, $Res Function(ExecutionResources) then) =
      _$ExecutionResourcesCopyWithImpl<$Res, ExecutionResources>;
  @useResult
  $Res call(
      {@JsonKey(name: 'l1_gas', fromJson: l1GasFromJson) int l1Gas,
      @JsonKey(name: 'l1_data_gas', fromJson: l1DataGasFromJson) int l1DataGas,
      @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson) int l2Gas});
}

/// @nodoc
class _$ExecutionResourcesCopyWithImpl<$Res, $Val extends ExecutionResources>
    implements $ExecutionResourcesCopyWith<$Res> {
  _$ExecutionResourcesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExecutionResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? l1Gas = null,
    Object? l1DataGas = null,
    Object? l2Gas = null,
  }) {
    return _then(_value.copyWith(
      l1Gas: null == l1Gas
          ? _value.l1Gas
          : l1Gas // ignore: cast_nullable_to_non_nullable
              as int,
      l1DataGas: null == l1DataGas
          ? _value.l1DataGas
          : l1DataGas // ignore: cast_nullable_to_non_nullable
              as int,
      l2Gas: null == l2Gas
          ? _value.l2Gas
          : l2Gas // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExecutionResourcesImplCopyWith<$Res>
    implements $ExecutionResourcesCopyWith<$Res> {
  factory _$$ExecutionResourcesImplCopyWith(_$ExecutionResourcesImpl value,
          $Res Function(_$ExecutionResourcesImpl) then) =
      __$$ExecutionResourcesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'l1_gas', fromJson: l1GasFromJson) int l1Gas,
      @JsonKey(name: 'l1_data_gas', fromJson: l1DataGasFromJson) int l1DataGas,
      @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson) int l2Gas});
}

/// @nodoc
class __$$ExecutionResourcesImplCopyWithImpl<$Res>
    extends _$ExecutionResourcesCopyWithImpl<$Res, _$ExecutionResourcesImpl>
    implements _$$ExecutionResourcesImplCopyWith<$Res> {
  __$$ExecutionResourcesImplCopyWithImpl(_$ExecutionResourcesImpl _value,
      $Res Function(_$ExecutionResourcesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExecutionResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? l1Gas = null,
    Object? l1DataGas = null,
    Object? l2Gas = null,
  }) {
    return _then(_$ExecutionResourcesImpl(
      l1Gas: null == l1Gas
          ? _value.l1Gas
          : l1Gas // ignore: cast_nullable_to_non_nullable
              as int,
      l1DataGas: null == l1DataGas
          ? _value.l1DataGas
          : l1DataGas // ignore: cast_nullable_to_non_nullable
              as int,
      l2Gas: null == l2Gas
          ? _value.l2Gas
          : l2Gas // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExecutionResourcesImpl implements _ExecutionResources {
  const _$ExecutionResourcesImpl(
      {@JsonKey(name: 'l1_gas', fromJson: l1GasFromJson) required this.l1Gas,
      @JsonKey(name: 'l1_data_gas', fromJson: l1DataGasFromJson)
      required this.l1DataGas,
      @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson) required this.l2Gas});

  factory _$ExecutionResourcesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExecutionResourcesImplFromJson(json);

  @override
  @JsonKey(name: 'l1_gas', fromJson: l1GasFromJson)
  final int l1Gas;
  @override
  @JsonKey(name: 'l1_data_gas', fromJson: l1DataGasFromJson)
  final int l1DataGas;
  @override
  @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson)
  final int l2Gas;

  @override
  String toString() {
    return 'ExecutionResources(l1Gas: $l1Gas, l1DataGas: $l1DataGas, l2Gas: $l2Gas)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExecutionResourcesImpl &&
            (identical(other.l1Gas, l1Gas) || other.l1Gas == l1Gas) &&
            (identical(other.l1DataGas, l1DataGas) ||
                other.l1DataGas == l1DataGas) &&
            (identical(other.l2Gas, l2Gas) || other.l2Gas == l2Gas));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, l1Gas, l1DataGas, l2Gas);

  /// Create a copy of ExecutionResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExecutionResourcesImplCopyWith<_$ExecutionResourcesImpl> get copyWith =>
      __$$ExecutionResourcesImplCopyWithImpl<_$ExecutionResourcesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExecutionResourcesImplToJson(
      this,
    );
  }
}

abstract class _ExecutionResources implements ExecutionResources {
  const factory _ExecutionResources(
      {@JsonKey(name: 'l1_gas', fromJson: l1GasFromJson)
      required final int l1Gas,
      @JsonKey(name: 'l1_data_gas', fromJson: l1DataGasFromJson)
      required final int l1DataGas,
      @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson)
      required final int l2Gas}) = _$ExecutionResourcesImpl;

  factory _ExecutionResources.fromJson(Map<String, dynamic> json) =
      _$ExecutionResourcesImpl.fromJson;

  @override
  @JsonKey(name: 'l1_gas', fromJson: l1GasFromJson)
  int get l1Gas;
  @override
  @JsonKey(name: 'l1_data_gas', fromJson: l1DataGasFromJson)
  int get l1DataGas;
  @override
  @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson)
  int get l2Gas;

  /// Create a copy of ExecutionResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExecutionResourcesImplCopyWith<_$ExecutionResourcesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
