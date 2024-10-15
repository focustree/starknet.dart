// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'declared_contract_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeclaredContractItem _$DeclaredContractItemFromJson(Map<String, dynamic> json) {
  return _DeclaredContractItem.fromJson(json);
}

/// @nodoc
mixin _$DeclaredContractItem {
  Felt get classHash => throw _privateConstructorUsedError;

  /// Serializes this DeclaredContractItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeclaredContractItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeclaredContractItemCopyWith<DeclaredContractItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeclaredContractItemCopyWith<$Res> {
  factory $DeclaredContractItemCopyWith(DeclaredContractItem value,
          $Res Function(DeclaredContractItem) then) =
      _$DeclaredContractItemCopyWithImpl<$Res, DeclaredContractItem>;
  @useResult
  $Res call({Felt classHash});
}

/// @nodoc
class _$DeclaredContractItemCopyWithImpl<$Res,
        $Val extends DeclaredContractItem>
    implements $DeclaredContractItemCopyWith<$Res> {
  _$DeclaredContractItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeclaredContractItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classHash = null,
  }) {
    return _then(_value.copyWith(
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeclaredContractItemImplCopyWith<$Res>
    implements $DeclaredContractItemCopyWith<$Res> {
  factory _$$DeclaredContractItemImplCopyWith(_$DeclaredContractItemImpl value,
          $Res Function(_$DeclaredContractItemImpl) then) =
      __$$DeclaredContractItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt classHash});
}

/// @nodoc
class __$$DeclaredContractItemImplCopyWithImpl<$Res>
    extends _$DeclaredContractItemCopyWithImpl<$Res, _$DeclaredContractItemImpl>
    implements _$$DeclaredContractItemImplCopyWith<$Res> {
  __$$DeclaredContractItemImplCopyWithImpl(_$DeclaredContractItemImpl _value,
      $Res Function(_$DeclaredContractItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeclaredContractItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classHash = null,
  }) {
    return _then(_$DeclaredContractItemImpl(
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeclaredContractItemImpl implements _DeclaredContractItem {
  const _$DeclaredContractItemImpl({required this.classHash});

  factory _$DeclaredContractItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeclaredContractItemImplFromJson(json);

  @override
  final Felt classHash;

  @override
  String toString() {
    return 'DeclaredContractItem(classHash: $classHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclaredContractItemImpl &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, classHash);

  /// Create a copy of DeclaredContractItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclaredContractItemImplCopyWith<_$DeclaredContractItemImpl>
      get copyWith =>
          __$$DeclaredContractItemImplCopyWithImpl<_$DeclaredContractItemImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclaredContractItemImplToJson(
      this,
    );
  }
}

abstract class _DeclaredContractItem implements DeclaredContractItem {
  const factory _DeclaredContractItem({required final Felt classHash}) =
      _$DeclaredContractItemImpl;

  factory _DeclaredContractItem.fromJson(Map<String, dynamic> json) =
      _$DeclaredContractItemImpl.fromJson;

  @override
  Felt get classHash;

  /// Create a copy of DeclaredContractItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeclaredContractItemImplCopyWith<_$DeclaredContractItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
