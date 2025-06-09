// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt blockHash) blockHash,
    required TResult Function(int blockNumber) blockNumber,
    required TResult Function(String blockTag) blockTag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt blockHash)? blockHash,
    TResult? Function(int blockNumber)? blockNumber,
    TResult? Function(String blockTag)? blockTag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt blockHash)? blockHash,
    TResult Function(int blockNumber)? blockNumber,
    TResult Function(String blockTag)? blockTag,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockIdHash value) blockHash,
    required TResult Function(BlockIdNumber value) blockNumber,
    required TResult Function(BlockIdTag value) blockTag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockIdHash value)? blockHash,
    TResult? Function(BlockIdNumber value)? blockNumber,
    TResult? Function(BlockIdTag value)? blockTag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockIdHash value)? blockHash,
    TResult Function(BlockIdNumber value)? blockNumber,
    TResult Function(BlockIdTag value)? blockTag,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockIdCopyWith<$Res> {
  factory $BlockIdCopyWith(BlockId value, $Res Function(BlockId) then) =
      _$BlockIdCopyWithImpl<$Res, BlockId>;
}

/// @nodoc
class _$BlockIdCopyWithImpl<$Res, $Val extends BlockId>
    implements $BlockIdCopyWith<$Res> {
  _$BlockIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockId
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$BlockIdHashImplCopyWith<$Res> {
  factory _$$BlockIdHashImplCopyWith(
          _$BlockIdHashImpl value, $Res Function(_$BlockIdHashImpl) then) =
      __$$BlockIdHashImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Felt blockHash});
}

/// @nodoc
class __$$BlockIdHashImplCopyWithImpl<$Res>
    extends _$BlockIdCopyWithImpl<$Res, _$BlockIdHashImpl>
    implements _$$BlockIdHashImplCopyWith<$Res> {
  __$$BlockIdHashImplCopyWithImpl(
      _$BlockIdHashImpl _value, $Res Function(_$BlockIdHashImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
  }) {
    return _then(_$BlockIdHashImpl(
      null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$BlockIdHashImpl extends BlockIdHash {
  const _$BlockIdHashImpl(this.blockHash, {final String? $type})
      : $type = $type ?? 'blockHash',
        super._();

  factory _$BlockIdHashImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockIdHashImplFromJson(json);

  @override
  final Felt blockHash;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'BlockId.blockHash(blockHash: $blockHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockIdHashImpl &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockHash);

  /// Create a copy of BlockId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockIdHashImplCopyWith<_$BlockIdHashImpl> get copyWith =>
      __$$BlockIdHashImplCopyWithImpl<_$BlockIdHashImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt blockHash) blockHash,
    required TResult Function(int blockNumber) blockNumber,
    required TResult Function(String blockTag) blockTag,
  }) {
    return blockHash(this.blockHash);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt blockHash)? blockHash,
    TResult? Function(int blockNumber)? blockNumber,
    TResult? Function(String blockTag)? blockTag,
  }) {
    return blockHash?.call(this.blockHash);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt blockHash)? blockHash,
    TResult Function(int blockNumber)? blockNumber,
    TResult Function(String blockTag)? blockTag,
    required TResult orElse(),
  }) {
    if (blockHash != null) {
      return blockHash(this.blockHash);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockIdHash value) blockHash,
    required TResult Function(BlockIdNumber value) blockNumber,
    required TResult Function(BlockIdTag value) blockTag,
  }) {
    return blockHash(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockIdHash value)? blockHash,
    TResult? Function(BlockIdNumber value)? blockNumber,
    TResult? Function(BlockIdTag value)? blockTag,
  }) {
    return blockHash?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockIdHash value)? blockHash,
    TResult Function(BlockIdNumber value)? blockNumber,
    TResult Function(BlockIdTag value)? blockTag,
    required TResult orElse(),
  }) {
    if (blockHash != null) {
      return blockHash(this);
    }
    return orElse();
  }
}

abstract class BlockIdHash extends BlockId {
  const factory BlockIdHash(final Felt blockHash) = _$BlockIdHashImpl;
  const BlockIdHash._() : super._();

  factory BlockIdHash.fromJson(Map<String, dynamic> json) =
      _$BlockIdHashImpl.fromJson;

  Felt get blockHash;

  /// Create a copy of BlockId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockIdHashImplCopyWith<_$BlockIdHashImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlockIdNumberImplCopyWith<$Res> {
  factory _$$BlockIdNumberImplCopyWith(
          _$BlockIdNumberImpl value, $Res Function(_$BlockIdNumberImpl) then) =
      __$$BlockIdNumberImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int blockNumber});
}

