// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sync_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SyncStatus _$SyncStatusFromJson(Map<String, dynamic> json) {
  return _SyncStatus.fromJson(json);
}

/// @nodoc
mixin _$SyncStatus {
  Felt get startingBlockHash => throw _privateConstructorUsedError;
  String get startingBlockNum => throw _privateConstructorUsedError;
  Felt get currentBlockHash => throw _privateConstructorUsedError;
  String get currentBlockNum => throw _privateConstructorUsedError;
  Felt get highestBlockHash => throw _privateConstructorUsedError;
  String get highestBlockNum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncStatusCopyWith<SyncStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncStatusCopyWith<$Res> {
  factory $SyncStatusCopyWith(
          SyncStatus value, $Res Function(SyncStatus) then) =
      _$SyncStatusCopyWithImpl<$Res>;
  $Res call(
      {Felt startingBlockHash,
      String startingBlockNum,
      Felt currentBlockHash,
      String currentBlockNum,
      Felt highestBlockHash,
      String highestBlockNum});
}

/// @nodoc
class _$SyncStatusCopyWithImpl<$Res> implements $SyncStatusCopyWith<$Res> {
  _$SyncStatusCopyWithImpl(this._value, this._then);

  final SyncStatus _value;
  // ignore: unused_field
  final $Res Function(SyncStatus) _then;

  @override
  $Res call({
    Object? startingBlockHash = freezed,
    Object? startingBlockNum = freezed,
    Object? currentBlockHash = freezed,
    Object? currentBlockNum = freezed,
    Object? highestBlockHash = freezed,
    Object? highestBlockNum = freezed,
  }) {
    return _then(_value.copyWith(
      startingBlockHash: startingBlockHash == freezed
          ? _value.startingBlockHash
          : startingBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      startingBlockNum: startingBlockNum == freezed
          ? _value.startingBlockNum
          : startingBlockNum // ignore: cast_nullable_to_non_nullable
              as String,
      currentBlockHash: currentBlockHash == freezed
          ? _value.currentBlockHash
          : currentBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      currentBlockNum: currentBlockNum == freezed
          ? _value.currentBlockNum
          : currentBlockNum // ignore: cast_nullable_to_non_nullable
              as String,
      highestBlockHash: highestBlockHash == freezed
          ? _value.highestBlockHash
          : highestBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      highestBlockNum: highestBlockNum == freezed
          ? _value.highestBlockNum
          : highestBlockNum // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_SyncStatusCopyWith<$Res>
    implements $SyncStatusCopyWith<$Res> {
  factory _$$_SyncStatusCopyWith(
          _$_SyncStatus value, $Res Function(_$_SyncStatus) then) =
      __$$_SyncStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {Felt startingBlockHash,
      String startingBlockNum,
      Felt currentBlockHash,
      String currentBlockNum,
      Felt highestBlockHash,
      String highestBlockNum});
}

/// @nodoc
class __$$_SyncStatusCopyWithImpl<$Res> extends _$SyncStatusCopyWithImpl<$Res>
    implements _$$_SyncStatusCopyWith<$Res> {
  __$$_SyncStatusCopyWithImpl(
      _$_SyncStatus _value, $Res Function(_$_SyncStatus) _then)
      : super(_value, (v) => _then(v as _$_SyncStatus));

  @override
  _$_SyncStatus get _value => super._value as _$_SyncStatus;

  @override
  $Res call({
    Object? startingBlockHash = freezed,
    Object? startingBlockNum = freezed,
    Object? currentBlockHash = freezed,
    Object? currentBlockNum = freezed,
    Object? highestBlockHash = freezed,
    Object? highestBlockNum = freezed,
  }) {
    return _then(_$_SyncStatus(
      startingBlockHash: startingBlockHash == freezed
          ? _value.startingBlockHash
          : startingBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      startingBlockNum: startingBlockNum == freezed
          ? _value.startingBlockNum
          : startingBlockNum // ignore: cast_nullable_to_non_nullable
              as String,
      currentBlockHash: currentBlockHash == freezed
          ? _value.currentBlockHash
          : currentBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      currentBlockNum: currentBlockNum == freezed
          ? _value.currentBlockNum
          : currentBlockNum // ignore: cast_nullable_to_non_nullable
              as String,
      highestBlockHash: highestBlockHash == freezed
          ? _value.highestBlockHash
          : highestBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      highestBlockNum: highestBlockNum == freezed
          ? _value.highestBlockNum
          : highestBlockNum // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SyncStatus implements _SyncStatus {
  const _$_SyncStatus(
      {required this.startingBlockHash,
      required this.startingBlockNum,
      required this.currentBlockHash,
      required this.currentBlockNum,
      required this.highestBlockHash,
      required this.highestBlockNum});

  factory _$_SyncStatus.fromJson(Map<String, dynamic> json) =>
      _$$_SyncStatusFromJson(json);

  @override
  final Felt startingBlockHash;
  @override
  final String startingBlockNum;
  @override
  final Felt currentBlockHash;
  @override
  final String currentBlockNum;
  @override
  final Felt highestBlockHash;
  @override
  final String highestBlockNum;

  @override
  String toString() {
    return 'SyncStatus(startingBlockHash: $startingBlockHash, startingBlockNum: $startingBlockNum, currentBlockHash: $currentBlockHash, currentBlockNum: $currentBlockNum, highestBlockHash: $highestBlockHash, highestBlockNum: $highestBlockNum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SyncStatus &&
            const DeepCollectionEquality()
                .equals(other.startingBlockHash, startingBlockHash) &&
            const DeepCollectionEquality()
                .equals(other.startingBlockNum, startingBlockNum) &&
            const DeepCollectionEquality()
                .equals(other.currentBlockHash, currentBlockHash) &&
            const DeepCollectionEquality()
                .equals(other.currentBlockNum, currentBlockNum) &&
            const DeepCollectionEquality()
                .equals(other.highestBlockHash, highestBlockHash) &&
            const DeepCollectionEquality()
                .equals(other.highestBlockNum, highestBlockNum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(startingBlockHash),
      const DeepCollectionEquality().hash(startingBlockNum),
      const DeepCollectionEquality().hash(currentBlockHash),
      const DeepCollectionEquality().hash(currentBlockNum),
      const DeepCollectionEquality().hash(highestBlockHash),
      const DeepCollectionEquality().hash(highestBlockNum));

  @JsonKey(ignore: true)
  @override
  _$$_SyncStatusCopyWith<_$_SyncStatus> get copyWith =>
      __$$_SyncStatusCopyWithImpl<_$_SyncStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SyncStatusToJson(
      this,
    );
  }
}

abstract class _SyncStatus implements SyncStatus {
  const factory _SyncStatus(
      {required final Felt startingBlockHash,
      required final String startingBlockNum,
      required final Felt currentBlockHash,
      required final String currentBlockNum,
      required final Felt highestBlockHash,
      required final String highestBlockNum}) = _$_SyncStatus;

  factory _SyncStatus.fromJson(Map<String, dynamic> json) =
      _$_SyncStatus.fromJson;

  @override
  Felt get startingBlockHash;
  @override
  String get startingBlockNum;
  @override
  Felt get currentBlockHash;
  @override
  String get currentBlockNum;
  @override
  Felt get highestBlockHash;
  @override
  String get highestBlockNum;
  @override
  @JsonKey(ignore: true)
  _$$_SyncStatusCopyWith<_$_SyncStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
