// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fee_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FeeMode {
  TipPriority? get tip => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TipPriority? tip) sponsored,
    required TResult Function(
            @JsonKey(name: 'gas_token') String gasToken, TipPriority? tip)
        defaultMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TipPriority? tip)? sponsored,
    TResult? Function(
            @JsonKey(name: 'gas_token') String gasToken, TipPriority? tip)?
        defaultMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TipPriority? tip)? sponsored,
    TResult Function(
            @JsonKey(name: 'gas_token') String gasToken, TipPriority? tip)?
        defaultMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FeeModeSponsored value) sponsored,
    required TResult Function(FeeModeDefault value) defaultMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FeeModeSponsored value)? sponsored,
    TResult? Function(FeeModeDefault value)? defaultMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FeeModeSponsored value)? sponsored,
    TResult Function(FeeModeDefault value)? defaultMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of FeeMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeeModeCopyWith<FeeMode> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeeModeCopyWith<$Res> {
  factory $FeeModeCopyWith(FeeMode value, $Res Function(FeeMode) then) =
      _$FeeModeCopyWithImpl<$Res, FeeMode>;
  @useResult
  $Res call({TipPriority? tip});

  $TipPriorityCopyWith<$Res>? get tip;
}

/// @nodoc
class _$FeeModeCopyWithImpl<$Res, $Val extends FeeMode>
    implements $FeeModeCopyWith<$Res> {
  _$FeeModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeeMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tip = freezed,
  }) {
    return _then(_value.copyWith(
      tip: freezed == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as TipPriority?,
    ) as $Val);
  }

  /// Create a copy of FeeMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TipPriorityCopyWith<$Res>? get tip {
    if (_value.tip == null) {
      return null;
    }

    return $TipPriorityCopyWith<$Res>(_value.tip!, (value) {
      return _then(_value.copyWith(tip: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeeModeSponsoredImplCopyWith<$Res>
    implements $FeeModeCopyWith<$Res> {
  factory _$$FeeModeSponsoredImplCopyWith(_$FeeModeSponsoredImpl value,
          $Res Function(_$FeeModeSponsoredImpl) then) =
      __$$FeeModeSponsoredImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TipPriority? tip});

  @override
  $TipPriorityCopyWith<$Res>? get tip;
}

/// @nodoc
class __$$FeeModeSponsoredImplCopyWithImpl<$Res>
    extends _$FeeModeCopyWithImpl<$Res, _$FeeModeSponsoredImpl>
    implements _$$FeeModeSponsoredImplCopyWith<$Res> {
  __$$FeeModeSponsoredImplCopyWithImpl(_$FeeModeSponsoredImpl _value,
      $Res Function(_$FeeModeSponsoredImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeeMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tip = freezed,
  }) {
    return _then(_$FeeModeSponsoredImpl(
      tip: freezed == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as TipPriority?,
    ));
  }
}

/// @nodoc

class _$FeeModeSponsoredImpl extends FeeModeSponsored {
  const _$FeeModeSponsoredImpl({this.tip}) : super._();

  @override
  final TipPriority? tip;

  @override
  String toString() {
    return 'FeeMode.sponsored(tip: $tip)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeeModeSponsoredImpl &&
            (identical(other.tip, tip) || other.tip == tip));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tip);

  /// Create a copy of FeeMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeeModeSponsoredImplCopyWith<_$FeeModeSponsoredImpl> get copyWith =>
      __$$FeeModeSponsoredImplCopyWithImpl<_$FeeModeSponsoredImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TipPriority? tip) sponsored,
    required TResult Function(
            @JsonKey(name: 'gas_token') String gasToken, TipPriority? tip)
        defaultMode,
  }) {
    return sponsored(tip);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TipPriority? tip)? sponsored,
    TResult? Function(
            @JsonKey(name: 'gas_token') String gasToken, TipPriority? tip)?
        defaultMode,
  }) {
    return sponsored?.call(tip);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TipPriority? tip)? sponsored,
    TResult Function(
            @JsonKey(name: 'gas_token') String gasToken, TipPriority? tip)?
        defaultMode,
    required TResult orElse(),
  }) {
    if (sponsored != null) {
      return sponsored(tip);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FeeModeSponsored value) sponsored,
    required TResult Function(FeeModeDefault value) defaultMode,
  }) {
    return sponsored(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FeeModeSponsored value)? sponsored,
    TResult? Function(FeeModeDefault value)? defaultMode,
  }) {
    return sponsored?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FeeModeSponsored value)? sponsored,
    TResult Function(FeeModeDefault value)? defaultMode,
    required TResult orElse(),
  }) {
    if (sponsored != null) {
      return sponsored(this);
    }
    return orElse();
  }
}

