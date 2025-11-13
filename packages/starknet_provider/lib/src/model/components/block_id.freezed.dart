// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
BlockId _$BlockIdFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'blockHash':
      return BlockIdHash.fromJson(json);
    case 'blockNumber':
      return BlockIdNumber.fromJson(json);
    case 'blockTag':
      return BlockIdTag.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'BlockId',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$BlockId {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is BlockId);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'BlockId()';
  }
}

/// @nodoc
class $BlockIdCopyWith<$Res> {
  $BlockIdCopyWith(BlockId _, $Res Function(BlockId) __);
}

/// Adds pattern-matching-related methods to [BlockId].
extension BlockIdPatterns on BlockId {
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
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockIdHash value)? blockHash,
    TResult Function(BlockIdNumber value)? blockNumber,
    TResult Function(BlockIdTag value)? blockTag,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case BlockIdHash() when blockHash != null:
        return blockHash(_that);
      case BlockIdNumber() when blockNumber != null:
        return blockNumber(_that);
      case BlockIdTag() when blockTag != null:
        return blockTag(_that);
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
  TResult map<TResult extends Object?>({
    required TResult Function(BlockIdHash value) blockHash,
    required TResult Function(BlockIdNumber value) blockNumber,
    required TResult Function(BlockIdTag value) blockTag,
  }) {
    final _that = this;
    switch (_that) {
      case BlockIdHash():
        return blockHash(_that);
      case BlockIdNumber():
        return blockNumber(_that);
      case BlockIdTag():
        return blockTag(_that);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockIdHash value)? blockHash,
    TResult? Function(BlockIdNumber value)? blockNumber,
    TResult? Function(BlockIdTag value)? blockTag,
  }) {
    final _that = this;
    switch (_that) {
      case BlockIdHash() when blockHash != null:
        return blockHash(_that);
      case BlockIdNumber() when blockNumber != null:
        return blockNumber(_that);
      case BlockIdTag() when blockTag != null:
        return blockTag(_that);
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt blockHash)? blockHash,
    TResult Function(int blockNumber)? blockNumber,
    TResult Function(String blockTag)? blockTag,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case BlockIdHash() when blockHash != null:
        return blockHash(_that.blockHash);
      case BlockIdNumber() when blockNumber != null:
        return blockNumber(_that.blockNumber);
      case BlockIdTag() when blockTag != null:
        return blockTag(_that.blockTag);
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
  TResult when<TResult extends Object?>({
    required TResult Function(Felt blockHash) blockHash,
    required TResult Function(int blockNumber) blockNumber,
    required TResult Function(String blockTag) blockTag,
  }) {
    final _that = this;
    switch (_that) {
      case BlockIdHash():
        return blockHash(_that.blockHash);
      case BlockIdNumber():
        return blockNumber(_that.blockNumber);
      case BlockIdTag():
        return blockTag(_that.blockTag);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt blockHash)? blockHash,
    TResult? Function(int blockNumber)? blockNumber,
    TResult? Function(String blockTag)? blockTag,
  }) {
    final _that = this;
    switch (_that) {
      case BlockIdHash() when blockHash != null:
        return blockHash(_that.blockHash);
      case BlockIdNumber() when blockNumber != null:
        return blockNumber(_that.blockNumber);
      case BlockIdTag() when blockTag != null:
        return blockTag(_that.blockTag);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class BlockIdHash extends BlockId {
  const BlockIdHash(this.blockHash, {final String? $type})
      : $type = $type ?? 'blockHash',
        super._();
  factory BlockIdHash.fromJson(Map<String, dynamic> json) =>
      _$BlockIdHashFromJson(json);

  final Felt blockHash;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of BlockId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlockIdHashCopyWith<BlockIdHash> get copyWith =>
      _$BlockIdHashCopyWithImpl<BlockIdHash>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlockIdHash &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockHash);

  @override
  String toString() {
    return 'BlockId.blockHash(blockHash: $blockHash)';
  }
}

/// @nodoc
abstract mixin class $BlockIdHashCopyWith<$Res>
    implements $BlockIdCopyWith<$Res> {
  factory $BlockIdHashCopyWith(
          BlockIdHash value, $Res Function(BlockIdHash) _then) =
      _$BlockIdHashCopyWithImpl;
  @useResult
  $Res call({Felt blockHash});
}

/// @nodoc
class _$BlockIdHashCopyWithImpl<$Res> implements $BlockIdHashCopyWith<$Res> {
  _$BlockIdHashCopyWithImpl(this._self, this._then);

  final BlockIdHash _self;
  final $Res Function(BlockIdHash) _then;

  /// Create a copy of BlockId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blockHash = null,
  }) {
    return _then(BlockIdHash(
      null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class BlockIdNumber extends BlockId {
  const BlockIdNumber(this.blockNumber, {final String? $type})
      : $type = $type ?? 'blockNumber',
        super._();
  factory BlockIdNumber.fromJson(Map<String, dynamic> json) =>
      _$BlockIdNumberFromJson(json);

  final int blockNumber;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of BlockId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlockIdNumberCopyWith<BlockIdNumber> get copyWith =>
      _$BlockIdNumberCopyWithImpl<BlockIdNumber>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlockIdNumber &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockNumber);

  @override
  String toString() {
    return 'BlockId.blockNumber(blockNumber: $blockNumber)';
  }
}

/// @nodoc
abstract mixin class $BlockIdNumberCopyWith<$Res>
    implements $BlockIdCopyWith<$Res> {
  factory $BlockIdNumberCopyWith(
          BlockIdNumber value, $Res Function(BlockIdNumber) _then) =
      _$BlockIdNumberCopyWithImpl;
  @useResult
  $Res call({int blockNumber});
}

/// @nodoc
class _$BlockIdNumberCopyWithImpl<$Res>
    implements $BlockIdNumberCopyWith<$Res> {
  _$BlockIdNumberCopyWithImpl(this._self, this._then);

  final BlockIdNumber _self;
  final $Res Function(BlockIdNumber) _then;

  /// Create a copy of BlockId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blockNumber = null,
  }) {
    return _then(BlockIdNumber(
      null == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class BlockIdTag extends BlockId {
  const BlockIdTag(this.blockTag, {final String? $type})
      : $type = $type ?? 'blockTag',
        super._();
  factory BlockIdTag.fromJson(Map<String, dynamic> json) =>
      _$BlockIdTagFromJson(json);

  final String blockTag;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of BlockId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlockIdTagCopyWith<BlockIdTag> get copyWith =>
      _$BlockIdTagCopyWithImpl<BlockIdTag>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlockIdTag &&
            (identical(other.blockTag, blockTag) ||
                other.blockTag == blockTag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockTag);

  @override
  String toString() {
    return 'BlockId.blockTag(blockTag: $blockTag)';
  }
}

/// @nodoc
abstract mixin class $BlockIdTagCopyWith<$Res>
    implements $BlockIdCopyWith<$Res> {
  factory $BlockIdTagCopyWith(
          BlockIdTag value, $Res Function(BlockIdTag) _then) =
      _$BlockIdTagCopyWithImpl;
  @useResult
  $Res call({String blockTag});
}

/// @nodoc
class _$BlockIdTagCopyWithImpl<$Res> implements $BlockIdTagCopyWith<$Res> {
  _$BlockIdTagCopyWithImpl(this._self, this._then);

  final BlockIdTag _self;
  final $Res Function(BlockIdTag) _then;

  /// Create a copy of BlockId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blockTag = null,
  }) {
    return _then(BlockIdTag(
      null == blockTag
          ? _self.blockTag
          : blockTag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
