// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deployed_contract_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeployedContractItem _$DeployedContractItemFromJson(Map<String, dynamic> json) {
  return _DeployedContractItem.fromJson(json);
}

/// @nodoc
mixin _$DeployedContractItem {
  Felt get address => throw _privateConstructorUsedError;
  Felt get classHash => throw _privateConstructorUsedError;

  /// Serializes this DeployedContractItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeployedContractItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeployedContractItemCopyWith<DeployedContractItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeployedContractItemCopyWith<$Res> {
  factory $DeployedContractItemCopyWith(DeployedContractItem value,
          $Res Function(DeployedContractItem) then) =
      _$DeployedContractItemCopyWithImpl<$Res, DeployedContractItem>;
  @useResult
  $Res call({Felt address, Felt classHash});
}

/// @nodoc
class _$DeployedContractItemCopyWithImpl<$Res,
        $Val extends DeployedContractItem>
    implements $DeployedContractItemCopyWith<$Res> {
  _$DeployedContractItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeployedContractItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? classHash = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeployedContractItemImplCopyWith<$Res>
    implements $DeployedContractItemCopyWith<$Res> {
  factory _$$DeployedContractItemImplCopyWith(_$DeployedContractItemImpl value,
          $Res Function(_$DeployedContractItemImpl) then) =
      __$$DeployedContractItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt address, Felt classHash});
}

/// @nodoc
class __$$DeployedContractItemImplCopyWithImpl<$Res>
    extends _$DeployedContractItemCopyWithImpl<$Res, _$DeployedContractItemImpl>
    implements _$$DeployedContractItemImplCopyWith<$Res> {
  __$$DeployedContractItemImplCopyWithImpl(_$DeployedContractItemImpl _value,
      $Res Function(_$DeployedContractItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeployedContractItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? classHash = null,
  }) {
    return _then(_$DeployedContractItemImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployedContractItemImpl implements _DeployedContractItem {
  const _$DeployedContractItemImpl(
      {required this.address, required this.classHash});

  factory _$DeployedContractItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeployedContractItemImplFromJson(json);

  @override
  final Felt address;
  @override
  final Felt classHash;

  @override
  String toString() {
    return 'DeployedContractItem(address: $address, classHash: $classHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployedContractItemImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, classHash);

  /// Create a copy of DeployedContractItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeployedContractItemImplCopyWith<_$DeployedContractItemImpl>
      get copyWith =>
          __$$DeployedContractItemImplCopyWithImpl<_$DeployedContractItemImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeployedContractItemImplToJson(
      this,
    );
  }
}

abstract class _DeployedContractItem implements DeployedContractItem {
  const factory _DeployedContractItem(
      {required final Felt address,
      required final Felt classHash}) = _$DeployedContractItemImpl;

  factory _DeployedContractItem.fromJson(Map<String, dynamic> json) =
      _$DeployedContractItemImpl.fromJson;

  @override
  Felt get address;
  @override
  Felt get classHash;

  /// Create a copy of DeployedContractItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeployedContractItemImplCopyWith<_$DeployedContractItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
