// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reorg_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReorgData _$ReorgDataFromJson(Map<String, dynamic> json) {
  return _ReorgData.fromJson(json);
}

/// @nodoc
mixin _$ReorgData {
  @JsonKey(name: 'starting_block_hash')
  Felt get startingBlockHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'starting_block_number')
  int get startingBlockNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'ending_block_hash')
  Felt get endingBlockHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'ending_block_number')
  int get endingBlockNumber => throw _privateConstructorUsedError;

  /// Serializes this ReorgData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReorgData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReorgDataCopyWith<ReorgData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReorgDataCopyWith<$Res> {
  factory $ReorgDataCopyWith(ReorgData value, $Res Function(ReorgData) then) =
      _$ReorgDataCopyWithImpl<$Res, ReorgData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'starting_block_hash') Felt startingBlockHash,
      @JsonKey(name: 'starting_block_number') int startingBlockNumber,
      @JsonKey(name: 'ending_block_hash') Felt endingBlockHash,
      @JsonKey(name: 'ending_block_number') int endingBlockNumber});
}

/// @nodoc
class _$ReorgDataCopyWithImpl<$Res, $Val extends ReorgData>
    implements $ReorgDataCopyWith<$Res> {
  _$ReorgDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReorgData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startingBlockHash = null,
    Object? startingBlockNumber = null,
    Object? endingBlockHash = null,
    Object? endingBlockNumber = null,
  }) {
    return _then(_value.copyWith(
      startingBlockHash: null == startingBlockHash
          ? _value.startingBlockHash
          : startingBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      startingBlockNumber: null == startingBlockNumber
          ? _value.startingBlockNumber
          : startingBlockNumber // ignore: cast_nullable_to_non_nullable
              as int,
      endingBlockHash: null == endingBlockHash
          ? _value.endingBlockHash
          : endingBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      endingBlockNumber: null == endingBlockNumber
          ? _value.endingBlockNumber
          : endingBlockNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReorgDataImplCopyWith<$Res>
    implements $ReorgDataCopyWith<$Res> {
  factory _$$ReorgDataImplCopyWith(
          _$ReorgDataImpl value, $Res Function(_$ReorgDataImpl) then) =
      __$$ReorgDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'starting_block_hash') Felt startingBlockHash,
      @JsonKey(name: 'starting_block_number') int startingBlockNumber,
      @JsonKey(name: 'ending_block_hash') Felt endingBlockHash,
      @JsonKey(name: 'ending_block_number') int endingBlockNumber});
}

/// @nodoc
class __$$ReorgDataImplCopyWithImpl<$Res>
    extends _$ReorgDataCopyWithImpl<$Res, _$ReorgDataImpl>
    implements _$$ReorgDataImplCopyWith<$Res> {
  __$$ReorgDataImplCopyWithImpl(
      _$ReorgDataImpl _value, $Res Function(_$ReorgDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReorgData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startingBlockHash = null,
    Object? startingBlockNumber = null,
    Object? endingBlockHash = null,
    Object? endingBlockNumber = null,
  }) {
    return _then(_$ReorgDataImpl(
      startingBlockHash: null == startingBlockHash
          ? _value.startingBlockHash
          : startingBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      startingBlockNumber: null == startingBlockNumber
          ? _value.startingBlockNumber
          : startingBlockNumber // ignore: cast_nullable_to_non_nullable
              as int,
      endingBlockHash: null == endingBlockHash
          ? _value.endingBlockHash
          : endingBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      endingBlockNumber: null == endingBlockNumber
          ? _value.endingBlockNumber
          : endingBlockNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReorgDataImpl implements _ReorgData {
  const _$ReorgDataImpl(
      {@JsonKey(name: 'starting_block_hash') required this.startingBlockHash,
      @JsonKey(name: 'starting_block_number') required this.startingBlockNumber,
      @JsonKey(name: 'ending_block_hash') required this.endingBlockHash,
      @JsonKey(name: 'ending_block_number') required this.endingBlockNumber});

  factory _$ReorgDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReorgDataImplFromJson(json);

  @override
  @JsonKey(name: 'starting_block_hash')
  final Felt startingBlockHash;
  @override
  @JsonKey(name: 'starting_block_number')
  final int startingBlockNumber;
  @override
  @JsonKey(name: 'ending_block_hash')
  final Felt endingBlockHash;
  @override
  @JsonKey(name: 'ending_block_number')
  final int endingBlockNumber;

  @override
  String toString() {
    return 'ReorgData(startingBlockHash: $startingBlockHash, startingBlockNumber: $startingBlockNumber, endingBlockHash: $endingBlockHash, endingBlockNumber: $endingBlockNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReorgDataImpl &&
            (identical(other.startingBlockHash, startingBlockHash) ||
                other.startingBlockHash == startingBlockHash) &&
            (identical(other.startingBlockNumber, startingBlockNumber) ||
                other.startingBlockNumber == startingBlockNumber) &&
            (identical(other.endingBlockHash, endingBlockHash) ||
                other.endingBlockHash == endingBlockHash) &&
            (identical(other.endingBlockNumber, endingBlockNumber) ||
                other.endingBlockNumber == endingBlockNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, startingBlockHash,
      startingBlockNumber, endingBlockHash, endingBlockNumber);

  /// Create a copy of ReorgData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReorgDataImplCopyWith<_$ReorgDataImpl> get copyWith =>
      __$$ReorgDataImplCopyWithImpl<_$ReorgDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReorgDataImplToJson(
      this,
    );
  }
}

abstract class _ReorgData implements ReorgData {
  const factory _ReorgData(
      {@JsonKey(name: 'starting_block_hash')
      required final Felt startingBlockHash,
      @JsonKey(name: 'starting_block_number')
      required final int startingBlockNumber,
      @JsonKey(name: 'ending_block_hash') required final Felt endingBlockHash,
      @JsonKey(name: 'ending_block_number')
      required final int endingBlockNumber}) = _$ReorgDataImpl;

  factory _ReorgData.fromJson(Map<String, dynamic> json) =
      _$ReorgDataImpl.fromJson;

  @override
  @JsonKey(name: 'starting_block_hash')
  Felt get startingBlockHash;
  @override
  @JsonKey(name: 'starting_block_number')
  int get startingBlockNumber;
  @override
  @JsonKey(name: 'ending_block_hash')
  Felt get endingBlockHash;
  @override
  @JsonKey(name: 'ending_block_number')
  int get endingBlockNumber;

  /// Create a copy of ReorgData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReorgDataImplCopyWith<_$ReorgDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