/// @nodoc
class __$$BlockIdNumberImplCopyWithImpl<$Res>
    extends _$BlockIdCopyWithImpl<$Res, _$BlockIdNumberImpl>
    implements _$$BlockIdNumberImplCopyWith<$Res> {
  __$$BlockIdNumberImplCopyWithImpl(
      _$BlockIdNumberImpl _value, $Res Function(_$BlockIdNumberImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockNumber = null,
  }) {
    return _then(_$BlockIdNumberImpl(
      null == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$BlockIdNumberImpl extends BlockIdNumber {
  const _$BlockIdNumberImpl(this.blockNumber, {final String? $type})
      : $type = $type ?? 'blockNumber',
        super._();

  factory _$BlockIdNumberImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockIdNumberImplFromJson(json);

  @override
  final int blockNumber;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'BlockId.blockNumber(blockNumber: $blockNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockIdNumberImpl &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockNumber);

  /// Create a copy of BlockId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockIdNumberImplCopyWith<_$BlockIdNumberImpl> get copyWith =>
      __$$BlockIdNumberImplCopyWithImpl<_$BlockIdNumberImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt blockHash) blockHash,
    required TResult Function(int blockNumber) blockNumber,
    required TResult Function(String blockTag) blockTag,
  }) {
    return blockNumber(this.blockNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt blockHash)? blockHash,
    TResult? Function(int blockNumber)? blockNumber,
    TResult? Function(String blockTag)? blockTag,
  }) {
    return blockNumber?.call(this.blockNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt blockHash)? blockHash,
    TResult Function(int blockNumber)? blockNumber,
    TResult Function(String blockTag)? blockTag,
    required TResult orElse(),
  }) {
    if (blockNumber != null) {
      return blockNumber(this.blockNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockIdHash value) blockHash,
    required TResult Function(BlockIdNumber value) blockNumber,
    required TResult Function(BlockIdTag value) blockTag,
  }) {
    return blockNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockIdHash value)? blockHash,
    TResult? Function(BlockIdNumber value)? blockNumber,
    TResult? Function(BlockIdTag value)? blockTag,
  }) {
    return blockNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockIdHash value)? blockHash,
    TResult Function(BlockIdNumber value)? blockNumber,
    TResult Function(BlockIdTag value)? blockTag,
    required TResult orElse(),
  }) {
    if (blockNumber != null) {
      return blockNumber(this);
    }
    return orElse();
  }
}

abstract class BlockIdNumber extends BlockId {
  const factory BlockIdNumber(final int blockNumber) = _$BlockIdNumberImpl;
  const BlockIdNumber._() : super._();

  factory BlockIdNumber.fromJson(Map<String, dynamic> json) =
      _$BlockIdNumberImpl.fromJson;

  int get blockNumber;

  /// Create a copy of BlockId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockIdNumberImplCopyWith<_$BlockIdNumberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlockIdTagImplCopyWith<$Res> {
  factory _$$BlockIdTagImplCopyWith(
          _$BlockIdTagImpl value, $Res Function(_$BlockIdTagImpl) then) =
      __$$BlockIdTagImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String blockTag});
}

/// @nodoc
class __$$BlockIdTagImplCopyWithImpl<$Res>
    extends _$BlockIdCopyWithImpl<$Res, _$BlockIdTagImpl>
    implements _$$BlockIdTagImplCopyWith<$Res> {
  __$$BlockIdTagImplCopyWithImpl(
      _$BlockIdTagImpl _value, $Res Function(_$BlockIdTagImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockTag = null,
  }) {
    return _then(_$BlockIdTagImpl(
      null == blockTag
          ? _value.blockTag
          : blockTag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$BlockIdTagImpl extends BlockIdTag {
  const _$BlockIdTagImpl(this.blockTag, {final String? $type})
      : $type = $type ?? 'blockTag',
        super._();

  factory _$BlockIdTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockIdTagImplFromJson(json);

  @override
  final String blockTag;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'BlockId.blockTag(blockTag: $blockTag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockIdTagImpl &&
            (identical(other.blockTag, blockTag) ||
                other.blockTag == blockTag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockTag);

  /// Create a copy of BlockId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockIdTagImplCopyWith<_$BlockIdTagImpl> get copyWith =>
      __$$BlockIdTagImplCopyWithImpl<_$BlockIdTagImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt blockHash) blockHash,
    required TResult Function(int blockNumber) blockNumber,
    required TResult Function(String blockTag) blockTag,
  }) {
    return blockTag(this.blockTag);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt blockHash)? blockHash,
    TResult? Function(int blockNumber)? blockNumber,
    TResult? Function(String blockTag)? blockTag,
  }) {
    return blockTag?.call(this.blockTag);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt blockHash)? blockHash,
    TResult Function(int blockNumber)? blockNumber,
    TResult Function(String blockTag)? blockTag,
    required TResult orElse(),
  }) {
    if (blockTag != null) {
      return blockTag(this.blockTag);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockIdHash value) blockHash,
    required TResult Function(BlockIdNumber value) blockNumber,
    required TResult Function(BlockIdTag value) blockTag,
  }) {
    return blockTag(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockIdHash value)? blockHash,
    TResult? Function(BlockIdNumber value)? blockNumber,
    TResult? Function(BlockIdTag value)? blockTag,
  }) {
    return blockTag?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockIdHash value)? blockHash,
    TResult Function(BlockIdNumber value)? blockNumber,
    TResult Function(BlockIdTag value)? blockTag,
    required TResult orElse(),
  }) {
    if (blockTag != null) {
      return blockTag(this);
    }
    return orElse();
  }
}

abstract class BlockIdTag extends BlockId {
  const factory BlockIdTag(final String blockTag) = _$BlockIdTagImpl;
  const BlockIdTag._() : super._();

  factory BlockIdTag.fromJson(Map<String, dynamic> json) =
      _$BlockIdTagImpl.fromJson;

  String get blockTag;

  /// Create a copy of BlockId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockIdTagImplCopyWith<_$BlockIdTagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
