// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'storage_diff_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StorageDiffItem _$StorageDiffItemFromJson(Map<String, dynamic> json) {
  return _StorageDiffItem.fromJson(json);
}

/// @nodoc
mixin _$StorageDiffItem {
  Felt get address => throw _privateConstructorUsedError;
  Felt get key => throw _privateConstructorUsedError;
  Felt get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StorageDiffItemCopyWith<StorageDiffItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageDiffItemCopyWith<$Res> {
  factory $StorageDiffItemCopyWith(
          StorageDiffItem value, $Res Function(StorageDiffItem) then) =
      _$StorageDiffItemCopyWithImpl<$Res>;
  $Res call({Felt address, Felt key, Felt value});
}

/// @nodoc
class _$StorageDiffItemCopyWithImpl<$Res>
    implements $StorageDiffItemCopyWith<$Res> {
  _$StorageDiffItemCopyWithImpl(this._value, this._then);

  final StorageDiffItem _value;
  // ignore: unused_field
  final $Res Function(StorageDiffItem) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Felt,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
abstract class _$$_StorageDiffItemCopyWith<$Res>
    implements $StorageDiffItemCopyWith<$Res> {
  factory _$$_StorageDiffItemCopyWith(
          _$_StorageDiffItem value, $Res Function(_$_StorageDiffItem) then) =
      __$$_StorageDiffItemCopyWithImpl<$Res>;
  @override
  $Res call({Felt address, Felt key, Felt value});
}

/// @nodoc
class __$$_StorageDiffItemCopyWithImpl<$Res>
    extends _$StorageDiffItemCopyWithImpl<$Res>
    implements _$$_StorageDiffItemCopyWith<$Res> {
  __$$_StorageDiffItemCopyWithImpl(
      _$_StorageDiffItem _value, $Res Function(_$_StorageDiffItem) _then)
      : super(_value, (v) => _then(v as _$_StorageDiffItem));

  @override
  _$_StorageDiffItem get _value => super._value as _$_StorageDiffItem;

  @override
  $Res call({
    Object? address = freezed,
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_StorageDiffItem(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Felt,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StorageDiffItem implements _StorageDiffItem {
  const _$_StorageDiffItem(
      {required this.address, required this.key, required this.value});

  factory _$_StorageDiffItem.fromJson(Map<String, dynamic> json) =>
      _$$_StorageDiffItemFromJson(json);

  @override
  final Felt address;
  @override
  final Felt key;
  @override
  final Felt value;

  @override
  String toString() {
    return 'StorageDiffItem(address: $address, key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StorageDiffItem &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_StorageDiffItemCopyWith<_$_StorageDiffItem> get copyWith =>
      __$$_StorageDiffItemCopyWithImpl<_$_StorageDiffItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StorageDiffItemToJson(
      this,
    );
  }
}

abstract class _StorageDiffItem implements StorageDiffItem {
  const factory _StorageDiffItem(
      {required final Felt address,
      required final Felt key,
      required final Felt value}) = _$_StorageDiffItem;

  factory _StorageDiffItem.fromJson(Map<String, dynamic> json) =
      _$_StorageDiffItem.fromJson;

  @override
  Felt get address;
  @override
  Felt get key;
  @override
  Felt get value;
  @override
  @JsonKey(ignore: true)
  _$$_StorageDiffItemCopyWith<_$_StorageDiffItem> get copyWith =>
      throw _privateConstructorUsedError;
}