abstract class FeeModeSponsored extends FeeMode {
  const factory FeeModeSponsored({final TipPriority? tip}) =
      _$FeeModeSponsoredImpl;
  const FeeModeSponsored._() : super._();

  @override
  TipPriority? get tip;

  /// Create a copy of FeeMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeeModeSponsoredImplCopyWith<_$FeeModeSponsoredImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FeeModeDefaultImplCopyWith<$Res>
    implements $FeeModeCopyWith<$Res> {
  factory _$$FeeModeDefaultImplCopyWith(_$FeeModeDefaultImpl value,
          $Res Function(_$FeeModeDefaultImpl) then) =
      __$$FeeModeDefaultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'gas_token') String gasToken, TipPriority? tip});

  @override
  $TipPriorityCopyWith<$Res>? get tip;
}

/// @nodoc
class __$$FeeModeDefaultImplCopyWithImpl<$Res>
    extends _$FeeModeCopyWithImpl<$Res, _$FeeModeDefaultImpl>
    implements _$$FeeModeDefaultImplCopyWith<$Res> {
  __$$FeeModeDefaultImplCopyWithImpl(
      _$FeeModeDefaultImpl _value, $Res Function(_$FeeModeDefaultImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeeMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gasToken = null,
    Object? tip = freezed,
  }) {
    return _then(_$FeeModeDefaultImpl(
      gasToken: null == gasToken
          ? _value.gasToken
          : gasToken // ignore: cast_nullable_to_non_nullable
              as String,
      tip: freezed == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as TipPriority?,
    ));
  }
}

/// @nodoc

class _$FeeModeDefaultImpl extends FeeModeDefault {
  const _$FeeModeDefaultImpl(
      {@JsonKey(name: 'gas_token') required this.gasToken, this.tip})
      : super._();

  @override
  @JsonKey(name: 'gas_token')
  final String gasToken;
  @override
  final TipPriority? tip;

  @override
  String toString() {
    return 'FeeMode.defaultMode(gasToken: $gasToken, tip: $tip)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeeModeDefaultImpl &&
            (identical(other.gasToken, gasToken) ||
                other.gasToken == gasToken) &&
            (identical(other.tip, tip) || other.tip == tip));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gasToken, tip);

  /// Create a copy of FeeMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeeModeDefaultImplCopyWith<_$FeeModeDefaultImpl> get copyWith =>
      __$$FeeModeDefaultImplCopyWithImpl<_$FeeModeDefaultImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TipPriority? tip) sponsored,
    required TResult Function(
            @JsonKey(name: 'gas_token') String gasToken, TipPriority? tip)
        defaultMode,
  }) {
    return defaultMode(gasToken, tip);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TipPriority? tip)? sponsored,
    TResult? Function(
            @JsonKey(name: 'gas_token') String gasToken, TipPriority? tip)?
        defaultMode,
  }) {
    return defaultMode?.call(gasToken, tip);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TipPriority? tip)? sponsored,
    TResult Function(
            @JsonKey(name: 'gas_token') String gasToken, TipPriority? tip)?
        defaultMode,
    required TResult orElse(),
  }) {
    if (defaultMode != null) {
      return defaultMode(gasToken, tip);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FeeModeSponsored value) sponsored,
    required TResult Function(FeeModeDefault value) defaultMode,
  }) {
    return defaultMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FeeModeSponsored value)? sponsored,
    TResult? Function(FeeModeDefault value)? defaultMode,
  }) {
    return defaultMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FeeModeSponsored value)? sponsored,
    TResult Function(FeeModeDefault value)? defaultMode,
    required TResult orElse(),
  }) {
    if (defaultMode != null) {
      return defaultMode(this);
    }
    return orElse();
  }
}

