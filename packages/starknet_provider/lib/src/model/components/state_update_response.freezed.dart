// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state_update_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StateUpdateResponse {
  Object get stateUpdate => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StateUpdate stateUpdate) confirmed,
    required TResult Function(PreConfirmedStateUpdate stateUpdate) preConfirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(StateUpdate stateUpdate)? confirmed,
    TResult? Function(PreConfirmedStateUpdate stateUpdate)? preConfirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StateUpdate stateUpdate)? confirmed,
    TResult Function(PreConfirmedStateUpdate stateUpdate)? preConfirmed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StateUpdateConfirmed value) confirmed,
    required TResult Function(StateUpdatePreConfirmed value) preConfirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StateUpdateConfirmed value)? confirmed,
    TResult? Function(StateUpdatePreConfirmed value)? preConfirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateUpdateConfirmed value)? confirmed,
    TResult Function(StateUpdatePreConfirmed value)? preConfirmed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateUpdateResponseCopyWith<$Res> {
  factory $StateUpdateResponseCopyWith(
          StateUpdateResponse value, $Res Function(StateUpdateResponse) then) =
      _$StateUpdateResponseCopyWithImpl<$Res, StateUpdateResponse>;
}

/// @nodoc
class _$StateUpdateResponseCopyWithImpl<$Res, $Val extends StateUpdateResponse>
    implements $StateUpdateResponseCopyWith<$Res> {
  _$StateUpdateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StateUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StateUpdateConfirmedImplCopyWith<$Res> {
  factory _$$StateUpdateConfirmedImplCopyWith(_$StateUpdateConfirmedImpl value,
          $Res Function(_$StateUpdateConfirmedImpl) then) =
      __$$StateUpdateConfirmedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({StateUpdate stateUpdate});

  $StateUpdateCopyWith<$Res> get stateUpdate;
}

/// @nodoc
class __$$StateUpdateConfirmedImplCopyWithImpl<$Res>
    extends _$StateUpdateResponseCopyWithImpl<$Res, _$StateUpdateConfirmedImpl>
    implements _$$StateUpdateConfirmedImplCopyWith<$Res> {
  __$$StateUpdateConfirmedImplCopyWithImpl(_$StateUpdateConfirmedImpl _value,
      $Res Function(_$StateUpdateConfirmedImpl) _then)
      : super(_value, _then);

  /// Create a copy of StateUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stateUpdate = null,
  }) {
    return _then(_$StateUpdateConfirmedImpl(
      null == stateUpdate
          ? _value.stateUpdate
          : stateUpdate // ignore: cast_nullable_to_non_nullable
              as StateUpdate,
    ));
  }

  /// Create a copy of StateUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StateUpdateCopyWith<$Res> get stateUpdate {
    return $StateUpdateCopyWith<$Res>(_value.stateUpdate, (value) {
      return _then(_value.copyWith(stateUpdate: value));
    });
  }
}

/// @nodoc

class _$StateUpdateConfirmedImpl extends StateUpdateConfirmed {
  const _$StateUpdateConfirmedImpl(this.stateUpdate) : super._();

  @override
  final StateUpdate stateUpdate;

  @override
  String toString() {
    return 'StateUpdateResponse.confirmed(stateUpdate: $stateUpdate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateUpdateConfirmedImpl &&
            (identical(other.stateUpdate, stateUpdate) ||
                other.stateUpdate == stateUpdate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stateUpdate);

  /// Create a copy of StateUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StateUpdateConfirmedImplCopyWith<_$StateUpdateConfirmedImpl>
      get copyWith =>
          __$$StateUpdateConfirmedImplCopyWithImpl<_$StateUpdateConfirmedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StateUpdate stateUpdate) confirmed,
    required TResult Function(PreConfirmedStateUpdate stateUpdate) preConfirmed,
  }) {
    return confirmed(stateUpdate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(StateUpdate stateUpdate)? confirmed,
    TResult? Function(PreConfirmedStateUpdate stateUpdate)? preConfirmed,
  }) {
    return confirmed?.call(stateUpdate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StateUpdate stateUpdate)? confirmed,
    TResult Function(PreConfirmedStateUpdate stateUpdate)? preConfirmed,
    required TResult orElse(),
  }) {
    if (confirmed != null) {
      return confirmed(stateUpdate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StateUpdateConfirmed value) confirmed,
    required TResult Function(StateUpdatePreConfirmed value) preConfirmed,
  }) {
    return confirmed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StateUpdateConfirmed value)? confirmed,
    TResult? Function(StateUpdatePreConfirmed value)? preConfirmed,
  }) {
    return confirmed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateUpdateConfirmed value)? confirmed,
    TResult Function(StateUpdatePreConfirmed value)? preConfirmed,
    required TResult orElse(),
  }) {
    if (confirmed != null) {
      return confirmed(this);
    }
    return orElse();
  }
}

