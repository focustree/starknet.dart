// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deployed_contract_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeployedContractItem {
  Felt get address;
  Felt get classHash;

  /// Create a copy of DeployedContractItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeployedContractItemCopyWith<DeployedContractItem> get copyWith =>
      _$DeployedContractItemCopyWithImpl<DeployedContractItem>(
          this as DeployedContractItem, _$identity);

  /// Serializes this DeployedContractItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeployedContractItem &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, classHash);

  @override
  String toString() {
    return 'DeployedContractItem(address: $address, classHash: $classHash)';
  }
}

/// @nodoc
abstract mixin class $DeployedContractItemCopyWith<$Res> {
  factory $DeployedContractItemCopyWith(DeployedContractItem value,
          $Res Function(DeployedContractItem) _then) =
      _$DeployedContractItemCopyWithImpl;
  @useResult
  $Res call({Felt address, Felt classHash});
}

/// @nodoc
class _$DeployedContractItemCopyWithImpl<$Res>
    implements $DeployedContractItemCopyWith<$Res> {
  _$DeployedContractItemCopyWithImpl(this._self, this._then);

  final DeployedContractItem _self;
  final $Res Function(DeployedContractItem) _then;

  /// Create a copy of DeployedContractItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? classHash = null,
  }) {
    return _then(_self.copyWith(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// Adds pattern-matching-related methods to [DeployedContractItem].
extension DeployedContractItemPatterns on DeployedContractItem {
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
    TResult Function(_DeployedContractItem value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeployedContractItem() when $default != null:
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
    TResult Function(_DeployedContractItem value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeployedContractItem():
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
    TResult? Function(_DeployedContractItem value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeployedContractItem() when $default != null:
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
    TResult Function(Felt address, Felt classHash)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeployedContractItem() when $default != null:
        return $default(_that.address, _that.classHash);
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
    TResult Function(Felt address, Felt classHash) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeployedContractItem():
        return $default(_that.address, _that.classHash);
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
    TResult? Function(Felt address, Felt classHash)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeployedContractItem() when $default != null:
        return $default(_that.address, _that.classHash);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DeployedContractItem implements DeployedContractItem {
  const _DeployedContractItem({required this.address, required this.classHash});
  factory _DeployedContractItem.fromJson(Map<String, dynamic> json) =>
      _$DeployedContractItemFromJson(json);

  @override
  final Felt address;
  @override
  final Felt classHash;

  /// Create a copy of DeployedContractItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeployedContractItemCopyWith<_DeployedContractItem> get copyWith =>
      __$DeployedContractItemCopyWithImpl<_DeployedContractItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeployedContractItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeployedContractItem &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, classHash);

  @override
  String toString() {
    return 'DeployedContractItem(address: $address, classHash: $classHash)';
  }
}

/// @nodoc
abstract mixin class _$DeployedContractItemCopyWith<$Res>
    implements $DeployedContractItemCopyWith<$Res> {
  factory _$DeployedContractItemCopyWith(_DeployedContractItem value,
          $Res Function(_DeployedContractItem) _then) =
      __$DeployedContractItemCopyWithImpl;
  @override
  @useResult
  $Res call({Felt address, Felt classHash});
}

/// @nodoc
class __$DeployedContractItemCopyWithImpl<$Res>
    implements _$DeployedContractItemCopyWith<$Res> {
  __$DeployedContractItemCopyWithImpl(this._self, this._then);

  final _DeployedContractItem _self;
  final $Res Function(_DeployedContractItem) _then;

  /// Create a copy of DeployedContractItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? address = null,
    Object? classHash = null,
  }) {
    return _then(_DeployedContractItem(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

// dart format on
