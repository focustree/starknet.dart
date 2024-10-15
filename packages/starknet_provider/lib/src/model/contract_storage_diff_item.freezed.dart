// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contract_storage_diff_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ContractStorageDiffItem _$ContractStorageDiffItemFromJson(
    Map<String, dynamic> json) {
  return _ContractStorageDiffItem.fromJson(json);
}

/// @nodoc
mixin _$ContractStorageDiffItem {
  Felt get address => throw _privateConstructorUsedError;
  List<StorageItem> get storageEntries => throw _privateConstructorUsedError;

  /// Serializes this ContractStorageDiffItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContractStorageDiffItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContractStorageDiffItemCopyWith<ContractStorageDiffItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractStorageDiffItemCopyWith<$Res> {
  factory $ContractStorageDiffItemCopyWith(ContractStorageDiffItem value,
          $Res Function(ContractStorageDiffItem) then) =
      _$ContractStorageDiffItemCopyWithImpl<$Res, ContractStorageDiffItem>;
  @useResult
  $Res call({Felt address, List<StorageItem> storageEntries});
}

/// @nodoc
class _$ContractStorageDiffItemCopyWithImpl<$Res,
        $Val extends ContractStorageDiffItem>
    implements $ContractStorageDiffItemCopyWith<$Res> {
  _$ContractStorageDiffItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContractStorageDiffItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? storageEntries = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      storageEntries: null == storageEntries
          ? _value.storageEntries
          : storageEntries // ignore: cast_nullable_to_non_nullable
              as List<StorageItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContractStorageDiffItemImplCopyWith<$Res>
    implements $ContractStorageDiffItemCopyWith<$Res> {
  factory _$$ContractStorageDiffItemImplCopyWith(
          _$ContractStorageDiffItemImpl value,
          $Res Function(_$ContractStorageDiffItemImpl) then) =
      __$$ContractStorageDiffItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt address, List<StorageItem> storageEntries});
}

/// @nodoc
class __$$ContractStorageDiffItemImplCopyWithImpl<$Res>
    extends _$ContractStorageDiffItemCopyWithImpl<$Res,
        _$ContractStorageDiffItemImpl>
    implements _$$ContractStorageDiffItemImplCopyWith<$Res> {
  __$$ContractStorageDiffItemImplCopyWithImpl(
      _$ContractStorageDiffItemImpl _value,
      $Res Function(_$ContractStorageDiffItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContractStorageDiffItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? storageEntries = null,
  }) {
    return _then(_$ContractStorageDiffItemImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      storageEntries: null == storageEntries
          ? _value._storageEntries
          : storageEntries // ignore: cast_nullable_to_non_nullable
              as List<StorageItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContractStorageDiffItemImpl implements _ContractStorageDiffItem {
  const _$ContractStorageDiffItemImpl(
      {required this.address, required final List<StorageItem> storageEntries})
      : _storageEntries = storageEntries;

  factory _$ContractStorageDiffItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContractStorageDiffItemImplFromJson(json);

  @override
  final Felt address;
  final List<StorageItem> _storageEntries;
  @override
  List<StorageItem> get storageEntries {
    if (_storageEntries is EqualUnmodifiableListView) return _storageEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_storageEntries);
  }

  @override
  String toString() {
    return 'ContractStorageDiffItem(address: $address, storageEntries: $storageEntries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractStorageDiffItemImpl &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality()
                .equals(other._storageEntries, _storageEntries));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address,
      const DeepCollectionEquality().hash(_storageEntries));

  /// Create a copy of ContractStorageDiffItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContractStorageDiffItemImplCopyWith<_$ContractStorageDiffItemImpl>
      get copyWith => __$$ContractStorageDiffItemImplCopyWithImpl<
          _$ContractStorageDiffItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContractStorageDiffItemImplToJson(
      this,
    );
  }
}

abstract class _ContractStorageDiffItem implements ContractStorageDiffItem {
  const factory _ContractStorageDiffItem(
          {required final Felt address,
          required final List<StorageItem> storageEntries}) =
      _$ContractStorageDiffItemImpl;

  factory _ContractStorageDiffItem.fromJson(Map<String, dynamic> json) =
      _$ContractStorageDiffItemImpl.fromJson;

  @override
  Felt get address;
  @override
  List<StorageItem> get storageEntries;

  /// Create a copy of ContractStorageDiffItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContractStorageDiffItemImplCopyWith<_$ContractStorageDiffItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

StorageItem _$StorageItemFromJson(Map<String, dynamic> json) {
  return _StorageItem.fromJson(json);
}

/// @nodoc
mixin _$StorageItem {
  Felt get key => throw _privateConstructorUsedError;
  Felt get value => throw _privateConstructorUsedError;

  /// Serializes this StorageItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StorageItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StorageItemCopyWith<StorageItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageItemCopyWith<$Res> {
  factory $StorageItemCopyWith(
          StorageItem value, $Res Function(StorageItem) then) =
      _$StorageItemCopyWithImpl<$Res, StorageItem>;
  @useResult
  $Res call({Felt key, Felt value});
}

/// @nodoc
class _$StorageItemCopyWithImpl<$Res, $Val extends StorageItem>
    implements $StorageItemCopyWith<$Res> {
  _$StorageItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StorageItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Felt,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StorageItemImplCopyWith<$Res>
    implements $StorageItemCopyWith<$Res> {
  factory _$$StorageItemImplCopyWith(
          _$StorageItemImpl value, $Res Function(_$StorageItemImpl) then) =
      __$$StorageItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt key, Felt value});
}

/// @nodoc
class __$$StorageItemImplCopyWithImpl<$Res>
    extends _$StorageItemCopyWithImpl<$Res, _$StorageItemImpl>
    implements _$$StorageItemImplCopyWith<$Res> {
  __$$StorageItemImplCopyWithImpl(
      _$StorageItemImpl _value, $Res Function(_$StorageItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of StorageItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_$StorageItemImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Felt,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StorageItemImpl implements _StorageItem {
  const _$StorageItemImpl({required this.key, required this.value});

  factory _$StorageItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$StorageItemImplFromJson(json);

  @override
  final Felt key;
  @override
  final Felt value;

  @override
  String toString() {
    return 'StorageItem(key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StorageItemImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  /// Create a copy of StorageItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StorageItemImplCopyWith<_$StorageItemImpl> get copyWith =>
      __$$StorageItemImplCopyWithImpl<_$StorageItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StorageItemImplToJson(
      this,
    );
  }
}

abstract class _StorageItem implements StorageItem {
  const factory _StorageItem(
      {required final Felt key, required final Felt value}) = _$StorageItemImpl;

  factory _StorageItem.fromJson(Map<String, dynamic> json) =
      _$StorageItemImpl.fromJson;

  @override
  Felt get key;
  @override
  Felt get value;

  /// Create a copy of StorageItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StorageItemImplCopyWith<_$StorageItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