abstract class StateUpdateConfirmed extends StateUpdateResponse {
  const factory StateUpdateConfirmed(final StateUpdate stateUpdate) =
      _$StateUpdateConfirmedImpl;
  const StateUpdateConfirmed._() : super._();

  @override
  StateUpdate get stateUpdate;

  /// Create a copy of StateUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StateUpdateConfirmedImplCopyWith<_$StateUpdateConfirmedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StateUpdatePreConfirmedImplCopyWith<$Res> {
  factory _$$StateUpdatePreConfirmedImplCopyWith(
          _$StateUpdatePreConfirmedImpl value,
          $Res Function(_$StateUpdatePreConfirmedImpl) then) =
      __$$StateUpdatePreConfirmedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PreConfirmedStateUpdate stateUpdate});

  $PreConfirmedStateUpdateCopyWith<$Res> get stateUpdate;
}

/// @nodoc
class __$$StateUpdatePreConfirmedImplCopyWithImpl<$Res>
    extends _$StateUpdateResponseCopyWithImpl<$Res,
        _$StateUpdatePreConfirmedImpl>
    implements _$$StateUpdatePreConfirmedImplCopyWith<$Res> {
  __$$StateUpdatePreConfirmedImplCopyWithImpl(
      _$StateUpdatePreConfirmedImpl _value,
      $Res Function(_$StateUpdatePreConfirmedImpl) _then)
      : super(_value, _then);

  /// Create a copy of StateUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stateUpdate = null,
  }) {
    return _then(_$StateUpdatePreConfirmedImpl(
      null == stateUpdate
          ? _value.stateUpdate
          : stateUpdate // ignore: cast_nullable_to_non_nullable
              as PreConfirmedStateUpdate,
    ));
  }

  /// Create a copy of StateUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PreConfirmedStateUpdateCopyWith<$Res> get stateUpdate {
    return $PreConfirmedStateUpdateCopyWith<$Res>(_value.stateUpdate, (value) {
      return _then(_value.copyWith(stateUpdate: value));
    });
  }
}

/// @nodoc

class _$StateUpdatePreConfirmedImpl extends StateUpdatePreConfirmed {
  const _$StateUpdatePreConfirmedImpl(this.stateUpdate) : super._();

  @override
  final PreConfirmedStateUpdate stateUpdate;

  @override
  String toString() {
    return 'StateUpdateResponse.preConfirmed(stateUpdate: $stateUpdate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateUpdatePreConfirmedImpl &&
            (identical(other.stateUpdate, stateUpdate) ||
                other.stateUpdate == stateUpdate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stateUpdate);

  /// Create a copy of StateUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StateUpdatePreConfirmedImplCopyWith<_$StateUpdatePreConfirmedImpl>
      get copyWith => __$$StateUpdatePreConfirmedImplCopyWithImpl<
          _$StateUpdatePreConfirmedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StateUpdate stateUpdate) confirmed,
    required TResult Function(PreConfirmedStateUpdate stateUpdate) preConfirmed,
  }) {
    return preConfirmed(stateUpdate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(StateUpdate stateUpdate)? confirmed,
    TResult? Function(PreConfirmedStateUpdate stateUpdate)? preConfirmed,
  }) {
    return preConfirmed?.call(stateUpdate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StateUpdate stateUpdate)? confirmed,
    TResult Function(PreConfirmedStateUpdate stateUpdate)? preConfirmed,
    required TResult orElse(),
  }) {
    if (preConfirmed != null) {
      return preConfirmed(stateUpdate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StateUpdateConfirmed value) confirmed,
    required TResult Function(StateUpdatePreConfirmed value) preConfirmed,
  }) {
    return preConfirmed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StateUpdateConfirmed value)? confirmed,
    TResult? Function(StateUpdatePreConfirmed value)? preConfirmed,
  }) {
    return preConfirmed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateUpdateConfirmed value)? confirmed,
    TResult Function(StateUpdatePreConfirmed value)? preConfirmed,
    required TResult orElse(),
  }) {
    if (preConfirmed != null) {
      return preConfirmed(this);
    }
    return orElse();
  }
}

abstract class StateUpdatePreConfirmed extends StateUpdateResponse {
  const factory StateUpdatePreConfirmed(
          final PreConfirmedStateUpdate stateUpdate) =
      _$StateUpdatePreConfirmedImpl;
  const StateUpdatePreConfirmed._() : super._();

  @override
  PreConfirmedStateUpdate get stateUpdate;

  /// Create a copy of StateUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StateUpdatePreConfirmedImplCopyWith<_$StateUpdatePreConfirmedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
