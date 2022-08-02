// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'declared_contract_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeclaredContractItem _$DeclaredContractItemFromJson(Map<String, dynamic> json) {
  return _DeclaredContractItem.fromJson(json);
}

/// @nodoc
mixin _$DeclaredContractItem {
  Felt get classHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeclaredContractItemCopyWith<DeclaredContractItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeclaredContractItemCopyWith<$Res> {
  factory $DeclaredContractItemCopyWith(DeclaredContractItem value,
          $Res Function(DeclaredContractItem) then) =
      _$DeclaredContractItemCopyWithImpl<$Res>;
  $Res call({Felt classHash});
}

/// @nodoc
class _$DeclaredContractItemCopyWithImpl<$Res>
    implements $DeclaredContractItemCopyWith<$Res> {
  _$DeclaredContractItemCopyWithImpl(this._value, this._then);

  final DeclaredContractItem _value;
  // ignore: unused_field
  final $Res Function(DeclaredContractItem) _then;

  @override
  $Res call({
    Object? classHash = freezed,
  }) {
    return _then(_value.copyWith(
      classHash: classHash == freezed
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
abstract class _$$_DeclaredContractItemCopyWith<$Res>
    implements $DeclaredContractItemCopyWith<$Res> {
  factory _$$_DeclaredContractItemCopyWith(_$_DeclaredContractItem value,
          $Res Function(_$_DeclaredContractItem) then) =
      __$$_DeclaredContractItemCopyWithImpl<$Res>;
  @override
  $Res call({Felt classHash});
}

/// @nodoc
class __$$_DeclaredContractItemCopyWithImpl<$Res>
    extends _$DeclaredContractItemCopyWithImpl<$Res>
    implements _$$_DeclaredContractItemCopyWith<$Res> {
  __$$_DeclaredContractItemCopyWithImpl(_$_DeclaredContractItem _value,
      $Res Function(_$_DeclaredContractItem) _then)
      : super(_value, (v) => _then(v as _$_DeclaredContractItem));

  @override
  _$_DeclaredContractItem get _value => super._value as _$_DeclaredContractItem;

  @override
  $Res call({
    Object? classHash = freezed,
  }) {
    return _then(_$_DeclaredContractItem(
      classHash: classHash == freezed
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeclaredContractItem implements _DeclaredContractItem {
  const _$_DeclaredContractItem({required this.classHash});

  factory _$_DeclaredContractItem.fromJson(Map<String, dynamic> json) =>
      _$$_DeclaredContractItemFromJson(json);

  @override
  final Felt classHash;

  @override
  String toString() {
    return 'DeclaredContractItem(classHash: $classHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeclaredContractItem &&
            const DeepCollectionEquality().equals(other.classHash, classHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(classHash));

  @JsonKey(ignore: true)
  @override
  _$$_DeclaredContractItemCopyWith<_$_DeclaredContractItem> get copyWith =>
      __$$_DeclaredContractItemCopyWithImpl<_$_DeclaredContractItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeclaredContractItemToJson(
      this,
    );
  }
}

abstract class _DeclaredContractItem implements DeclaredContractItem {
  const factory _DeclaredContractItem({required final Felt classHash}) =
      _$_DeclaredContractItem;

  factory _DeclaredContractItem.fromJson(Map<String, dynamic> json) =
      _$_DeclaredContractItem.fromJson;

  @override
  Felt get classHash;
  @override
  @JsonKey(ignore: true)
  _$$_DeclaredContractItemCopyWith<_$_DeclaredContractItem> get copyWith =>
      throw _privateConstructorUsedError;
}
