// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avnu_account_compatible.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AvnuAccountCompatible _$AvnuAccountCompatibleFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'isCompatible':
      return AvnuAccountCompatibleIsCompatible.fromJson(json);
    case 'error':
      return AvnuAccountCompatibleError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'AvnuAccountCompatible',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AvnuAccountCompatible {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isCompatible, String gasConsumedOverhead,
            String dataGasConsumedOverhead)
        isCompatible,
    required TResult Function(List<String> messages) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isCompatible, String gasConsumedOverhead,
            String dataGasConsumedOverhead)?
        isCompatible,
    TResult? Function(List<String> messages)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isCompatible, String gasConsumedOverhead,
            String dataGasConsumedOverhead)?
        isCompatible,
    TResult Function(List<String> messages)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuAccountCompatibleIsCompatible value)
        isCompatible,
    required TResult Function(AvnuAccountCompatibleError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuAccountCompatibleIsCompatible value)? isCompatible,
    TResult? Function(AvnuAccountCompatibleError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuAccountCompatibleIsCompatible value)? isCompatible,
    TResult Function(AvnuAccountCompatibleError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this AvnuAccountCompatible to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvnuAccountCompatibleCopyWith<$Res> {
  factory $AvnuAccountCompatibleCopyWith(AvnuAccountCompatible value,
          $Res Function(AvnuAccountCompatible) then) =
      _$AvnuAccountCompatibleCopyWithImpl<$Res, AvnuAccountCompatible>;
}

/// @nodoc
class _$AvnuAccountCompatibleCopyWithImpl<$Res,
        $Val extends AvnuAccountCompatible>
    implements $AvnuAccountCompatibleCopyWith<$Res> {
  _$AvnuAccountCompatibleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvnuAccountCompatible
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AvnuAccountCompatibleIsCompatibleImplCopyWith<$Res> {
  factory _$$AvnuAccountCompatibleIsCompatibleImplCopyWith(
          _$AvnuAccountCompatibleIsCompatibleImpl value,
          $Res Function(_$AvnuAccountCompatibleIsCompatibleImpl) then) =
      __$$AvnuAccountCompatibleIsCompatibleImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {bool isCompatible,
      String gasConsumedOverhead,
      String dataGasConsumedOverhead});
}

/// @nodoc
class __$$AvnuAccountCompatibleIsCompatibleImplCopyWithImpl<$Res>
    extends _$AvnuAccountCompatibleCopyWithImpl<$Res,
        _$AvnuAccountCompatibleIsCompatibleImpl>
    implements _$$AvnuAccountCompatibleIsCompatibleImplCopyWith<$Res> {
  __$$AvnuAccountCompatibleIsCompatibleImplCopyWithImpl(
      _$AvnuAccountCompatibleIsCompatibleImpl _value,
      $Res Function(_$AvnuAccountCompatibleIsCompatibleImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuAccountCompatible
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isCompatible = null,
    Object? gasConsumedOverhead = null,
    Object? dataGasConsumedOverhead = null,
  }) {
    return _then(_$AvnuAccountCompatibleIsCompatibleImpl(
      null == isCompatible
          ? _value.isCompatible
          : isCompatible // ignore: cast_nullable_to_non_nullable
              as bool,
      null == gasConsumedOverhead
          ? _value.gasConsumedOverhead
          : gasConsumedOverhead // ignore: cast_nullable_to_non_nullable
              as String,
      null == dataGasConsumedOverhead
          ? _value.dataGasConsumedOverhead
          : dataGasConsumedOverhead // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuAccountCompatibleIsCompatibleImpl
    implements AvnuAccountCompatibleIsCompatible {
  const _$AvnuAccountCompatibleIsCompatibleImpl(
      this.isCompatible, this.gasConsumedOverhead, this.dataGasConsumedOverhead,
      {final String? $type})
      : $type = $type ?? 'isCompatible';

  factory _$AvnuAccountCompatibleIsCompatibleImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AvnuAccountCompatibleIsCompatibleImplFromJson(json);

  @override
  final bool isCompatible;
  @override
  final String gasConsumedOverhead;
  @override
  final String dataGasConsumedOverhead;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AvnuAccountCompatible.isCompatible(isCompatible: $isCompatible, gasConsumedOverhead: $gasConsumedOverhead, dataGasConsumedOverhead: $dataGasConsumedOverhead)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuAccountCompatibleIsCompatibleImpl &&
            (identical(other.isCompatible, isCompatible) ||
                other.isCompatible == isCompatible) &&
            (identical(other.gasConsumedOverhead, gasConsumedOverhead) ||
                other.gasConsumedOverhead == gasConsumedOverhead) &&
            (identical(
                    other.dataGasConsumedOverhead, dataGasConsumedOverhead) ||
                other.dataGasConsumedOverhead == dataGasConsumedOverhead));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, isCompatible, gasConsumedOverhead, dataGasConsumedOverhead);

  /// Create a copy of AvnuAccountCompatible
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuAccountCompatibleIsCompatibleImplCopyWith<
          _$AvnuAccountCompatibleIsCompatibleImpl>
      get copyWith => __$$AvnuAccountCompatibleIsCompatibleImplCopyWithImpl<
          _$AvnuAccountCompatibleIsCompatibleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isCompatible, String gasConsumedOverhead,
            String dataGasConsumedOverhead)
        isCompatible,
    required TResult Function(List<String> messages) error,
  }) {
    return isCompatible(
        this.isCompatible, gasConsumedOverhead, dataGasConsumedOverhead);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isCompatible, String gasConsumedOverhead,
            String dataGasConsumedOverhead)?
        isCompatible,
    TResult? Function(List<String> messages)? error,
  }) {
    return isCompatible?.call(
        this.isCompatible, gasConsumedOverhead, dataGasConsumedOverhead);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isCompatible, String gasConsumedOverhead,
            String dataGasConsumedOverhead)?
        isCompatible,
    TResult Function(List<String> messages)? error,
    required TResult orElse(),
  }) {
    if (isCompatible != null) {
      return isCompatible(
          this.isCompatible, gasConsumedOverhead, dataGasConsumedOverhead);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuAccountCompatibleIsCompatible value)
        isCompatible,
    required TResult Function(AvnuAccountCompatibleError value) error,
  }) {
    return isCompatible(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuAccountCompatibleIsCompatible value)? isCompatible,
    TResult? Function(AvnuAccountCompatibleError value)? error,
  }) {
    return isCompatible?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuAccountCompatibleIsCompatible value)? isCompatible,
    TResult Function(AvnuAccountCompatibleError value)? error,
    required TResult orElse(),
  }) {
    if (isCompatible != null) {
      return isCompatible(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuAccountCompatibleIsCompatibleImplToJson(
      this,
    );
  }
}

abstract class AvnuAccountCompatibleIsCompatible
    implements AvnuAccountCompatible {
  const factory AvnuAccountCompatibleIsCompatible(
          final bool isCompatible,
          final String gasConsumedOverhead,
          final String dataGasConsumedOverhead) =
      _$AvnuAccountCompatibleIsCompatibleImpl;

  factory AvnuAccountCompatibleIsCompatible.fromJson(
          Map<String, dynamic> json) =
      _$AvnuAccountCompatibleIsCompatibleImpl.fromJson;

  bool get isCompatible;
  String get gasConsumedOverhead;
  String get dataGasConsumedOverhead;

  /// Create a copy of AvnuAccountCompatible
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuAccountCompatibleIsCompatibleImplCopyWith<
          _$AvnuAccountCompatibleIsCompatibleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AvnuAccountCompatibleErrorImplCopyWith<$Res> {
  factory _$$AvnuAccountCompatibleErrorImplCopyWith(
          _$AvnuAccountCompatibleErrorImpl value,
          $Res Function(_$AvnuAccountCompatibleErrorImpl) then) =
      __$$AvnuAccountCompatibleErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> messages});
}

