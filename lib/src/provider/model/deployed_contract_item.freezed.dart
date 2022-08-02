// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'deployed_contract_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeployedContractItem _$DeployedContractItemFromJson(Map<String, dynamic> json) {
  return _DeployedContractItem.fromJson(json);
}

/// @nodoc
mixin _$DeployedContractItem {
  Felt get address => throw _privateConstructorUsedError;
  Felt get classHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeployedContractItemCopyWith<DeployedContractItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeployedContractItemCopyWith<$Res> {
  factory $DeployedContractItemCopyWith(DeployedContractItem value,
          $Res Function(DeployedContractItem) then) =
      _$DeployedContractItemCopyWithImpl<$Res>;
  $Res call({Felt address, Felt classHash});
}

/// @nodoc
class _$DeployedContractItemCopyWithImpl<$Res>
    implements $DeployedContractItemCopyWith<$Res> {
  _$DeployedContractItemCopyWithImpl(this._value, this._then);

  final DeployedContractItem _value;
  // ignore: unused_field
  final $Res Function(DeployedContractItem) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? classHash = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: classHash == freezed
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
abstract class _$$_DeployedContractItemCopyWith<$Res>
    implements $DeployedContractItemCopyWith<$Res> {
  factory _$$_DeployedContractItemCopyWith(_$_DeployedContractItem value,
          $Res Function(_$_DeployedContractItem) then) =
      __$$_DeployedContractItemCopyWithImpl<$Res>;
  @override
  $Res call({Felt address, Felt classHash});
}

/// @nodoc
class __$$_DeployedContractItemCopyWithImpl<$Res>
    extends _$DeployedContractItemCopyWithImpl<$Res>
    implements _$$_DeployedContractItemCopyWith<$Res> {
  __$$_DeployedContractItemCopyWithImpl(_$_DeployedContractItem _value,
      $Res Function(_$_DeployedContractItem) _then)
      : super(_value, (v) => _then(v as _$_DeployedContractItem));

  @override
  _$_DeployedContractItem get _value => super._value as _$_DeployedContractItem;

  @override
  $Res call({
    Object? address = freezed,
    Object? classHash = freezed,
  }) {
    return _then(_$_DeployedContractItem(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: classHash == freezed
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeployedContractItem implements _DeployedContractItem {
  const _$_DeployedContractItem(
      {required this.address, required this.classHash});

  factory _$_DeployedContractItem.fromJson(Map<String, dynamic> json) =>
      _$$_DeployedContractItemFromJson(json);

  @override
  final Felt address;
  @override
  final Felt classHash;

  @override
  String toString() {
    return 'DeployedContractItem(address: $address, classHash: $classHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeployedContractItem &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.classHash, classHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(classHash));

  @JsonKey(ignore: true)
  @override
  _$$_DeployedContractItemCopyWith<_$_DeployedContractItem> get copyWith =>
      __$$_DeployedContractItemCopyWithImpl<_$_DeployedContractItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeployedContractItemToJson(
      this,
    );
  }
}

abstract class _DeployedContractItem implements DeployedContractItem {
  const factory _DeployedContractItem(
      {required final Felt address,
      required final Felt classHash}) = _$_DeployedContractItem;

  factory _DeployedContractItem.fromJson(Map<String, dynamic> json) =
      _$_DeployedContractItem.fromJson;

  @override
  Felt get address;
  @override
  Felt get classHash;
  @override
  @JsonKey(ignore: true)
  _$$_DeployedContractItemCopyWith<_$_DeployedContractItem> get copyWith =>
      throw _privateConstructorUsedError;
}
