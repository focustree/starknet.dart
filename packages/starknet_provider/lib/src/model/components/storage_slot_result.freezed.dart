// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'storage_slot_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StorageSlotResult _$StorageSlotResultFromJson(Map<String, dynamic> json) {
  return _StorageSlotResult.fromJson(json);
}

/// @nodoc
mixin _$StorageSlotResult {
  Felt get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_update_block')
  int get lastUpdateBlock => throw _privateConstructorUsedError;

  /// Serializes this StorageSlotResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StorageSlotResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StorageSlotResultCopyWith<StorageSlotResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageSlotResultCopyWith<$Res> {
  factory $StorageSlotResultCopyWith(
          StorageSlotResult value, $Res Function(StorageSlotResult) then) =
      _$StorageSlotResultCopyWithImpl<$Res, StorageSlotResult>;
  @useResult
  $Res call(
      {Felt value, @JsonKey(name: 'last_update_block') int lastUpdateBlock});
}

/// @nodoc
class _$StorageSlotResultCopyWithImpl<$Res, $Val extends StorageSlotResult>
    implements $StorageSlotResultCopyWith<$Res> {
  _$StorageSlotResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StorageSlotResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? lastUpdateBlock = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Felt,
      lastUpdateBlock: null == lastUpdateBlock
          ? _value.lastUpdateBlock
          : lastUpdateBlock // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StorageSlotResultImplCopyWith<$Res>
    implements $StorageSlotResultCopyWith<$Res> {
  factory _$$StorageSlotResultImplCopyWith(_$StorageSlotResultImpl value,
          $Res Function(_$StorageSlotResultImpl) then) =
      __$$StorageSlotResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt value, @JsonKey(name: 'last_update_block') int lastUpdateBlock});
}

/// @nodoc
class __$$StorageSlotResultImplCopyWithImpl<$Res>
    extends _$StorageSlotResultCopyWithImpl<$Res, _$StorageSlotResultImpl>
    implements _$$StorageSlotResultImplCopyWith<$Res> {
  __$$StorageSlotResultImplCopyWithImpl(_$StorageSlotResultImpl _value,
      $Res Function(_$StorageSlotResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of StorageSlotResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? lastUpdateBlock = null,
  }) {
    return _then(_$StorageSlotResultImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Felt,
      lastUpdateBlock: null == lastUpdateBlock
          ? _value.lastUpdateBlock
          : lastUpdateBlock // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StorageSlotResultImpl implements _StorageSlotResult {
  const _$StorageSlotResultImpl(
      {required this.value,
      @JsonKey(name: 'last_update_block') required this.lastUpdateBlock});

  factory _$StorageSlotResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$StorageSlotResultImplFromJson(json);

  @override
  final Felt value;
  @override
  @JsonKey(name: 'last_update_block')
  final int lastUpdateBlock;

  @override
  String toString() {
    return 'StorageSlotResult(value: $value, lastUpdateBlock: $lastUpdateBlock)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StorageSlotResultImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.lastUpdateBlock, lastUpdateBlock) ||
                other.lastUpdateBlock == lastUpdateBlock));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, lastUpdateBlock);

  /// Create a copy of StorageSlotResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StorageSlotResultImplCopyWith<_$StorageSlotResultImpl> get copyWith =>
      __$$StorageSlotResultImplCopyWithImpl<_$StorageSlotResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StorageSlotResultImplToJson(
      this,
    );
  }
}

abstract class _StorageSlotResult implements StorageSlotResult {
  const factory _StorageSlotResult(
      {required final Felt value,
      @JsonKey(name: 'last_update_block')
      required final int lastUpdateBlock}) = _$StorageSlotResultImpl;

  factory _StorageSlotResult.fromJson(Map<String, dynamic> json) =
      _$StorageSlotResultImpl.fromJson;

  @override
  Felt get value;
  @override
  @JsonKey(name: 'last_update_block')
  int get lastUpdateBlock;

  /// Create a copy of StorageSlotResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StorageSlotResultImplCopyWith<_$StorageSlotResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
