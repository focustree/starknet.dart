// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'declared_contract_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeclaredContractItem {
  Felt get classHash;

  /// Create a copy of DeclaredContractItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeclaredContractItemCopyWith<DeclaredContractItem> get copyWith =>
      _$DeclaredContractItemCopyWithImpl<DeclaredContractItem>(
          this as DeclaredContractItem, _$identity);

  /// Serializes this DeclaredContractItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeclaredContractItem &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, classHash);

  @override
  String toString() {
    return 'DeclaredContractItem(classHash: $classHash)';
  }
}

/// @nodoc
abstract mixin class $DeclaredContractItemCopyWith<$Res> {
  factory $DeclaredContractItemCopyWith(DeclaredContractItem value,
          $Res Function(DeclaredContractItem) _then) =
      _$DeclaredContractItemCopyWithImpl;
  @useResult
  $Res call({Felt classHash});
}

/// @nodoc
class _$DeclaredContractItemCopyWithImpl<$Res>
    implements $DeclaredContractItemCopyWith<$Res> {
  _$DeclaredContractItemCopyWithImpl(this._self, this._then);

  final DeclaredContractItem _self;
  final $Res Function(DeclaredContractItem) _then;

  /// Create a copy of DeclaredContractItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classHash = null,
  }) {
    return _then(_self.copyWith(
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// Adds pattern-matching-related methods to [DeclaredContractItem].
extension DeclaredContractItemPatterns on DeclaredContractItem {
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
    TResult Function(_DeclaredContractItem value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeclaredContractItem() when $default != null:
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
    TResult Function(_DeclaredContractItem value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclaredContractItem():
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
    TResult? Function(_DeclaredContractItem value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclaredContractItem() when $default != null:
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
    TResult Function(Felt classHash)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeclaredContractItem() when $default != null:
        return $default(_that.classHash);
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
    TResult Function(Felt classHash) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclaredContractItem():
        return $default(_that.classHash);
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
    TResult? Function(Felt classHash)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclaredContractItem() when $default != null:
        return $default(_that.classHash);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DeclaredContractItem implements DeclaredContractItem {
  const _DeclaredContractItem({required this.classHash});
  factory _DeclaredContractItem.fromJson(Map<String, dynamic> json) =>
      _$DeclaredContractItemFromJson(json);

  @override
  final Felt classHash;

  /// Create a copy of DeclaredContractItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeclaredContractItemCopyWith<_DeclaredContractItem> get copyWith =>
      __$DeclaredContractItemCopyWithImpl<_DeclaredContractItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeclaredContractItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeclaredContractItem &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, classHash);

  @override
  String toString() {
    return 'DeclaredContractItem(classHash: $classHash)';
  }
}

/// @nodoc
abstract mixin class _$DeclaredContractItemCopyWith<$Res>
    implements $DeclaredContractItemCopyWith<$Res> {
  factory _$DeclaredContractItemCopyWith(_DeclaredContractItem value,
          $Res Function(_DeclaredContractItem) _then) =
      __$DeclaredContractItemCopyWithImpl;
  @override
  @useResult
  $Res call({Felt classHash});
}

/// @nodoc
class __$DeclaredContractItemCopyWithImpl<$Res>
    implements _$DeclaredContractItemCopyWith<$Res> {
  __$DeclaredContractItemCopyWithImpl(this._self, this._then);

  final _DeclaredContractItem _self;
  final $Res Function(_DeclaredContractItem) _then;

  /// Create a copy of DeclaredContractItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? classHash = null,
  }) {
    return _then(_DeclaredContractItem(
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

// dart format on
