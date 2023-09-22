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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContractStorageDiffItem _$ContractStorageDiffItemFromJson(
    Map<String, dynamic> json) {
  return _ContractStorageDiffItem.fromJson(json);
}

/// @nodoc
mixin _$ContractStorageDiffItem {
  Felt get address => throw _privateConstructorUsedError;
  List<StorageItem> get storageEntries => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_ContractStorageDiffItemCopyWith<$Res>
    implements $ContractStorageDiffItemCopyWith<$Res> {
  factory _$$_ContractStorageDiffItemCopyWith(_$_ContractStorageDiffItem value,
          $Res Function(_$_ContractStorageDiffItem) then) =
      __$$_ContractStorageDiffItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt address, List<StorageItem> storageEntries});
}

/// @nodoc
class __$$_ContractStorageDiffItemCopyWithImpl<$Res>
    extends _$ContractStorageDiffItemCopyWithImpl<$Res,
        _$_ContractStorageDiffItem>
    implements _$$_ContractStorageDiffItemCopyWith<$Res> {
  __$$_ContractStorageDiffItemCopyWithImpl(_$_ContractStorageDiffItem _value,
      $Res Function(_$_ContractStorageDiffItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? storageEntries = null,
  }) {
    return _then(_$_ContractStorageDiffItem(
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
class _$_ContractStorageDiffItem implements _ContractStorageDiffItem {
  const _$_ContractStorageDiffItem(
      {required this.address, required final List<StorageItem> storageEntries})
      : _storageEntries = storageEntries;

  factory _$_ContractStorageDiffItem.fromJson(Map<String, dynamic> json) =>
      _$$_ContractStorageDiffItemFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContractStorageDiffItem &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality()
                .equals(other._storageEntries, _storageEntries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address,
      const DeepCollectionEquality().hash(_storageEntries));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContractStorageDiffItemCopyWith<_$_ContractStorageDiffItem>
      get copyWith =>
          __$$_ContractStorageDiffItemCopyWithImpl<_$_ContractStorageDiffItem>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContractStorageDiffItemToJson(
      this,
    );
  }
}

abstract class _ContractStorageDiffItem implements ContractStorageDiffItem {
  const factory _ContractStorageDiffItem(
          {required final Felt address,
          required final List<StorageItem> storageEntries}) =
      _$_ContractStorageDiffItem;

  factory _ContractStorageDiffItem.fromJson(Map<String, dynamic> json) =
      _$_ContractStorageDiffItem.fromJson;

  @override
  Felt get address;
  @override
  List<StorageItem> get storageEntries;
  @override
  @JsonKey(ignore: true)
  _$$_ContractStorageDiffItemCopyWith<_$_ContractStorageDiffItem>
      get copyWith => throw _privateConstructorUsedError;
}

StorageItem _$StorageItemFromJson(Map<String, dynamic> json) {
  return _StorageItem.fromJson(json);
}

/// @nodoc
mixin _$StorageItem {
  Felt get key => throw _privateConstructorUsedError;
  Felt get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_StorageItemCopyWith<$Res>
    implements $StorageItemCopyWith<$Res> {
  factory _$$_StorageItemCopyWith(
          _$_StorageItem value, $Res Function(_$_StorageItem) then) =
      __$$_StorageItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt key, Felt value});
}

/// @nodoc
class __$$_StorageItemCopyWithImpl<$Res>
    extends _$StorageItemCopyWithImpl<$Res, _$_StorageItem>
    implements _$$_StorageItemCopyWith<$Res> {
  __$$_StorageItemCopyWithImpl(
      _$_StorageItem _value, $Res Function(_$_StorageItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_$_StorageItem(
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
class _$_StorageItem implements _StorageItem {
  const _$_StorageItem({required this.key, required this.value});

  factory _$_StorageItem.fromJson(Map<String, dynamic> json) =>
      _$$_StorageItemFromJson(json);

  @override
  final Felt key;
  @override
  final Felt value;

  @override
  String toString() {
    return 'StorageItem(key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StorageItem &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StorageItemCopyWith<_$_StorageItem> get copyWith =>
      __$$_StorageItemCopyWithImpl<_$_StorageItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StorageItemToJson(
      this,
    );
  }
}

abstract class _StorageItem implements StorageItem {
  const factory _StorageItem(
      {required final Felt key, required final Felt value}) = _$_StorageItem;

  factory _StorageItem.fromJson(Map<String, dynamic> json) =
      _$_StorageItem.fromJson;

  @override
  Felt get key;
  @override
  Felt get value;
  @override
  @JsonKey(ignore: true)
  _$$_StorageItemCopyWith<_$_StorageItem> get copyWith =>
      throw _privateConstructorUsedError;
}