abstract class FeeModeDefault extends FeeMode {
  const factory FeeModeDefault(
      {@JsonKey(name: 'gas_token') required final String gasToken,
      final TipPriority? tip}) = _$FeeModeDefaultImpl;
  const FeeModeDefault._() : super._();

  @JsonKey(name: 'gas_token')
  String get gasToken;
  @override
  TipPriority? get tip;

  /// Create a copy of FeeMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeeModeDefaultImplCopyWith<_$FeeModeDefaultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TipPriority {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() slow,
    required TResult Function() normal,
    required TResult Function() fast,
    required TResult Function(int value) custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? slow,
    TResult? Function()? normal,
    TResult? Function()? fast,
    TResult? Function(int value)? custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? slow,
    TResult Function()? normal,
    TResult Function()? fast,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TipPrioritySlow value) slow,
    required TResult Function(TipPriorityNormal value) normal,
    required TResult Function(TipPriorityFast value) fast,
    required TResult Function(TipPriorityCustom value) custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TipPrioritySlow value)? slow,
    TResult? Function(TipPriorityNormal value)? normal,
    TResult? Function(TipPriorityFast value)? fast,
    TResult? Function(TipPriorityCustom value)? custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TipPrioritySlow value)? slow,
    TResult Function(TipPriorityNormal value)? normal,
    TResult Function(TipPriorityFast value)? fast,
    TResult Function(TipPriorityCustom value)? custom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TipPriorityCopyWith<$Res> {
  factory $TipPriorityCopyWith(
          TipPriority value, $Res Function(TipPriority) then) =
      _$TipPriorityCopyWithImpl<$Res, TipPriority>;
}

/// @nodoc
class _$TipPriorityCopyWithImpl<$Res, $Val extends TipPriority>
    implements $TipPriorityCopyWith<$Res> {
  _$TipPriorityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TipPriority
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TipPrioritySlowImplCopyWith<$Res> {
  factory _$$TipPrioritySlowImplCopyWith(_$TipPrioritySlowImpl value,
          $Res Function(_$TipPrioritySlowImpl) then) =
      __$$TipPrioritySlowImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TipPrioritySlowImplCopyWithImpl<$Res>
    extends _$TipPriorityCopyWithImpl<$Res, _$TipPrioritySlowImpl>
    implements _$$TipPrioritySlowImplCopyWith<$Res> {
  __$$TipPrioritySlowImplCopyWithImpl(
      _$TipPrioritySlowImpl _value, $Res Function(_$TipPrioritySlowImpl) _then)
      : super(_value, _then);

  /// Create a copy of TipPriority
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TipPrioritySlowImpl extends TipPrioritySlow {
  const _$TipPrioritySlowImpl() : super._();

  @override
  String toString() {
    return 'TipPriority.slow()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TipPrioritySlowImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() slow,
    required TResult Function() normal,
    required TResult Function() fast,
    required TResult Function(int value) custom,
  }) {
    return slow();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? slow,
    TResult? Function()? normal,
    TResult? Function()? fast,
    TResult? Function(int value)? custom,
  }) {
    return slow?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? slow,
    TResult Function()? normal,
    TResult Function()? fast,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (slow != null) {
      return slow();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TipPrioritySlow value) slow,
    required TResult Function(TipPriorityNormal value) normal,
    required TResult Function(TipPriorityFast value) fast,
    required TResult Function(TipPriorityCustom value) custom,
  }) {
    return slow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TipPrioritySlow value)? slow,
    TResult? Function(TipPriorityNormal value)? normal,
    TResult? Function(TipPriorityFast value)? fast,
    TResult? Function(TipPriorityCustom value)? custom,
  }) {
    return slow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TipPrioritySlow value)? slow,
    TResult Function(TipPriorityNormal value)? normal,
    TResult Function(TipPriorityFast value)? fast,
    TResult Function(TipPriorityCustom value)? custom,
    required TResult orElse(),
  }) {
    if (slow != null) {
      return slow(this);
    }
    return orElse();
  }
}

