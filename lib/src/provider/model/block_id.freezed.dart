// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
    TResult Function(Felt blockHash)? blockHash,
    TResult Function(int blockNumber)? blockNumber,
    TResult Function(String blockTag)? blockTag,
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
    TResult Function(BlockIdHash value)? blockHash,
    TResult Function(BlockIdNumber value)? blockNumber,
    TResult Function(BlockIdTag value)? blockTag,
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
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockIdCopyWith<$Res> {
  factory $BlockIdCopyWith(BlockId value, $Res Function(BlockId) then) =
      _$BlockIdCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlockIdCopyWithImpl<$Res> implements $BlockIdCopyWith<$Res> {
  _$BlockIdCopyWithImpl(this._value, this._then);

  final BlockId _value;
  // ignore: unused_field
  final $Res Function(BlockId) _then;
}

/// @nodoc
abstract class _$$BlockIdHashCopyWith<$Res> {
  factory _$$BlockIdHashCopyWith(
          _$BlockIdHash value, $Res Function(_$BlockIdHash) then) =
      __$$BlockIdHashCopyWithImpl<$Res>;
  $Res call({Felt blockHash});
}

/// @nodoc
class __$$BlockIdHashCopyWithImpl<$Res> extends _$BlockIdCopyWithImpl<$Res>
    implements _$$BlockIdHashCopyWith<$Res> {
  __$$BlockIdHashCopyWithImpl(
      _$BlockIdHash _value, $Res Function(_$BlockIdHash) _then)
      : super(_value, (v) => _then(v as _$BlockIdHash));

  @override
  _$BlockIdHash get _value => super._value as _$BlockIdHash;

  @override
  $Res call({
    Object? blockHash = freezed,
  }) {
    return _then(_$BlockIdHash(
      blockHash: blockHash == freezed
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockIdHash implements BlockIdHash {
  const _$BlockIdHash({required this.blockHash, final String? $type})
      : $type = $type ?? 'blockHash';

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
            const DeepCollectionEquality().equals(other.blockHash, blockHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(blockHash));

  @JsonKey(ignore: true)
  @override
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
    TResult Function(Felt blockHash)? blockHash,
    TResult Function(int blockNumber)? blockNumber,
    TResult Function(String blockTag)? blockTag,
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
    TResult Function(BlockIdHash value)? blockHash,
    TResult Function(BlockIdNumber value)? blockNumber,
    TResult Function(BlockIdTag value)? blockTag,
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

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockIdHashToJson(
      this,
    );
  }
}

abstract class BlockIdHash implements BlockId {
  const factory BlockIdHash({required final Felt blockHash}) = _$BlockIdHash;

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
  $Res call({int blockNumber});
}

/// @nodoc
class __$$BlockIdNumberCopyWithImpl<$Res> extends _$BlockIdCopyWithImpl<$Res>
    implements _$$BlockIdNumberCopyWith<$Res> {
  __$$BlockIdNumberCopyWithImpl(
      _$BlockIdNumber _value, $Res Function(_$BlockIdNumber) _then)
      : super(_value, (v) => _then(v as _$BlockIdNumber));

  @override
  _$BlockIdNumber get _value => super._value as _$BlockIdNumber;

  @override
  $Res call({
    Object? blockNumber = freezed,
  }) {
    return _then(_$BlockIdNumber(
      blockNumber: blockNumber == freezed
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockIdNumber implements BlockIdNumber {
  const _$BlockIdNumber({required this.blockNumber, final String? $type})
      : $type = $type ?? 'blockNumber';

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
            const DeepCollectionEquality()
                .equals(other.blockNumber, blockNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(blockNumber));

  @JsonKey(ignore: true)
  @override
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
    TResult Function(Felt blockHash)? blockHash,
    TResult Function(int blockNumber)? blockNumber,
    TResult Function(String blockTag)? blockTag,
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
    TResult Function(BlockIdHash value)? blockHash,
    TResult Function(BlockIdNumber value)? blockNumber,
    TResult Function(BlockIdTag value)? blockTag,
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

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockIdNumberToJson(
      this,
    );
  }
}

abstract class BlockIdNumber implements BlockId {
  const factory BlockIdNumber({required final int blockNumber}) =
      _$BlockIdNumber;

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
  $Res call({String blockTag});
}

/// @nodoc
class __$$BlockIdTagCopyWithImpl<$Res> extends _$BlockIdCopyWithImpl<$Res>
    implements _$$BlockIdTagCopyWith<$Res> {
  __$$BlockIdTagCopyWithImpl(
      _$BlockIdTag _value, $Res Function(_$BlockIdTag) _then)
      : super(_value, (v) => _then(v as _$BlockIdTag));

  @override
  _$BlockIdTag get _value => super._value as _$BlockIdTag;

  @override
  $Res call({
    Object? blockTag = freezed,
  }) {
    return _then(_$BlockIdTag(
      blockTag: blockTag == freezed
          ? _value.blockTag
          : blockTag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockIdTag implements BlockIdTag {
  const _$BlockIdTag({required this.blockTag, final String? $type})
      : $type = $type ?? 'blockTag';

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
            const DeepCollectionEquality().equals(other.blockTag, blockTag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(blockTag));

  @JsonKey(ignore: true)
  @override
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
    TResult Function(Felt blockHash)? blockHash,
    TResult Function(int blockNumber)? blockNumber,
    TResult Function(String blockTag)? blockTag,
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
    TResult Function(BlockIdHash value)? blockHash,
    TResult Function(BlockIdNumber value)? blockNumber,
    TResult Function(BlockIdTag value)? blockTag,
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

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockIdTagToJson(
      this,
    );
  }
}

abstract class BlockIdTag implements BlockId {
  const factory BlockIdTag({required final String blockTag}) = _$BlockIdTag;

  factory BlockIdTag.fromJson(Map<String, dynamic> json) =
      _$BlockIdTag.fromJson;

  String get blockTag;
  @JsonKey(ignore: true)
  _$$BlockIdTagCopyWith<_$BlockIdTag> get copyWith =>
      throw _privateConstructorUsedError;
}
