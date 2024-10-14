// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this SyncStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SyncStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncStatusCopyWith<SyncStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncStatusCopyWith<$Res> {
  factory $SyncStatusCopyWith(
          SyncStatus value, $Res Function(SyncStatus) then) =
      _$SyncStatusCopyWithImpl<$Res, SyncStatus>;
  @useResult
  $Res call(
      {Felt startingBlockHash,
      String startingBlockNum,
      Felt currentBlockHash,
      String currentBlockNum,
      Felt highestBlockHash,
      String highestBlockNum});
}

/// @nodoc
class _$SyncStatusCopyWithImpl<$Res, $Val extends SyncStatus>
    implements $SyncStatusCopyWith<$Res> {
  _$SyncStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startingBlockHash = null,
    Object? startingBlockNum = null,
    Object? currentBlockHash = null,
    Object? currentBlockNum = null,
    Object? highestBlockHash = null,
    Object? highestBlockNum = null,
  }) {
    return _then(_value.copyWith(
      startingBlockHash: null == startingBlockHash
          ? _value.startingBlockHash
          : startingBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      startingBlockNum: null == startingBlockNum
          ? _value.startingBlockNum
          : startingBlockNum // ignore: cast_nullable_to_non_nullable
              as String,
      currentBlockHash: null == currentBlockHash
          ? _value.currentBlockHash
          : currentBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      currentBlockNum: null == currentBlockNum
          ? _value.currentBlockNum
          : currentBlockNum // ignore: cast_nullable_to_non_nullable
              as String,
      highestBlockHash: null == highestBlockHash
          ? _value.highestBlockHash
          : highestBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      highestBlockNum: null == highestBlockNum
          ? _value.highestBlockNum
          : highestBlockNum // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncStatusImplCopyWith<$Res>
    implements $SyncStatusCopyWith<$Res> {
  factory _$$SyncStatusImplCopyWith(
          _$SyncStatusImpl value, $Res Function(_$SyncStatusImpl) then) =
      __$$SyncStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt startingBlockHash,
      String startingBlockNum,
      Felt currentBlockHash,
      String currentBlockNum,
      Felt highestBlockHash,
      String highestBlockNum});
}

/// @nodoc
class __$$SyncStatusImplCopyWithImpl<$Res>
    extends _$SyncStatusCopyWithImpl<$Res, _$SyncStatusImpl>
    implements _$$SyncStatusImplCopyWith<$Res> {
  __$$SyncStatusImplCopyWithImpl(
      _$SyncStatusImpl _value, $Res Function(_$SyncStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of SyncStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startingBlockHash = null,
    Object? startingBlockNum = null,
    Object? currentBlockHash = null,
    Object? currentBlockNum = null,
    Object? highestBlockHash = null,
    Object? highestBlockNum = null,
  }) {
    return _then(_$SyncStatusImpl(
      startingBlockHash: null == startingBlockHash
          ? _value.startingBlockHash
          : startingBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      startingBlockNum: null == startingBlockNum
          ? _value.startingBlockNum
          : startingBlockNum // ignore: cast_nullable_to_non_nullable
              as String,
      currentBlockHash: null == currentBlockHash
          ? _value.currentBlockHash
          : currentBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      currentBlockNum: null == currentBlockNum
          ? _value.currentBlockNum
          : currentBlockNum // ignore: cast_nullable_to_non_nullable
              as String,
      highestBlockHash: null == highestBlockHash
          ? _value.highestBlockHash
          : highestBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      highestBlockNum: null == highestBlockNum
          ? _value.highestBlockNum
          : highestBlockNum // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SyncStatusImpl implements _SyncStatus {
  const _$SyncStatusImpl(
      {required this.startingBlockHash,
      required this.startingBlockNum,
      required this.currentBlockHash,
      required this.currentBlockNum,
      required this.highestBlockHash,
      required this.highestBlockNum});

  factory _$SyncStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncStatusImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncStatusImpl &&
            (identical(other.startingBlockHash, startingBlockHash) ||
                other.startingBlockHash == startingBlockHash) &&
            (identical(other.startingBlockNum, startingBlockNum) ||
                other.startingBlockNum == startingBlockNum) &&
            (identical(other.currentBlockHash, currentBlockHash) ||
                other.currentBlockHash == currentBlockHash) &&
            (identical(other.currentBlockNum, currentBlockNum) ||
                other.currentBlockNum == currentBlockNum) &&
            (identical(other.highestBlockHash, highestBlockHash) ||
                other.highestBlockHash == highestBlockHash) &&
            (identical(other.highestBlockNum, highestBlockNum) ||
                other.highestBlockNum == highestBlockNum));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      startingBlockHash,
      startingBlockNum,
      currentBlockHash,
      currentBlockNum,
      highestBlockHash,
      highestBlockNum);

  /// Create a copy of SyncStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncStatusImplCopyWith<_$SyncStatusImpl> get copyWith =>
      __$$SyncStatusImplCopyWithImpl<_$SyncStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncStatusImplToJson(
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
      required final String highestBlockNum}) = _$SyncStatusImpl;

  factory _SyncStatus.fromJson(Map<String, dynamic> json) =
      _$SyncStatusImpl.fromJson;

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

  /// Create a copy of SyncStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncStatusImplCopyWith<_$SyncStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