abstract class TipPrioritySlow extends TipPriority {
  const factory TipPrioritySlow() = _$TipPrioritySlowImpl;
  const TipPrioritySlow._() : super._();
}

/// @nodoc
abstract class _$$TipPriorityNormalImplCopyWith<$Res> {
  factory _$$TipPriorityNormalImplCopyWith(_$TipPriorityNormalImpl value,
          $Res Function(_$TipPriorityNormalImpl) then) =
      __$$TipPriorityNormalImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TipPriorityNormalImplCopyWithImpl<$Res>
    extends _$TipPriorityCopyWithImpl<$Res, _$TipPriorityNormalImpl>
    implements _$$TipPriorityNormalImplCopyWith<$Res> {
  __$$TipPriorityNormalImplCopyWithImpl(_$TipPriorityNormalImpl _value,
      $Res Function(_$TipPriorityNormalImpl) _then)
      : super(_value, _then);

  /// Create a copy of TipPriority
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TipPriorityNormalImpl extends TipPriorityNormal {
  const _$TipPriorityNormalImpl() : super._();

  @override
  String toString() {
    return 'TipPriority.normal()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TipPriorityNormalImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() slow,
    required TResult Function() normal,
    required TResult Function() fast,
    required TResult Function(int value) custom,
  }) {
    return normal();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? slow,
    TResult? Function()? normal,
    TResult? Function()? fast,
    TResult? Function(int value)? custom,
  }) {
    return normal?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? slow,
    TResult Function()? normal,
    TResult Function()? fast,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TipPrioritySlow value) slow,
    required TResult Function(TipPriorityNormal value) normal,
    required TResult Function(TipPriorityFast value) fast,
    required TResult Function(TipPriorityCustom value) custom,
  }) {
    return normal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TipPrioritySlow value)? slow,
    TResult? Function(TipPriorityNormal value)? normal,
    TResult? Function(TipPriorityFast value)? fast,
    TResult? Function(TipPriorityCustom value)? custom,
  }) {
    return normal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TipPrioritySlow value)? slow,
    TResult Function(TipPriorityNormal value)? normal,
    TResult Function(TipPriorityFast value)? fast,
    TResult Function(TipPriorityCustom value)? custom,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(this);
    }
    return orElse();
  }
}

abstract class TipPriorityNormal extends TipPriority {
  const factory TipPriorityNormal() = _$TipPriorityNormalImpl;
  const TipPriorityNormal._() : super._();
}