/// @nodoc
class __$$AvnuAccountCompatibleErrorImplCopyWithImpl<$Res>
    extends _$AvnuAccountCompatibleCopyWithImpl<$Res,
        _$AvnuAccountCompatibleErrorImpl>
    implements _$$AvnuAccountCompatibleErrorImplCopyWith<$Res> {
  __$$AvnuAccountCompatibleErrorImplCopyWithImpl(
      _$AvnuAccountCompatibleErrorImpl _value,
      $Res Function(_$AvnuAccountCompatibleErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuAccountCompatible
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_$AvnuAccountCompatibleErrorImpl(
      null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuAccountCompatibleErrorImpl implements AvnuAccountCompatibleError {
  const _$AvnuAccountCompatibleErrorImpl(final List<String> messages,
      {final String? $type})
      : _messages = messages,
        $type = $type ?? 'error';

  factory _$AvnuAccountCompatibleErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AvnuAccountCompatibleErrorImplFromJson(json);

  final List<String> _messages;
  @override
  List<String> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AvnuAccountCompatible.error(messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuAccountCompatibleErrorImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  /// Create a copy of AvnuAccountCompatible
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuAccountCompatibleErrorImplCopyWith<_$AvnuAccountCompatibleErrorImpl>
      get copyWith => __$$AvnuAccountCompatibleErrorImplCopyWithImpl<
          _$AvnuAccountCompatibleErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isCompatible, String gasConsumedOverhead,
            String dataGasConsumedOverhead)
        isCompatible,
    required TResult Function(List<String> messages) error,
  }) {
    return error(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isCompatible, String gasConsumedOverhead,
            String dataGasConsumedOverhead)?
        isCompatible,
    TResult? Function(List<String> messages)? error,
  }) {
    return error?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isCompatible, String gasConsumedOverhead,
            String dataGasConsumedOverhead)?
        isCompatible,
    TResult Function(List<String> messages)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuAccountCompatibleIsCompatible value)
        isCompatible,
    required TResult Function(AvnuAccountCompatibleError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuAccountCompatibleIsCompatible value)? isCompatible,
    TResult? Function(AvnuAccountCompatibleError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuAccountCompatibleIsCompatible value)? isCompatible,
    TResult Function(AvnuAccountCompatibleError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuAccountCompatibleErrorImplToJson(
      this,
    );
  }
}

abstract class AvnuAccountCompatibleError implements AvnuAccountCompatible {
  const factory AvnuAccountCompatibleError(final List<String> messages) =
      _$AvnuAccountCompatibleErrorImpl;

  factory AvnuAccountCompatibleError.fromJson(Map<String, dynamic> json) =
      _$AvnuAccountCompatibleErrorImpl.fromJson;

  List<String> get messages;

  /// Create a copy of AvnuAccountCompatible
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuAccountCompatibleErrorImplCopyWith<_$AvnuAccountCompatibleErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
