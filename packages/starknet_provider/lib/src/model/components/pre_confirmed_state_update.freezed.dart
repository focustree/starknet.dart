// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pre_confirmed_state_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PreConfirmedStateUpdate _$PreConfirmedStateUpdateFromJson(
    Map<String, dynamic> json) {
  return _PreConfirmedStateUpdate.fromJson(json);
}

/// @nodoc
mixin _$PreConfirmedStateUpdate {
  @JsonKey(name: 'old_root')
  Felt? get oldRoot => throw _privateConstructorUsedError;
  @JsonKey(name: 'state_diff')
  StateDiff get stateDiff => throw _privateConstructorUsedError;

  /// Serializes this PreConfirmedStateUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PreConfirmedStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PreConfirmedStateUpdateCopyWith<PreConfirmedStateUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreConfirmedStateUpdateCopyWith<$Res> {
  factory $PreConfirmedStateUpdateCopyWith(PreConfirmedStateUpdate value,
          $Res Function(PreConfirmedStateUpdate) then) =
      _$PreConfirmedStateUpdateCopyWithImpl<$Res, PreConfirmedStateUpdate>;
  @useResult
  $Res call(
      {@JsonKey(name: 'old_root') Felt? oldRoot,
      @JsonKey(name: 'state_diff') StateDiff stateDiff});

  $StateDiffCopyWith<$Res> get stateDiff;
}

/// @nodoc
class _$PreConfirmedStateUpdateCopyWithImpl<$Res,
        $Val extends PreConfirmedStateUpdate>
    implements $PreConfirmedStateUpdateCopyWith<$Res> {
  _$PreConfirmedStateUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PreConfirmedStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldRoot = freezed,
    Object? stateDiff = null,
  }) {
    return _then(_value.copyWith(
      oldRoot: freezed == oldRoot
          ? _value.oldRoot
          : oldRoot // ignore: cast_nullable_to_non_nullable
              as Felt?,
      stateDiff: null == stateDiff
          ? _value.stateDiff
          : stateDiff // ignore: cast_nullable_to_non_nullable
              as StateDiff,
    ) as $Val);
  }

  /// Create a copy of PreConfirmedStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StateDiffCopyWith<$Res> get stateDiff {
    return $StateDiffCopyWith<$Res>(_value.stateDiff, (value) {
      return _then(_value.copyWith(stateDiff: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PreConfirmedStateUpdateImplCopyWith<$Res>
    implements $PreConfirmedStateUpdateCopyWith<$Res> {
  factory _$$PreConfirmedStateUpdateImplCopyWith(
          _$PreConfirmedStateUpdateImpl value,
          $Res Function(_$PreConfirmedStateUpdateImpl) then) =
      __$$PreConfirmedStateUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'old_root') Felt? oldRoot,
      @JsonKey(name: 'state_diff') StateDiff stateDiff});

  @override
  $StateDiffCopyWith<$Res> get stateDiff;
}

/// @nodoc
class __$$PreConfirmedStateUpdateImplCopyWithImpl<$Res>
    extends _$PreConfirmedStateUpdateCopyWithImpl<$Res,
        _$PreConfirmedStateUpdateImpl>
    implements _$$PreConfirmedStateUpdateImplCopyWith<$Res> {
  __$$PreConfirmedStateUpdateImplCopyWithImpl(
      _$PreConfirmedStateUpdateImpl _value,
      $Res Function(_$PreConfirmedStateUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PreConfirmedStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldRoot = freezed,
    Object? stateDiff = null,
  }) {
    return _then(_$PreConfirmedStateUpdateImpl(
      oldRoot: freezed == oldRoot
          ? _value.oldRoot
          : oldRoot // ignore: cast_nullable_to_non_nullable
              as Felt?,
      stateDiff: null == stateDiff
          ? _value.stateDiff
          : stateDiff // ignore: cast_nullable_to_non_nullable
              as StateDiff,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PreConfirmedStateUpdateImpl implements _PreConfirmedStateUpdate {
  const _$PreConfirmedStateUpdateImpl(
      {@JsonKey(name: 'old_root') this.oldRoot,
      @JsonKey(name: 'state_diff') required this.stateDiff});

  factory _$PreConfirmedStateUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$PreConfirmedStateUpdateImplFromJson(json);

  @override
  @JsonKey(name: 'old_root')
  final Felt? oldRoot;
  @override
  @JsonKey(name: 'state_diff')
  final StateDiff stateDiff;

  @override
  String toString() {
    return 'PreConfirmedStateUpdate(oldRoot: $oldRoot, stateDiff: $stateDiff)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreConfirmedStateUpdateImpl &&
            (identical(other.oldRoot, oldRoot) || other.oldRoot == oldRoot) &&
            (identical(other.stateDiff, stateDiff) ||
                other.stateDiff == stateDiff));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, oldRoot, stateDiff);

  /// Create a copy of PreConfirmedStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PreConfirmedStateUpdateImplCopyWith<_$PreConfirmedStateUpdateImpl>
      get copyWith => __$$PreConfirmedStateUpdateImplCopyWithImpl<
          _$PreConfirmedStateUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PreConfirmedStateUpdateImplToJson(
      this,
    );
  }
}

abstract class _PreConfirmedStateUpdate implements PreConfirmedStateUpdate {
  const factory _PreConfirmedStateUpdate(
          {@JsonKey(name: 'old_root') final Felt? oldRoot,
          @JsonKey(name: 'state_diff') required final StateDiff stateDiff}) =
      _$PreConfirmedStateUpdateImpl;

  factory _PreConfirmedStateUpdate.fromJson(Map<String, dynamic> json) =
      _$PreConfirmedStateUpdateImpl.fromJson;

  @override
  @JsonKey(name: 'old_root')
  Felt? get oldRoot;
  @override
  @JsonKey(name: 'state_diff')
  StateDiff get stateDiff;

  /// Create a copy of PreConfirmedStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PreConfirmedStateUpdateImplCopyWith<_$PreConfirmedStateUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
