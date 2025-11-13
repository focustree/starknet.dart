// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contract_storage_diff_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContractStorageDiffItem {
  Felt get address;
  List<StorageItem> get storageEntries;

  /// Create a copy of ContractStorageDiffItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ContractStorageDiffItemCopyWith<ContractStorageDiffItem> get copyWith =>
      _$ContractStorageDiffItemCopyWithImpl<ContractStorageDiffItem>(
          this as ContractStorageDiffItem, _$identity);

  /// Serializes this ContractStorageDiffItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ContractStorageDiffItem &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality()
                .equals(other.storageEntries, storageEntries));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address,
      const DeepCollectionEquality().hash(storageEntries));

  @override
  String toString() {
    return 'ContractStorageDiffItem(address: $address, storageEntries: $storageEntries)';
  }
}

/// @nodoc
abstract mixin class $ContractStorageDiffItemCopyWith<$Res> {
  factory $ContractStorageDiffItemCopyWith(ContractStorageDiffItem value,
          $Res Function(ContractStorageDiffItem) _then) =
      _$ContractStorageDiffItemCopyWithImpl;
  @useResult
  $Res call({Felt address, List<StorageItem> storageEntries});
}

/// @nodoc
class _$ContractStorageDiffItemCopyWithImpl<$Res>
    implements $ContractStorageDiffItemCopyWith<$Res> {
  _$ContractStorageDiffItemCopyWithImpl(this._self, this._then);

  final ContractStorageDiffItem _self;
  final $Res Function(ContractStorageDiffItem) _then;

  /// Create a copy of ContractStorageDiffItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? storageEntries = null,
  }) {
    return _then(_self.copyWith(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      storageEntries: null == storageEntries
          ? _self.storageEntries
          : storageEntries // ignore: cast_nullable_to_non_nullable
              as List<StorageItem>,
    ));
  }
}

/// Adds pattern-matching-related methods to [ContractStorageDiffItem].
extension ContractStorageDiffItemPatterns on ContractStorageDiffItem {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ContractStorageDiffItem value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ContractStorageDiffItem() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ContractStorageDiffItem value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ContractStorageDiffItem():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ContractStorageDiffItem value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ContractStorageDiffItem() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Felt address, List<StorageItem> storageEntries)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ContractStorageDiffItem() when $default != null:
        return $default(_that.address, _that.storageEntries);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Felt address, List<StorageItem> storageEntries) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ContractStorageDiffItem():
        return $default(_that.address, _that.storageEntries);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Felt address, List<StorageItem> storageEntries)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ContractStorageDiffItem() when $default != null:
        return $default(_that.address, _that.storageEntries);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ContractStorageDiffItem implements ContractStorageDiffItem {
  const _ContractStorageDiffItem(
      {required this.address, required final List<StorageItem> storageEntries})
      : _storageEntries = storageEntries;
  factory _ContractStorageDiffItem.fromJson(Map<String, dynamic> json) =>
      _$ContractStorageDiffItemFromJson(json);

  @override
  final Felt address;
  final List<StorageItem> _storageEntries;
  @override
  List<StorageItem> get storageEntries {
    if (_storageEntries is EqualUnmodifiableListView) return _storageEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_storageEntries);
  }

  /// Create a copy of ContractStorageDiffItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ContractStorageDiffItemCopyWith<_ContractStorageDiffItem> get copyWith =>
      __$ContractStorageDiffItemCopyWithImpl<_ContractStorageDiffItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ContractStorageDiffItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContractStorageDiffItem &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality()
                .equals(other._storageEntries, _storageEntries));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address,
      const DeepCollectionEquality().hash(_storageEntries));

  @override
  String toString() {
    return 'ContractStorageDiffItem(address: $address, storageEntries: $storageEntries)';
  }
}

/// @nodoc
abstract mixin class _$ContractStorageDiffItemCopyWith<$Res>
    implements $ContractStorageDiffItemCopyWith<$Res> {
  factory _$ContractStorageDiffItemCopyWith(_ContractStorageDiffItem value,
          $Res Function(_ContractStorageDiffItem) _then) =
      __$ContractStorageDiffItemCopyWithImpl;
  @override
  @useResult
  $Res call({Felt address, List<StorageItem> storageEntries});
}

/// @nodoc
class __$ContractStorageDiffItemCopyWithImpl<$Res>
    implements _$ContractStorageDiffItemCopyWith<$Res> {
  __$ContractStorageDiffItemCopyWithImpl(this._self, this._then);

  final _ContractStorageDiffItem _self;
  final $Res Function(_ContractStorageDiffItem) _then;

  /// Create a copy of ContractStorageDiffItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? address = null,
    Object? storageEntries = null,
  }) {
    return _then(_ContractStorageDiffItem(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      storageEntries: null == storageEntries
          ? _self._storageEntries
          : storageEntries // ignore: cast_nullable_to_non_nullable
              as List<StorageItem>,
    ));
  }
}

/// @nodoc
mixin _$StorageItem {
  Felt get key;
  Felt get value;

  /// Create a copy of StorageItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StorageItemCopyWith<StorageItem> get copyWith =>
      _$StorageItemCopyWithImpl<StorageItem>(this as StorageItem, _$identity);

  /// Serializes this StorageItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StorageItem &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @override
  String toString() {
    return 'StorageItem(key: $key, value: $value)';
  }
}

/// @nodoc
abstract mixin class $StorageItemCopyWith<$Res> {
  factory $StorageItemCopyWith(
          StorageItem value, $Res Function(StorageItem) _then) =
      _$StorageItemCopyWithImpl;
  @useResult
  $Res call({Felt key, Felt value});
}

/// @nodoc
class _$StorageItemCopyWithImpl<$Res> implements $StorageItemCopyWith<$Res> {
  _$StorageItemCopyWithImpl(this._self, this._then);

  final StorageItem _self;
  final $Res Function(StorageItem) _then;

  /// Create a copy of StorageItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_self.copyWith(
      key: null == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as Felt,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// Adds pattern-matching-related methods to [StorageItem].
extension StorageItemPatterns on StorageItem {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_StorageItem value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StorageItem() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_StorageItem value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StorageItem():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_StorageItem value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StorageItem() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Felt key, Felt value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StorageItem() when $default != null:
        return $default(_that.key, _that.value);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Felt key, Felt value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StorageItem():
        return $default(_that.key, _that.value);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Felt key, Felt value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StorageItem() when $default != null:
        return $default(_that.key, _that.value);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StorageItem implements StorageItem {
  const _StorageItem({required this.key, required this.value});
  factory _StorageItem.fromJson(Map<String, dynamic> json) =>
      _$StorageItemFromJson(json);

  @override
  final Felt key;
  @override
  final Felt value;

  /// Create a copy of StorageItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StorageItemCopyWith<_StorageItem> get copyWith =>
      __$StorageItemCopyWithImpl<_StorageItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StorageItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StorageItem &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @override
  String toString() {
    return 'StorageItem(key: $key, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$StorageItemCopyWith<$Res>
    implements $StorageItemCopyWith<$Res> {
  factory _$StorageItemCopyWith(
          _StorageItem value, $Res Function(_StorageItem) _then) =
      __$StorageItemCopyWithImpl;
  @override
  @useResult
  $Res call({Felt key, Felt value});
}

/// @nodoc
class __$StorageItemCopyWithImpl<$Res> implements _$StorageItemCopyWith<$Res> {
  __$StorageItemCopyWithImpl(this._self, this._then);

  final _StorageItem _self;
  final $Res Function(_StorageItem) _then;

  /// Create a copy of StorageItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_StorageItem(
      key: null == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as Felt,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

// dart format on