/// @nodoc
abstract class _$$TipPriorityFastImplCopyWith<$Res> {
  factory _$$TipPriorityFastImplCopyWith(_$TipPriorityFastImpl value,
          $Res Function(_$TipPriorityFastImpl) then) =
      __$$TipPriorityFastImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TipPriorityFastImplCopyWithImpl<$Res>
    extends _$TipPriorityCopyWithImpl<$Res, _$TipPriorityFastImpl>
    implements _$$TipPriorityFastImplCopyWith<$Res> {
  __$$TipPriorityFastImplCopyWithImpl(
      _$TipPriorityFastImpl _value, $Res Function(_$TipPriorityFastImpl) _then)
      : super(_value, _then);

  /// Create a copy of TipPriority
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TipPriorityFastImpl extends TipPriorityFast {
  const _$TipPriorityFastImpl() : super._();

  @override
  String toString() {
    return 'TipPriority.fast()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TipPriorityFastImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() slow,
    required TResult Function() normal,
    required TResult Function() fast,
    required TResult Function(int value) custom,
  }) {
    return fast();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? slow,
    TResult? Function()? normal,
    TResult? Function()? fast,
    TResult? Function(int value)? custom,
  }) {
    return fast?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? slow,
    TResult Function()? normal,
    TResult Function()? fast,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (fast != null) {
      return fast();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TipPrioritySlow value) slow,
    required TResult Function(TipPriorityNormal value) normal,
    required TResult Function(TipPriorityFast value) fast,
    required TResult Function(TipPriorityCustom value) custom,
  }) {
    return fast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TipPrioritySlow value)? slow,
    TResult? Function(TipPriorityNormal value)? normal,
    TResult? Function(TipPriorityFast value)? fast,
    TResult? Function(TipPriorityCustom value)? custom,
  }) {
    return fast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TipPrioritySlow value)? slow,
    TResult Function(TipPriorityNormal value)? normal,
    TResult Function(TipPriorityFast value)? fast,
    TResult Function(TipPriorityCustom value)? custom,
    required TResult orElse(),
  }) {
    if (fast != null) {
      return fast(this);
    }
    return orElse();
  }
}

abstract class TipPriorityFast extends TipPriority {
  const factory TipPriorityFast() = _$TipPriorityFastImpl;
  const TipPriorityFast._() : super._();
}

/// @nodoc
abstract class _$$TipPriorityCustomImplCopyWith<$Res> {
  factory _$$TipPriorityCustomImplCopyWith(_$TipPriorityCustomImpl value,
          $Res Function(_$TipPriorityCustomImpl) then) =
      __$$TipPriorityCustomImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$TipPriorityCustomImplCopyWithImpl<$Res>
    extends _$TipPriorityCopyWithImpl<$Res, _$TipPriorityCustomImpl>
    implements _$$TipPriorityCustomImplCopyWith<$Res> {
  __$$TipPriorityCustomImplCopyWithImpl(_$TipPriorityCustomImpl _value,
      $Res Function(_$TipPriorityCustomImpl) _then)
      : super(_value, _then);

  /// Create a copy of TipPriority
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$TipPriorityCustomImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TipPriorityCustomImpl extends TipPriorityCustom {
  const _$TipPriorityCustomImpl({required this.value}) : super._();

  @override
  final int value;

  @override
  String toString() {
    return 'TipPriority.custom(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TipPriorityCustomImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of TipPriority
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TipPriorityCustomImplCopyWith<_$TipPriorityCustomImpl> get copyWith =>
      __$$TipPriorityCustomImplCopyWithImpl<_$TipPriorityCustomImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() slow,
    required TResult Function() normal,
    required TResult Function() fast,
    required TResult Function(int value) custom,
  }) {
    return custom(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? slow,
    TResult? Function()? normal,
    TResult? Function()? fast,
    TResult? Function(int value)? custom,
  }) {
    return custom?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? slow,
    TResult Function()? normal,
    TResult Function()? fast,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TipPrioritySlow value) slow,
    required TResult Function(TipPriorityNormal value) normal,
    required TResult Function(TipPriorityFast value) fast,
    required TResult Function(TipPriorityCustom value) custom,
  }) {
    return custom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TipPrioritySlow value)? slow,
    TResult? Function(TipPriorityNormal value)? normal,
    TResult? Function(TipPriorityFast value)? fast,
    TResult? Function(TipPriorityCustom value)? custom,
  }) {
    return custom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TipPrioritySlow value)? slow,
    TResult Function(TipPriorityNormal value)? normal,
    TResult Function(TipPriorityFast value)? fast,
    TResult Function(TipPriorityCustom value)? custom,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(this);
    }
    return orElse();
  }
}

abstract class TipPriorityCustom extends TipPriority {
  const factory TipPriorityCustom({required final int value}) =
      _$TipPriorityCustomImpl;
  const TipPriorityCustom._() : super._();

  int get value;

  /// Create a copy of TipPriority
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TipPriorityCustomImplCopyWith<_$TipPriorityCustomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
