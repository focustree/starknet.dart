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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockId _$BlockIdFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'blockHash':
      return BlockIdHash.fromJson(json);
    case 'blockNumber':
      return BlockIdNumber.fromJson(json);
    case 'blockTag':
      return BlockIdTag.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'BlockId',
          'Invalid union type "${json['runtimeType']}"!');
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
}

/// @nodoc
abstract class _$$BlockIdHashCopyWith<$Res> {
  factory _$$BlockIdHashCopyWith(
          _$BlockIdHash value, $Res Function(_$BlockIdHash) then) =
      __$$BlockIdHashCopyWithImpl<$Res>;
  @useResult
  $Res call({Felt blockHash});
}

/// @nodoc
class __$$BlockIdHashCopyWithImpl<$Res>
    extends _$BlockIdCopyWithImpl<$Res, _$BlockIdHash>
    implements _$$BlockIdHashCopyWith<$Res> {
  __$$BlockIdHashCopyWithImpl(
      _$BlockIdHash _value, $Res Function(_$BlockIdHash) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
  }) {
    return _then(_$BlockIdHash(
      null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$BlockIdHash extends BlockIdHash {
  const _$BlockIdHash(this.blockHash, {final String? $type})
      : $type = $type ?? 'blockHash',
        super._();

  factory _$BlockIdHash.fromJson(Map<String, dynamic> json) =>
      _$$BlockIdHashFromJson(json);

  @override
  final Felt blockHash;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BlockId.blockHash(blockHash: $blockHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockIdHash &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, blockHash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockIdHashCopyWith<_$BlockIdHash> get copyWith =>
      __$$BlockIdHashCopyWithImpl<_$BlockIdHash>(this, _$identity);

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
  const factory BlockIdHash(final Felt blockHash) = _$BlockIdHash;
  const BlockIdHash._() : super._();

  factory BlockIdHash.fromJson(Map<String, dynamic> json) =
      _$BlockIdHash.fromJson;

  Felt get blockHash;
  @JsonKey(ignore: true)
  _$$BlockIdHashCopyWith<_$BlockIdHash> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlockIdNumberCopyWith<$Res> {
  factory _$$BlockIdNumberCopyWith(
          _$BlockIdNumber value, $Res Function(_$BlockIdNumber) then) =
      __$$BlockIdNumberCopyWithImpl<$Res>;
  @useResult
  $Res call({int blockNumber});
}

/// @nodoc
class __$$BlockIdNumberCopyWithImpl<$Res>
    extends _$BlockIdCopyWithImpl<$Res, _$BlockIdNumber>
    implements _$$BlockIdNumberCopyWith<$Res> {
  __$$BlockIdNumberCopyWithImpl(
      _$BlockIdNumber _value, $Res Function(_$BlockIdNumber) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockNumber = null,
  }) {
    return _then(_$BlockIdNumber(
      null == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$BlockIdNumber extends BlockIdNumber {
  const _$BlockIdNumber(this.blockNumber, {final String? $type})
      : $type = $type ?? 'blockNumber',
        super._();

  factory _$BlockIdNumber.fromJson(Map<String, dynamic> json) =>
      _$$BlockIdNumberFromJson(json);

  @override
  final int blockNumber;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BlockId.blockNumber(blockNumber: $blockNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockIdNumber &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, blockNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockIdNumberCopyWith<_$BlockIdNumber> get copyWith =>
      __$$BlockIdNumberCopyWithImpl<_$BlockIdNumber>(this, _$identity);

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
  const factory BlockIdNumber(final int blockNumber) = _$BlockIdNumber;
  const BlockIdNumber._() : super._();

  factory BlockIdNumber.fromJson(Map<String, dynamic> json) =
      _$BlockIdNumber.fromJson;

  int get blockNumber;
  @JsonKey(ignore: true)
  _$$BlockIdNumberCopyWith<_$BlockIdNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlockIdTagCopyWith<$Res> {
  factory _$$BlockIdTagCopyWith(
          _$BlockIdTag value, $Res Function(_$BlockIdTag) then) =
      __$$BlockIdTagCopyWithImpl<$Res>;
  @useResult
  $Res call({String blockTag});
}

/// @nodoc
class __$$BlockIdTagCopyWithImpl<$Res>
    extends _$BlockIdCopyWithImpl<$Res, _$BlockIdTag>
    implements _$$BlockIdTagCopyWith<$Res> {
  __$$BlockIdTagCopyWithImpl(
      _$BlockIdTag _value, $Res Function(_$BlockIdTag) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockTag = null,
  }) {
    return _then(_$BlockIdTag(
      null == blockTag
          ? _value.blockTag
          : blockTag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$BlockIdTag extends BlockIdTag {
  const _$BlockIdTag(this.blockTag, {final String? $type})
      : $type = $type ?? 'blockTag',
        super._();

  factory _$BlockIdTag.fromJson(Map<String, dynamic> json) =>
      _$$BlockIdTagFromJson(json);

  @override
  final String blockTag;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BlockId.blockTag(blockTag: $blockTag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockIdTag &&
            (identical(other.blockTag, blockTag) ||
                other.blockTag == blockTag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, blockTag);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockIdTagCopyWith<_$BlockIdTag> get copyWith =>
      __$$BlockIdTagCopyWithImpl<_$BlockIdTag>(this, _$identity);

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
  const factory BlockIdTag(final String blockTag) = _$BlockIdTag;
  const BlockIdTag._() : super._();

  factory BlockIdTag.fromJson(Map<String, dynamic> json) =
      _$BlockIdTag.fromJson;

  String get blockTag;
  @JsonKey(ignore: true)
  _$$BlockIdTagCopyWith<_$BlockIdTag> get copyWith =>
      throw _privateConstructorUsedError;
}
