// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inner_call_execution_resources.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InnerCallExecutionResources _$InnerCallExecutionResourcesFromJson(
    Map<String, dynamic> json) {
  return _InnerCallExecutionResources.fromJson(json);
}

/// @nodoc
mixin _$InnerCallExecutionResources {
  @JsonKey(name: 'l1_gas', fromJson: l1GasFromJson)
  int get l1Gas => throw _privateConstructorUsedError;
  @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson)
  int get l2Gas => throw _privateConstructorUsedError;

  /// Serializes this InnerCallExecutionResources to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InnerCallExecutionResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InnerCallExecutionResourcesCopyWith<InnerCallExecutionResources>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InnerCallExecutionResourcesCopyWith<$Res> {
  factory $InnerCallExecutionResourcesCopyWith(
          InnerCallExecutionResources value,
          $Res Function(InnerCallExecutionResources) then) =
      _$InnerCallExecutionResourcesCopyWithImpl<$Res,
          InnerCallExecutionResources>;
  @useResult
  $Res call(
      {@JsonKey(name: 'l1_gas', fromJson: l1GasFromJson) int l1Gas,
      @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson) int l2Gas});
}

/// @nodoc
class _$InnerCallExecutionResourcesCopyWithImpl<$Res,
        $Val extends InnerCallExecutionResources>
    implements $InnerCallExecutionResourcesCopyWith<$Res> {
  _$InnerCallExecutionResourcesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InnerCallExecutionResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? l1Gas = null,
    Object? l2Gas = null,
  }) {
    return _then(_value.copyWith(
      l1Gas: null == l1Gas
          ? _value.l1Gas
          : l1Gas // ignore: cast_nullable_to_non_nullable
              as int,
      l2Gas: null == l2Gas
          ? _value.l2Gas
          : l2Gas // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InnerCallExecutionResourcesImplCopyWith<$Res>
    implements $InnerCallExecutionResourcesCopyWith<$Res> {
  factory _$$InnerCallExecutionResourcesImplCopyWith(
          _$InnerCallExecutionResourcesImpl value,
          $Res Function(_$InnerCallExecutionResourcesImpl) then) =
      __$$InnerCallExecutionResourcesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'l1_gas', fromJson: l1GasFromJson) int l1Gas,
      @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson) int l2Gas});
}

/// @nodoc
class __$$InnerCallExecutionResourcesImplCopyWithImpl<$Res>
    extends _$InnerCallExecutionResourcesCopyWithImpl<$Res,
        _$InnerCallExecutionResourcesImpl>
    implements _$$InnerCallExecutionResourcesImplCopyWith<$Res> {
  __$$InnerCallExecutionResourcesImplCopyWithImpl(
      _$InnerCallExecutionResourcesImpl _value,
      $Res Function(_$InnerCallExecutionResourcesImpl) _then)
      : super(_value, _then);

  /// Create a copy of InnerCallExecutionResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? l1Gas = null,
    Object? l2Gas = null,
  }) {
    return _then(_$InnerCallExecutionResourcesImpl(
      l1Gas: null == l1Gas
          ? _value.l1Gas
          : l1Gas // ignore: cast_nullable_to_non_nullable
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
class _$InnerCallExecutionResourcesImpl
    implements _InnerCallExecutionResources {
  const _$InnerCallExecutionResourcesImpl(
      {@JsonKey(name: 'l1_gas', fromJson: l1GasFromJson) required this.l1Gas,
      @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson) required this.l2Gas});

  factory _$InnerCallExecutionResourcesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InnerCallExecutionResourcesImplFromJson(json);

  @override
  @JsonKey(name: 'l1_gas', fromJson: l1GasFromJson)
  final int l1Gas;
  @override
  @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson)
  final int l2Gas;

  @override
  String toString() {
    return 'InnerCallExecutionResources(l1Gas: $l1Gas, l2Gas: $l2Gas)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InnerCallExecutionResourcesImpl &&
            (identical(other.l1Gas, l1Gas) || other.l1Gas == l1Gas) &&
            (identical(other.l2Gas, l2Gas) || other.l2Gas == l2Gas));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, l1Gas, l2Gas);

  /// Create a copy of InnerCallExecutionResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InnerCallExecutionResourcesImplCopyWith<_$InnerCallExecutionResourcesImpl>
      get copyWith => __$$InnerCallExecutionResourcesImplCopyWithImpl<
          _$InnerCallExecutionResourcesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InnerCallExecutionResourcesImplToJson(
      this,
    );
  }
}

abstract class _InnerCallExecutionResources
    implements InnerCallExecutionResources {
  const factory _InnerCallExecutionResources(
      {@JsonKey(name: 'l1_gas', fromJson: l1GasFromJson)
      required final int l1Gas,
      @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson)
      required final int l2Gas}) = _$InnerCallExecutionResourcesImpl;

  factory _InnerCallExecutionResources.fromJson(Map<String, dynamic> json) =
      _$InnerCallExecutionResourcesImpl.fromJson;

  @override
  @JsonKey(name: 'l1_gas', fromJson: l1GasFromJson)
  int get l1Gas;
  @override
  @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson)
  int get l2Gas;

  /// Create a copy of InnerCallExecutionResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InnerCallExecutionResourcesImplCopyWith<_$InnerCallExecutionResourcesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
